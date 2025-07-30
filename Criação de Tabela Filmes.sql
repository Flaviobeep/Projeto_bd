use locadora;
create table filmes (
idfilme int not null auto_increment primary key,
Título varchar(20),
Genêro varchar(20),
Classificação varchar(4),
Ano_lançamento year
) default charset = utf8;

insert into filmes
(Título, Genêro, Classificação, Ano_lançamento)
values
('Festa da Salsicha', 'Comédia', '16', '2016');

alter table filmes
change column Genêro Gênero varchar(20);

select * from filmes;