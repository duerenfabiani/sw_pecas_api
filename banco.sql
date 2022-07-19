create table usuarios (
codigo serial not null primary key, 
usuario varchar(50) not null, 
senha varchar(50) not null);

create table pecas (
codigo serial not null primary key, 
nome varchar(50) not null,
descricao varchar(50) not null, 
preco double not null, 
estoque integer not null
);