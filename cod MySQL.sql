create database Loja;-- Comando para criar o banco
use Loja;

create table Clientes (
idcliente int primary key auto_increment,
nome varchar(100) not null,
email varchar(100),
cidade varchar(45) not null
);

insert into Clientes (nome,email,cidade)
values ('João','joao@gmail.com','Salvador');


insert into Clientes (nome,email,cidade)
values ('Maria', 'maria@gmail.com','Rio de Janeiro'),
('Edieno','edieno@gmail.com','Salvador'),
('Julia','julia@gmail.com','São Paulo');


insert into Clientes (nome,cidade)
values ('Francisco','Jacobina');



select * from Clientes;

delete from Clientes
where idcliente = 6; -- deleta 1 cliente

delete from Clientes
where idcliente IN (6,7,8); -- deleta vários clientes

update Clientes
set nome = '	Carlos',
email = 'carlos@gmail.com',
cidade = 'Feira de Santana'
where idcliente = 7;

alter table Clientes
modify cidade varchar(100);

alter table Clientes
add idade int not null;

alter table Clientes
add telefone int;

select*from Clientes;