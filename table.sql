
CREATE TABLE Cliente (
    CPF CHAR(11) PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    Assinatura VARCHAR(50)
);

CREATE TABLE Funcionario (
    CPF CHAR(11) PRIMARY KEY,
    cpf_gerente CHAR(11) UNIQUE,
    data_admissao DATE,
    salario DECIMAL(10, 2),
    cargo VARCHAR(50),
    nome VARCHAR(100),
    email VARCHAR(100),
    FOREIGN KEY (cpf_gerente) REFERENCES Funcionario(CPF)
);

CREATE TABLE Endereco (
    CEP CHAR(8) PRIMARY KEY,
    rua VARCHAR(100),
    numero VARCHAR(10)
);

CREATE TABLE Cinema (
    ID INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    CEP CHAR(8) NOT NULL,
    FOREIGN KEY (CEP) REFERENCES Endereco(CEP)
);

CREATE TABLE Serviço (
    ID INT PRIMARY KEY,
    tipo VARCHAR(50)
);

CREATE TABLE Sala (
    Numero INT,
    cinema_id INT,
    numero_assentos INT,
    tipo VARCHAR(50),
    PRIMARY KEY (Numero, cinema_id),
    FOREIGN KEY (cinema_id) REFERENCES Cinema(ID)
);

CREATE TABLE Gênero (
    ID INT,
    genero VARCHAR(50),
    PRIMARY KEY (ID, genero),
    FOREIGN KEY (ID) REFERENCES Cinema(ID)
);

CREATE TABLE Filme (
    ID INT PRIMARY KEY,
    Titulo VARCHAR(100),
    Classificacao VARCHAR(10)
);


CREATE TABLE Produção (
    ID INT PRIMARY KEY,
    Diretor VARCHAR(100) NOT NULL,
    FOREIGN KEY (ID) REFERENCES Filme(ID)
);

CREATE TABLE Atores (
    ID INT,
    ator VARCHAR(100),
    PRIMARY KEY (ID, ator),
    FOREIGN KEY (ID) REFERENCES Produção(ID)
);

CREATE TABLE Sessao (
    ID INT,
    hora DATE,  -- or use TIMESTAMP if you need both date and time
    data_ DATE,
    idioma VARCHAR(20),
    filme_id INT NOT NULL,
    sala_numero INT NOT NULL,
    cinema_id INT NOT NULL,
    PRIMARY KEY (ID, filme_id, sala_numero, cinema_id),
    FOREIGN KEY (filme_id) REFERENCES Filme(ID),
    FOREIGN KEY (sala_numero, cinema_id) REFERENCES Sala(Numero, cinema_id)
);

CREATE TABLE Ingresso (
    ID INT PRIMARY KEY,
    Assento VARCHAR(10),
    cliente_cpf CHAR(11) NOT NULL,
    sessao_id INT NOT NULL,
    filme_id INT NOT NULL,
    sala_numero INT NOT NULL,
    cinema_id INT NOT NULL,
    FOREIGN KEY (cliente_cpf) REFERENCES Cliente(CPF),
    FOREIGN KEY (sessao_id, filme_id, sala_numero, cinema_id) REFERENCES Sessao(ID, filme_id, sala_numero, cinema_id)
);

CREATE TABLE Responsavel (
    Numero INT,
    Cinema INT,
    ID INT,
    CPF CHAR(11),
    data_ DATE,
    turno VARCHAR(20),
    PRIMARY KEY (Numero, Cinema, ID, CPF),
    FOREIGN KEY (Numero, Cinema) REFERENCES Sala(Numero,cinema_id),
    FOREIGN KEY (ID) REFERENCES Serviço(ID),
    FOREIGN KEY (CPF) REFERENCES Funcionario(CPF)
);

--ingressos vendidos por sessão
SELECT sessao_id, COUNT(ID) AS total_ingressos FROM Ingresso GROUP BY sessao_id;

--filmes mais assistidos por cinema
SELECT f.Titulo, i.cinema_id, COUNT(i.ID) AS total_assistido FROM Ingresso i
    JOIN Sessao s ON i.sessao_id = s.ID AND i.filme_id = s.filme_id
    JOIN Filme f ON i.filme_id = f.ID
    GROUP BY f.Titulo, i.cinema_id ORDER BY total_assistido DESC;

--salas mais usadas nas sessões 'HAVING'
SELECT sala_numero, cinema_id, COUNT(ID) AS total_sessoes FROM Sessao
    GROUP BY sala_numero, cinema_id 
    HAVING COUNT(ID) > 10;

--Subconsulta Escalar
SELECT Titulo, (SELECT COUNT(*) FROM Ingresso WHERE Ingresso.filme_id = Filme.ID) AS total_ingressos_vendidos FROM Filme;

--nome e e-mail do funcionário admitido mais recentemente
SELECT nome, email FROM Funcionario 
    WHERE (CPF, data_admissao) = (SELECT CPF, MAX(data_admissao) FROM Funcionario);

--sessões que ocorreram no último mês
SELECT f.Titulo, g.genero FROM (SELECT filme_id, data_ FROM Sessao WHERE data_ >= DATEADD(MONTH, -1, GETDATE())) AS UltimasSessoes
    JOIN Filme f ON UltimasSessoes.filme_id = f.ID
    JOIN Gênero g ON f.ID = g.ID;
