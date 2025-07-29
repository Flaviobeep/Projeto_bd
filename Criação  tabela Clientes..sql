create database locadora
default character set utf8
default collate utf8_general_ci;

use locadora;
create table clientes (
id int not null auto_increment primary key,
nome varchar (20),
cpf varchar(20) null unique,
nascimento date,
telefone varchar (10)
) default charset = utf8;

insert into clientes
(nome, cpf, nascimento, telefone)
values
('Flávio', '104.471.290-41', '2009-04-12', '9936-6038');

select * from clientes;