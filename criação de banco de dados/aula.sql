--create database IF EXISTS supermercado;

--create table cliente (
--id int not null,
--nome varchar(50) not null,
--cpf varchar(11) not null,
--constraint pk_id_cliente primary key (id)
--)

--create table produtos (
--id int not null,
--descricao varchar(100) not null,
--cod_barras varchar(14),
--valor decimal(16,2)
--)

--alter table produtos add constraint pk_id_produto primary key (id)

--alter table produtos add column situacao boolean not null

alter table produtos alter column descricao type varchar(200)