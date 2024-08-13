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
