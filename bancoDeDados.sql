create database berryBite;

use berryBite;

create table cadastro(
idCadastro int primary key auto_increment,
razaoSocial varchar(50),
cnpj varchar(14),
email varchar(50),
endereco varchar(50),
telefone varchar(15));

create table umidade(
idUmidade int primary key auto_increment,
umidade float);

create table temperatura(
idTemperatura int primary key auto_increment,
temperatura float);

create table blocos(
idBlocos int primary key auto_increment);
-- FK umidade e Fk temperatura