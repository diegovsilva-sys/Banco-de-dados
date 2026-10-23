create database Produtos;
use Produtos;

create table Produtos(
idproduto int primary key auto_increment,
nome varchar(45) not null,
preço  varchar(100),
cidade varchar(45) not null
);

insert into Produtos(nome,preço,cidade)
values ('Shampoo','17,90','Salvador');

insert into Produtos

select * from Produtos;

