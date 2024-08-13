-- group by e having
select cpf, count(*) from Responsavel
group by cpf
having count(*) > 1;

-- inner join e order by
select c.cpf, c.nome, count(*) from cliente c
join ingresso i on c.cpf = i.cliente_cpf
group by (c.cpf, c.nome)
order by count(*) desc;

-- left join
select c.cpf, c.nome, f.cargo from cliente c
left join funcionario f on f.cpf = c.cpf;

--semi join
select f.id, f.titulo from filme f
where exists (select * from sessao where filme_id = f.id)
order by f.id;

--anti join 
select f.cpf, f.nome from funcionario f
where not exists (select * from responsavel r where r.cpf = f.cpf);

--subcconsulta escalar
select f.id, f.titulo, p.diretor, count(a.ator) as numero_atores from Atores a, Filme F, Produção p
where a.id = f.id and f.id = p.id
group by (f.id, f.titulo, p.diretor) 
having count(ator) > (select avg(count(ator)) from atores group by id)
order by count(ator) desc;

--subconsulta linha
select f1.cpf, f1.nome, f1.data_admissao from funcionario f1
where (f1.data_admissao) = (select f2.data_admissao from funcionario f2 
                             order by data_admissao 
                             fetch first 1 row only);

--subconsulta tabela
--verifica quais filmes estao sendo exibidos em sessoes na mesma sala mas em cinemas diferentes
select f.id, f.titulo from filme f
where f.id in (Select s1.filme_id from sessao s1 
                where s1.sala_numero in 
                (select s2.sala_numero from sessao s2 
                    where not s2.cinema_id = s1.cinema_id));

--Uniao
select cpf, nome from (select cpf, nome from cliente)
union (select cpf, nome from funcionario);