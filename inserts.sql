-- Clientes
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('12345678901', 'Ana Silva', 'ana.silva@example.com', 'Premium');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('23456789012', 'João Santos', 'joao.santos@example.com', 'Basic');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('34567890123', 'Maria Oliveira', 'maria.oliveira@example.com', 'Standard');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('45678901234', 'Pedro Almeida', 'pedro.almeida@example.com', 'Premium');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('56789012345', 'Laura Costa', 'laura.costa@example.com', 'Basic');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('67890123456', 'Carlos Pereira', 'carlos.pereira@example.com', 'Standard');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('78901234567', 'Fernanda Lima', 'fernanda.lima@example.com', 'Premium');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('89012345678', 'Rafael Rios', 'rafael.rios@example.com', 'Premium');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('90123456789', 'Beatriz Martins', 'beatriz.martins@example.com', 'Standard');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('01234567890', 'Lucas Fernandes', 'lucas.fernandes@example.com', 'Premium');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('70902434438', 'Gleybson Ricardo', 'gleybson.ricardo@example.com', 'Basic');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('13230942450', 'Ryan Gosling', 'literaly.me@example.com', 'Premium');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('99614341238', 'Max Steel', 'modo.turbo@example.com', 'Premium');
INSERT INTO Cliente (CPF, nome, email, Assinatura) VALUES ('13240242451', 'Michael Scott', 'dunder.mifflin@example.com', 'Standard');

