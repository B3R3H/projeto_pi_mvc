create database db_cliente;
use db_cliente;

create table formulario(
id int auto_increment primary key,
nome varchar(45) not null,
email varchar(45) not null,
data_pedido varchar(45) not null,
pedido varchar(250) not null,
status_pedido varchar(45)


);

select * from formulario