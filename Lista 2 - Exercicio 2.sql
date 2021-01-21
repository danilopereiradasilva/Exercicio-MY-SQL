-- criar banco de dados

create database db_Rainha_da_cozinha;

-- acesso ao db

use db_Rainha_da_cozinha;

-- criar tabela

create table tb_Rainha_da_cozinha(
id bigint(5) auto_increment,
produto varchar(40) not null,
precoproduto float not null,
frete float not null,
ddp int not null,
marca varchar(40) not null,
primary key(id)
);

-- tabela

insert into tb_Rainha_da_cozinha(produto, precoproduto,frete,ddp,marca) value ("Geladeira",2000, 200, 220, "Brastemp");
insert into tb_Rainha_da_cozinha(produto, precoproduto,frete,ddp,marca) value ("Fogão",1000,100,110,"Consul");
insert into tb_Rainha_da_cozinha(produto, precoproduto,frete,ddp,marca) value ("Batedeira",500,50,110,"Oster");
insert into tb_Rainha_da_cozinha(produto, precoproduto,frete,ddp,marca) value ("Liquificador",200,20,110,"Walita");
insert into tb_Rainha_da_cozinha(produto, precoproduto,frete,ddp,marca) value ("Torradeira",50,5,110,"Philco");
insert into tb_Rainha_da_cozinha(produto, precoproduto,frete,ddp,marca) value ("Lava Louça", 1500,150,220,"Samsung");
insert into tb_Rainha_da_cozinha(produto, precoproduto,frete,ddp,marca) value ("Coifa", 3500, 350,220,"Eletrolux");
insert into tb_Rainha_da_cozinha(produto, precoproduto,frete,ddp,marca) value ("Micro-ondas",400, 40, 110, "Eletrolux");

-- selecionando produtos com precoproduto menor que 500

select * from tb_Rainha_da_cozinha where precoproduto < 500;

-- selecionando produtos com precoproduto menor que 500

select * from tb_Rainha_da_cozinha where precoproduto < 500;

-- atualização

UPDATE tb_Rainha_da_cozinha SET marca = "Oster", precoproduto =200 WHERE id = 5;