-- Funcionarios
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('12345678901', NULL, TO_DATE('2023-01-15', 'YYYY-MM-DD'), 5000.00, 'Gerente', 'Ana Silva', 'ana.silva@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('23456789012', NULL, TO_DATE('2023-02-20', 'YYYY-MM-DD'), 5500.00, 'Gerente', 'João Santos', 'joao.santos@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('34567890123', NULL, TO_DATE('2023-03-10', 'YYYY-MM-DD'), 6000.00, 'Gerente', 'Maria Oliveira', 'maria.oliveira@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('45678901234', NULL, TO_DATE('2023-04-25', 'YYYY-MM-DD'), 6500.00, 'Gerente', 'Pedro Almeida', 'pedro.almeida@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('56789012345', NULL, TO_DATE('2023-05-30', 'YYYY-MM-DD'), 7000.00, 'Gerente', 'Laura Costa', 'laura.costa@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('67890123456', '12345678901', TO_DATE('2023-06-05', 'YYYY-MM-DD'), 3000.00, 'Analista', 'Carlos Pereira', 'carlos.pereira@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('78901234567', '23456789012', TO_DATE('2023-07-15', 'YYYY-MM-DD'), 3200.00, 'Analista', 'Fernanda Lima', 'fernanda.lima@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('89012345678', '34567890123', TO_DATE('2023-08-20', 'YYYY-MM-DD'), 3400.00, 'Analista', 'Rafael Rios', 'rafael.rios@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('90123456789', '45678901234', TO_DATE('2023-09-25', 'YYYY-MM-DD'), 3600.00, 'Analista', 'Beatriz Martins', 'beatriz.martins@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('01234567890', '56789012345', TO_DATE('2023-10-30', 'YYYY-MM-DD'), 3800.00, 'Analista', 'Lucas Fernandes', 'lucas.fernandes@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('01910567890', NULL, TO_DATE('2023-10-30', 'YYYY-MM-DD'), 3800.00, 'Analista', 'Paulo Kogos', 'templ.ario@example.com');
INSERT INTO Funcionario (CPF, cpf_gerente, data_admissao, salario, cargo, nome, email) VALUES ('16789012345', NULL, TO_DATE('2023-05-30', 'YYYY-MM-DD'), 7000.00, 'Gerente', 'Laurinha Bolsonaro', 'laura.22@example.com');

-- Enderecos
INSERT INTO Endereco (CEP, rua, numero) VALUES ('12345678', 'Rua A', '100');
INSERT INTO Endereco (CEP, rua, numero) VALUES ('23456789', 'Rua B', '200');
INSERT INTO Endereco (CEP, rua, numero) VALUES ('34567890', 'Rua C', '300');
INSERT INTO Endereco (CEP, rua, numero) VALUES ('45678901', 'Rua D', '400');
INSERT INTO Endereco (CEP, rua, numero) VALUES ('56789012', 'Rua E', '500');
INSERT INTO Endereco (CEP, rua, numero) VALUES ('67890123', 'Rua F', '600');
INSERT INTO Endereco (CEP, rua, numero) VALUES ('78901234', 'Rua G', '700');
INSERT INTO Endereco (CEP, rua, numero) VALUES ('89012345', 'Rua H', '800');
INSERT INTO Endereco (CEP, rua, numero) VALUES ('90123456', 'Rua I', '900');
INSERT INTO Endereco (CEP, rua, numero) VALUES ('01234567', 'Rua J', '1000');

-- Cinmemas
INSERT INTO Cinema (ID, nome, CEP) VALUES (1, 'Cinema Central', '12345678');
INSERT INTO Cinema (ID, nome, CEP) VALUES (2, 'Cinema Paulista', '23456789');
INSERT INTO Cinema (ID, nome, CEP) VALUES (3, 'Cinema Boulevard', '34567890');
INSERT INTO Cinema (ID, nome, CEP) VALUES (4, 'Cinema Norte', '45678901');
INSERT INTO Cinema (ID, nome, CEP) VALUES (5, 'Cinema Sul', '56789012');
INSERT INTO Cinema (ID, nome, CEP) VALUES (6, 'Cinema Oeste', '67890123');
INSERT INTO Cinema (ID, nome, CEP) VALUES (7, 'Cinema Leste', '78901234');
INSERT INTO Cinema (ID, nome, CEP) VALUES (8, 'Cinema Downtown', '89012345');
INSERT INTO Cinema (ID, nome, CEP) VALUES (9, 'Cinema Prime', '90123456');
INSERT INTO Cinema (ID, nome, CEP) VALUES (10, 'Cinema Vista', '01234567');

-- Servicos
INSERT INTO Serviço (ID, tipo) VALUES (1, 'Bilhete');
INSERT INTO Serviço (ID, tipo) VALUES (2, 'Catering');
INSERT INTO Serviço (ID, tipo) VALUES (3, 'Reserva de Sala');
INSERT INTO Serviço (ID, tipo) VALUES (4, 'Assistência Técnica');
INSERT INTO Serviço (ID, tipo) VALUES (5, 'Guarda-Volumes');
INSERT INTO Serviço (ID, tipo) VALUES (6, 'Estacionamento');
INSERT INTO Serviço (ID, tipo) VALUES (7, 'Transporte');
INSERT INTO Serviço (ID, tipo) VALUES (8, 'Acessibilidade');
INSERT INTO Serviço (ID, tipo) VALUES (9, 'Venda de Merchandising');
INSERT INTO Serviço (ID, tipo) VALUES (10, 'Serviço de Limpeza');

-- Salas
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (1, 1, 100, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (2, 1, 120, 'VIP');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (3, 1, 80, '3D');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (4, 1, 150, 'IMAX');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (5, 1, 90, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (1, 2, 110, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (2, 2, 130, 'VIP');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (3, 2, 70, '3D');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (4, 2, 160, 'IMAX');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (5, 2, 100, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (1, 3, 120, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (2, 3, 140, 'VIP');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (3, 3, 75, '3D');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (4, 3, 170, 'IMAX');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (5, 3, 85, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (1, 4, 105, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (2, 4, 125, 'VIP');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (3, 4, 65, '3D');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (4, 4, 155, 'IMAX');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (5, 4, 95, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (1, 5, 115, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (2, 5, 135, 'VIP');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (3, 5, 80, '3D');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (4, 5, 165, 'IMAX');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (5, 5, 85, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (1, 6, 120, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (2, 6, 140, 'VIP');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (3, 6, 75, '3D');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (4, 6, 160, 'IMAX');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (5, 6, 85, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (1, 7, 110, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (2, 7, 130, 'VIP');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (3, 7, 80, '3D');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (4, 7, 150, 'IMAX');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (5, 7, 90, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (1, 8, 115, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (2, 8, 135, 'VIP');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (3, 8, 70, '3D');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (4, 8, 165, 'IMAX');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (5, 8, 100, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (1, 9, 125, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (2, 9, 145, 'VIP');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (3, 9, 85, '3D');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (4, 9, 175, 'IMAX');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (5, 9, 95, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (1, 10, 130, 'Padrão');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (2, 10, 150, 'VIP');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (3, 10, 90, '3D');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (4, 10, 180, 'IMAX');
INSERT INTO Sala (Numero, cinema_id, numero_assentos, tipo) VALUES (5, 10, 100, 'Padrão');

-- Filmes
INSERT INTO Filme (ID, Titulo, Classificacao) VALUES (1, 'Aventura no Espaço', 'PG');
INSERT INTO Filme (ID, Titulo, Classificacao) VALUES (2, 'Mistério das Sombras', '12');
INSERT INTO Filme (ID, Titulo, Classificacao) VALUES (3, 'O Retorno do Herói', '14');
INSERT INTO Filme (ID, Titulo, Classificacao) VALUES (4, 'Comédia em Família', 'Livre');
INSERT INTO Filme (ID, Titulo, Classificacao) VALUES (5, 'Drama das Estações', '16');
INSERT INTO Filme (ID, Titulo, Classificacao) VALUES (6, 'Aventura na Selva', 'PG');
INSERT INTO Filme (ID, Titulo, Classificacao) VALUES (7, 'O Mistério do Lago', '12');
INSERT INTO Filme (ID, Titulo, Classificacao) VALUES (8, 'Comédia do Ano', 'Livre');
INSERT INTO Filme (ID, Titulo, Classificacao) VALUES (9, 'Suspense Inesperado', '14');

-- Gêneros
INSERT INTO Gênero (ID, genero) VALUES (1, 'Aventura');
INSERT INTO Gênero (ID, genero) VALUES (1, 'Ficção Científica');
INSERT INTO Gênero (ID, genero) VALUES (1, 'Ação');
INSERT INTO Gênero (ID, genero) VALUES (1, 'Fantasia');
INSERT INTO Gênero (ID, genero) VALUES (1, 'Família');
INSERT INTO Gênero (ID, genero) VALUES (2, 'Mistério');
INSERT INTO Gênero (ID, genero) VALUES (2, 'Suspense');
INSERT INTO Gênero (ID, genero) VALUES (2, 'Thriller');
INSERT INTO Gênero (ID, genero) VALUES (2, 'Crime');
INSERT INTO Gênero (ID, genero) VALUES (2, 'Drama');
INSERT INTO Gênero (ID, genero) VALUES (3, 'Ação');
INSERT INTO Gênero (ID, genero) VALUES (3, 'Aventura');
INSERT INTO Gênero (ID, genero) VALUES (3, 'Fantasia');
INSERT INTO Gênero (ID, genero) VALUES (3, 'Drama');
INSERT INTO Gênero (ID, genero) VALUES (3, 'Épico');
INSERT INTO Gênero (ID, genero) VALUES (4, 'Comédia');
INSERT INTO Gênero (ID, genero) VALUES (4, 'Família');
INSERT INTO Gênero (ID, genero) VALUES (4, 'Romance');
INSERT INTO Gênero (ID, genero) VALUES (4, 'Aventura');
INSERT INTO Gênero (ID, genero) VALUES (4, 'Musical');
INSERT INTO Gênero (ID, genero) VALUES (5, 'Drama');
INSERT INTO Gênero (ID, genero) VALUES (5, 'Romance');
INSERT INTO Gênero (ID, genero) VALUES (5, 'Comédia');
INSERT INTO Gênero (ID, genero) VALUES (5, 'Familiar');
INSERT INTO Gênero (ID, genero) VALUES (5, 'Histórico');
INSERT INTO Gênero (ID, genero) VALUES (6, 'Aventura');
INSERT INTO Gênero (ID, genero) VALUES (6, 'Ação');
INSERT INTO Gênero (ID, genero) VALUES (6, 'Família');
INSERT INTO Gênero (ID, genero) VALUES (6, 'Ficção Científica');
INSERT INTO Gênero (ID, genero) VALUES (6, 'Drama');
INSERT INTO Gênero (ID, genero) VALUES (7, 'Mistério');
INSERT INTO Gênero (ID, genero) VALUES (7, 'Thriller');
INSERT INTO Gênero (ID, genero) VALUES (7, 'Suspense');
INSERT INTO Gênero (ID, genero) VALUES (7, 'Crime');
INSERT INTO Gênero (ID, genero) VALUES (7, 'Drama');
INSERT INTO Gênero (ID, genero) VALUES (8, 'Comédia');
INSERT INTO Gênero (ID, genero) VALUES (8, 'Romance');
INSERT INTO Gênero (ID, genero) VALUES (8, 'Família');
INSERT INTO Gênero (ID, genero) VALUES (8, 'Musical');
INSERT INTO Gênero (ID, genero) VALUES (8, 'Aventura');
INSERT INTO Gênero (ID, genero) VALUES (9, 'Comédia');
INSERT INTO Gênero (ID, genero) VALUES (9, 'Romance');
INSERT INTO Gênero (ID, genero) VALUES (9, 'Suspense');
INSERT INTO Gênero (ID, genero) VALUES (9, 'Mistério');
INSERT INTO Gênero (ID, genero) VALUES (9, 'Thriller');

-- Produção 
INSERT INTO Produção (ID, Diretor) VALUES (1, 'John Smith');
INSERT INTO Produção (ID, Diretor) VALUES (2, 'Alice Johnson');
INSERT INTO Produção (ID, Diretor) VALUES (3, 'Robert Brown');
INSERT INTO Produção (ID, Diretor) VALUES (4, 'Emily Davis');
INSERT INTO Produção (ID, Diretor) VALUES (5, 'Michael Wilson');
INSERT INTO Produção (ID, Diretor) VALUES (6, 'Sarah Lee');
INSERT INTO Produção (ID, Diretor) VALUES (7, 'David Martinez');
INSERT INTO Produção (ID, Diretor) VALUES (8, 'Laura Garcia'); 
INSERT INTO Produção (ID, Diretor) VALUES (9, 'Alfred Hitchcock');

-- Atores
INSERT INTO Atores  (ID, ator) VALUES (1, 'Chris Evans');
INSERT INTO Atores  (ID, ator) VALUES (1, 'Scarlett Johansson');
INSERT INTO Atores  (ID, ator) VALUES (1, 'Tom Holland');
INSERT INTO Atores  (ID, ator) VALUES (1, 'Robert Downey Jr.');
INSERT INTO Atores  (ID, ator) VALUES (1, 'Mark Ruffalo');
INSERT INTO Atores  (ID, ator) VALUES (1, 'Benedict Cumberbatch');
INSERT INTO Atores  (ID, ator) VALUES (2, 'Daniel Craig');
INSERT INTO Atores  (ID, ator) VALUES (2, 'Rami Malek');
INSERT INTO Atores  (ID, ator) VALUES (2, 'Léa Seydoux');
INSERT INTO Atores  (ID, ator) VALUES (2, 'Ana de Armas');
INSERT INTO Atores  (ID, ator) VALUES (2, 'Ben Whishaw');
INSERT INTO Atores  (ID, ator) VALUES (2, 'Naomie Harris');
INSERT INTO Atores  (ID, ator) VALUES (2, 'Jeffrey Wright');
INSERT INTO Atores  (ID, ator) VALUES (3, 'Hugh Jackman');
INSERT INTO Atores  (ID, ator) VALUES (3, 'Ryan Reynolds');
INSERT INTO Atores  (ID, ator) VALUES (3, 'Jessica Chastain');
INSERT INTO Atores  (ID, ator) VALUES (3, 'Tom Hardy');
INSERT INTO Atores  (ID, ator) VALUES (3, 'Charlize Theron');
INSERT INTO Atores  (ID, ator) VALUES (3, 'James McAvoy');
INSERT INTO Atores  (ID, ator) VALUES (3, 'Michael Fassbender');
INSERT INTO Atores  (ID, ator) VALUES (4, 'Steve Carell');
INSERT INTO Atores  (ID, ator) VALUES (4, 'Tina Fey');
INSERT INTO Atores  (ID, ator) VALUES (4, 'Mindy Kaling');
INSERT INTO Atores  (ID, ator) VALUES (4, 'John Krasinski');
INSERT INTO Atores  (ID, ator) VALUES (4, 'Amy Poehler');
INSERT INTO Atores  (ID, ator) VALUES (4, 'Ed Helms');
INSERT INTO Atores  (ID, ator) VALUES (5, 'Leonardo DiCaprio');
INSERT INTO Atores  (ID, ator) VALUES (5, 'Cate Blanchett');
INSERT INTO Atores  (ID, ator) VALUES (5, 'Joaquin Phoenix');
INSERT INTO Atores  (ID, ator) VALUES (5, 'Natalie Portman');
INSERT INTO Atores  (ID, ator) VALUES (5, 'Javier Bardem');
INSERT INTO Atores  (ID, ator) VALUES (5, 'Jessica Chastain');
INSERT INTO Atores  (ID, ator) VALUES (5, 'Denzel Washington');
INSERT INTO Atores  (ID, ator) VALUES (5, 'Viola Davis');
INSERT INTO Atores  (ID, ator) VALUES (6, 'Dwayne Johnson');
INSERT INTO Atores  (ID, ator) VALUES (6, 'Emily Blunt');
INSERT INTO Atores  (ID, ator) VALUES (6, 'Jack Whitehall');
INSERT INTO Atores  (ID, ator) VALUES (6, 'Paul Giamatti');
INSERT INTO Atores  (ID, ator) VALUES (6, 'Jessie Plemons');
INSERT INTO Atores  (ID, ator) VALUES (6, 'Danny DeVito');
INSERT INTO Atores  (ID, ator) VALUES (7, 'Ryan Gosling');
INSERT INTO Atores  (ID, ator) VALUES (7, 'Emma Stone');
INSERT INTO Atores  (ID, ator) VALUES (7, 'Brad Pitt');
INSERT INTO Atores  (ID, ator) VALUES (7, 'Angelina Jolie');
INSERT INTO Atores  (ID, ator) VALUES (7, 'Keanu Reeves');
INSERT INTO Atores  (ID, ator) VALUES (7, 'Rebecca Ferguson');
INSERT INTO Atores  (ID, ator) VALUES (8, 'Will Ferrell');
INSERT INTO Atores  (ID, ator) VALUES (8, 'Amy Adams');
INSERT INTO Atores  (ID, ator) VALUES (8, 'Paul Rudd');
INSERT INTO Atores  (ID, ator) VALUES (8, 'Melissa McCarthy');
INSERT INTO Atores  (ID, ator) VALUES (8, 'Jason Bateman');
INSERT INTO Atores  (ID, ator) VALUES (8, 'Kristen Wiig');
INSERT INTO Atores  (ID, ator) VALUES (8, 'Bill Hader');
INSERT INTO Atores  (ID, ator) VALUES (9, 'Steve Carell');
INSERT INTO Atores  (ID, ator) VALUES (9, 'Keanu Reeves');
INSERT INTO Atores  (ID, ator) VALUES (9, 'Ryan Gosling');
INSERT INTO Atores  (ID, ator) VALUES (9, 'Emma Stone');
INSERT INTO Atores  (ID, ator) VALUES (9, 'Tina Fey');
INSERT INTO Atores  (ID, ator) VALUES (9, 'Denzel Washington');
INSERT INTO Atores  (ID, ator) VALUES (9, 'Jessica Chastain');

--sessao
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (1, TO_DATE('2024-08-10 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-10', 'YYYY-MM-DD'), 'Português', 1, 1, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (2, TO_DATE('2024-08-10 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-10', 'YYYY-MM-DD'), 'Português', 2, 1, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (3, TO_DATE('2024-08-10 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-10', 'YYYY-MM-DD'), 'Inglês', 3, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (4, TO_DATE('2024-08-10 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-10', 'YYYY-MM-DD'), 'Inglês', 4, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (5, TO_DATE('2024-08-11 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-11', 'YYYY-MM-DD'), 'Português', 5, 3, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (6, TO_DATE('2024-08-11 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-11', 'YYYY-MM-DD'), 'Português', 1, 3, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (7, TO_DATE('2024-08-12 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-12', 'YYYY-MM-DD'), 'Inglês', 2, 1, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (8, TO_DATE('2024-08-12 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-12', 'YYYY-MM-DD'), 'Inglês', 3, 1, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (9, TO_DATE('2024-08-12 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-12', 'YYYY-MM-DD'), 'Português', 4, 2, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (10, TO_DATE('2024-08-12 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-12', 'YYYY-MM-DD'), 'Português', 5, 2, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (11, TO_DATE('2024-08-13 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-13', 'YYYY-MM-DD'), 'Inglês', 1, 3, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (12, TO_DATE('2024-08-13 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-13', 'YYYY-MM-DD'), 'Inglês', 2, 3, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (13, TO_DATE('2024-08-14 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-14', 'YYYY-MM-DD'), 'Português', 3, 1, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (14, TO_DATE('2024-08-14 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-14', 'YYYY-MM-DD'), 'Português', 4, 1, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (15, TO_DATE('2024-08-14 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-14', 'YYYY-MM-DD'), 'Inglês', 5, 2, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (16, TO_DATE('2024-08-14 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-14', 'YYYY-MM-DD'), 'Inglês', 1, 2, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (17, TO_DATE('2024-08-15 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-15', 'YYYY-MM-DD'), 'Português', 2, 3, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (18, TO_DATE('2024-08-15 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-15', 'YYYY-MM-DD'), 'Português', 3, 1, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (19, TO_DATE('2024-08-15 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-15', 'YYYY-MM-DD'), 'Inglês', 4, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (20, TO_DATE('2024-08-15 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-15', 'YYYY-MM-DD'), 'Inglês', 5, 3, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (21, TO_DATE('2024-08-16 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-16', 'YYYY-MM-DD'), 'Português', 1, 1, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (22, TO_DATE('2024-08-16 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-16', 'YYYY-MM-DD'), 'Português', 2, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (23, TO_DATE('2024-08-16 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-16', 'YYYY-MM-DD'), 'Inglês', 3, 3, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (24, TO_DATE('2024-08-16 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-16', 'YYYY-MM-DD'), 'Inglês', 4, 1, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (25, TO_DATE('2024-08-17 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-17', 'YYYY-MM-DD'), 'Português', 5, 2, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (26, TO_DATE('2024-08-17 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-17', 'YYYY-MM-DD'), 'Português', 1, 3, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (27, TO_DATE('2024-08-18 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-18', 'YYYY-MM-DD'), 'Inglês', 2, 1, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (28, TO_DATE('2024-08-18 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-18', 'YYYY-MM-DD'), 'Inglês', 3, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (29, TO_DATE('2024-08-18 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-18', 'YYYY-MM-DD'), 'Português', 4, 3, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (30, TO_DATE('2024-08-18 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-18', 'YYYY-MM-DD'), 'Português', 5, 1, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (31, TO_DATE('2024-08-19 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-19', 'YYYY-MM-DD'), 'Português', 3, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (32, TO_DATE('2024-08-19 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-19', 'YYYY-MM-DD'), 'Português', 4, 3, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (33, TO_DATE('2024-08-19 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-19', 'YYYY-MM-DD'), 'Inglês', 5, 1, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (34, TO_DATE('2024-08-19 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-19', 'YYYY-MM-DD'), 'Inglês', 1, 2, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (35, TO_DATE('2024-08-20 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-20', 'YYYY-MM-DD'), 'Português', 2, 3, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (36, TO_DATE('2024-08-20 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-20', 'YYYY-MM-DD'), 'Português', 3, 1, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (37, TO_DATE('2024-08-20 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-20', 'YYYY-MM-DD'), 'Inglês', 4, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (38, TO_DATE('2024-08-20 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-20', 'YYYY-MM-DD'), 'Inglês', 5, 3, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (39, TO_DATE('2024-08-21 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-21', 'YYYY-MM-DD'), 'Português', 1, 1, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (40, TO_DATE('2024-08-21 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-21', 'YYYY-MM-DD'), 'Português', 2, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (41, TO_DATE('2024-08-21 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-21', 'YYYY-MM-DD'), 'Inglês', 3, 3, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (42, TO_DATE('2024-08-21 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-21', 'YYYY-MM-DD'), 'Inglês', 4, 1, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (43, TO_DATE('2024-08-22 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-22', 'YYYY-MM-DD'), 'Português', 5, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (44, TO_DATE('2024-08-22 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-22', 'YYYY-MM-DD'), 'Português', 1, 3, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (45, TO_DATE('2024-08-22 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-22', 'YYYY-MM-DD'), 'Inglês', 2, 1, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (46, TO_DATE('2024-08-22 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-22', 'YYYY-MM-DD'), 'Inglês', 3, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (47, TO_DATE('2024-08-23 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-23', 'YYYY-MM-DD'), 'Português', 4, 3, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (48, TO_DATE('2024-08-23 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-23', 'YYYY-MM-DD'), 'Português', 5, 1, 3);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (49, TO_DATE('2024-08-23 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-23', 'YYYY-MM-DD'), 'Inglês', 1, 2, 1);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (50, TO_DATE('2024-08-23 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-23', 'YYYY-MM-DD'), 'Inglês', 2, 3, 2);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (1, TO_DATE('2024-08-09 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Português', 6, 1, 4);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (2, TO_DATE('2024-08-09 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Inglês', 7, 2, 4);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (3, TO_DATE('2024-08-09 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Espanhol', 8, 1, 5);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (4, TO_DATE('2024-08-09 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Francês', 9, 2, 5);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (5, TO_DATE('2024-08-09 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Português', 6, 1, 6);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (6, TO_DATE('2024-08-09 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Inglês', 7, 2, 6);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (7, TO_DATE('2024-08-09 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Espanhol', 8, 1, 7);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (8, TO_DATE('2024-08-09 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Francês', 9, 2, 7);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (9, TO_DATE('2024-08-09 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Português', 6, 1, 8);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (10, TO_DATE('2024-08-09 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Inglês', 7, 2, 8);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (11, TO_DATE('2024-08-09 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Espanhol', 8, 1, 9);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (12, TO_DATE('2024-08-09 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Francês', 9, 2, 9);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (13, TO_DATE('2024-08-09 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Português', 6, 1, 10);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (14, TO_DATE('2024-08-09 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Inglês', 7, 2, 10);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (15, TO_DATE('2024-08-09 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Espanhol', 8, 1, 4);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (16, TO_DATE('2024-08-09 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Francês', 9, 2, 4);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (17, TO_DATE('2024-08-09 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Português', 6, 1, 5);
--continue a inserir a partir daqui
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (18, TO_DATE('2024-08-09 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Inglês', 7, 2, 5);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (19, TO_DATE('2024-08-09 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Espanhol', 8, 1, 6);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (20, TO_DATE('2024-08-09 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Francês', 9, 2, 6);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (21, TO_DATE('2024-08-09 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Português', 6, 1, 7);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (22, TO_DATE('2024-08-09 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Inglês', 7, 2, 7);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (23, TO_DATE('2024-08-09 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Espanhol', 8, 1, 8);
INSERT INTO Sessao (ID, hora, data_, idioma, filme_id, sala_numero, cinema_id) VALUES (24, TO_DATE('2024-08-09 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-08-09', 'YYYY-MM-DD'), 'Francês', 9, 2, 8);

--Responsavel
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (1, 1, 1, '67890123456', TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Manhã');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (2, 2, 2, '78901234567', TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Tarde');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (3, 3, 3, '89012345678', TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Noite');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (4, 4, 4, '90123456789', TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Manhã');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (5, 5, 5, '01234567890', TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Tarde');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (1, 6, 6, '12345678901', TO_DATE('2024-08-02', 'YYYY-MM-DD'), 'Noite');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (2, 7, 7, '23456789012', TO_DATE('2024-08-02', 'YYYY-MM-DD'), 'Manhã');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (3, 8, 8, '34567890123', TO_DATE('2024-08-02', 'YYYY-MM-DD'), 'Tarde');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (4, 9, 9, '45678901234', TO_DATE('2024-08-02', 'YYYY-MM-DD'), 'Noite');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (4, 9, 9, '45678901234', TO_DATE('2024-08-03', 'YYYY-MM-DD'), 'Noite');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (4, 9, 9, '45678901234', TO_DATE('2024-08-04', 'YYYY-MM-DD'), 'Noite');
INSERT INTO Responsavel (Numero, Cinema, ID, CPF, data_, turno) VALUES (4, 4, 4, '90123456789', TO_DATE('2024-08-02', 'YYYY-MM-DD'), 'Manhã');

-- Ingressos
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (1, 'A1', '12345678901', 1, 1, 1, 1);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (2, 'A2', '12345678901', 1, 1, 1, 1);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (3, 'A3', '23456789012', 1, 1, 1, 1);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (4, 'A4', '99614341238', 1, 1, 1, 1);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (5, 'E11', '89012345678', 8, 9, 2, 7);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (6, 'B12', '70902434438', 10, 7, 2, 8);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (8, 'A9', '13240242451', 1, 1, 1, 1);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (7, 'F3', '13230942450', 2, 7, 2, 4);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (9, 'H14', '13230942450', 4, 9, 2, 5);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (10, 'F1', '13230942450', 6, 7, 2, 6);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (11, 'C1', '13230942450', 8, 9, 2, 7);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (12, 'F13', '13230942450', 10, 7, 2, 8);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (13, 'G1', '13230942450', 12, 9, 2, 9);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (14, 'A1', '13230942450', 14, 7, 2, 10);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (15, 'A13', '13230942450', 16, 9, 2, 4);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (16, 'J11', '13230942450', 18, 7, 2, 5);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (17, 'A1', '13240242451', 4, 4, 2, 1);
INSERT INTO Ingresso (ID, Assento, cliente_cpf, sessao_id, filme_id, sala_numero, cinema_id) VALUES (18, 'A2', '13240242451', 4, 4, 2, 1);
