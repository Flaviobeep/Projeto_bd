use cadastro2d;
create table pessoas (
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M', 'F'),
peso decimal(5, 2),
altura decimal(3, 2),
nacionalidade varchar(20) default 'Brasil',
primary key (id)
) default charset = utf8;
 
insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values 
('Fávio', '2009-04-12', 'M', '66.8', '1.83',  'Brasil');

select * from pessoas;