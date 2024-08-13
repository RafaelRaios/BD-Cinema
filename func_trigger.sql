--verificar quantas sessoes tem naquela sala
CREATE OR REPLACE FUNCTION contar_sessoes_em_sala(
    p_sala_numero IN INT,
    p_cinema_id IN INT
) 
RETURN INT
IS
    qtd_sessoes INT;
BEGIN
    SELECT COUNT(*)
    INTO qtd_sessoes
    FROM Sessao
    WHERE sala_numero = p_sala_numero
      AND cinema_id = p_cinema_id;

    RETURN qtd_sessoes;
END;

--trigger para deletar um
CREATE OR REPLACE TRIGGER excluir_ingressos_apos_excluir_sessao
BEFORE DELETE ON Sessao
FOR EACH ROW
BEGIN
    DELETE FROM Ingresso
    WHERE sessao_id = :OLD.ID
      AND filme_id = :OLD.filme_id
      AND sala_numero = :OLD.sala_numero
      AND cinema_id = :OLD.cinema_id;
END;
/

--trigger que verifica se ja exite um ingresso para aquele assento naquela sessao
CREATE OR REPLACE TRIGGER impedir_assento_duplicado
BEFORE INSERT ON Ingresso
FOR EACH ROW
DECLARE
    v_count INT;
BEGIN
    SELECT COUNT(*)
    INTO v_count
    FROM Ingresso
    WHERE Assento = :NEW.Assento
      AND sessao_id = :NEW.sessao_id
      AND filme_id = :NEW.filme_id
      AND sala_numero = :NEW.sala_numero
      AND cinema_id = :NEW.cinema_id;

    IF v_count > 0 THEN
        RAISE_APPLICATION_ERROR(-20001, 'O assento já está ocupado para esta sessão.');
    END IF;
END;
/

--trigger
--Quantidade de ingressos compatível com a sesão
Delimiter // 

CREATE TRIGGER verificar_capacida_sala
AFTER INSERT ON Ingresso
FOR EACH ROW
BEGIN
    DECLARE assentos_ocupados INT;
    DECLARE capacidade_sala INT;

    -- Conta quantos ingressos já foram vendidos para a sessão atual
    SELECT COUNT(*) INTO assentos_ocupados
    FROM Ingresso
    WHERE sessao_id = NEW.sessao_id
    AND filme_id = NEW.filme_id
    AND sala_numero = NEW.sala_numero
    AND cinema_id = NEW.cinema_id;

    -- Obtém a capacidade total da sala
    SELECT numero_assentos INTO capacidade_sala
    FROM Sala
    WHERE Numero = NEW.sala_numero
    AND cinema_id = NEW.cinema_id;

    -- Verifica se a capacidade da sala foi excedida
    IF assentos_ocupados > capacidade_sala THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Capacidade da sala excedida!';
    END IF;
END //
Delimiter;

--ver os filmes q aquela pessoa assitiu
CREATE OR REPLACE FUNCTION filmes_assistidos_pelo_cliente(p_cliente_cpf CHAR)
RETURN SYS_REFCURSOR
IS
    v_cursor SYS_REFCURSOR;
BEGIN
    OPEN v_cursor FOR
    SELECT
        c.nome AS cliente_nome,
        f.Titulo AS filme_titulo,
        s.data_ AS sessao_data
    FROM
        Ingresso i
    JOIN
        Cliente c ON i.cliente_cpf = c.CPF
    JOIN
        Sessao s ON i.sessao_id = s.ID AND i.filme_id = s.filme_id AND i.sala_numero = s.sala_numero AND i.cinema_id = s.cinema_id
    JOIN
        Filme f ON s.filme_id = f.ID
    WHERE
        c.CPF = p_cliente_cpf;

    RETURN v_cursor;
END;
/

-- utilizar essa funcao
DECLARE
    v_cursor SYS_REFCURSOR;
    v_nome CLIENTE.NOME%TYPE;
    v_titulo FILME.TITULO%TYPE;
    v_data SESSAO.DATA_%TYPE;
BEGIN
    v_cursor := filmes_assistidos_pelo_cliente('13230942450');

    LOOP
        FETCH v_cursor INTO v_nome, v_titulo, v_data;
        EXIT WHEN v_cursor%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('Nome: ' || v_nome || ', Título: ' || v_titulo || ', Data: ' || TO_CHAR(v_data, 'YYYY-MM-DD'));
    END LOOP;

    CLOSE v_cursor;
END;
/
