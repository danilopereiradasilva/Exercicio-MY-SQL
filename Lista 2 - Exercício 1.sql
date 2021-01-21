-- criar database servico rh
create database db_servico_rh;

-- acesso ao db
use db_servico_rh;

-- cria uma tabela

create table tb_funcionario(
	id bigint(5) auto_increment,
    nome varchar(255) not null,
	salario float not null,
	idade int not null,
    cargo varchar(255) not null,
    primary key(id)
);

-- busca da tabela funcionario
select * from tb_funcionario;

-- construcao de tabela

insert into tb_funcionario (nome, salario, idade,cargo) values ("Daniel", 5000, 20, "Dev Junior");
insert into tb_funcionario (nome, salario, idade,cargo) values ("Danilo", 10000, 24, "Scrum Master");
insert into tb_funcionario (nome, salario, idade,cargo) values ("Gustavo", 5000, 26, "Dev Junior");
insert into tb_funcionario (nome, salario, idade,cargo) values ("Luis Felipe", 5000, 27, "Dev Junior");
insert into tb_funcionario (nome, salario, idade,cargo) values ("Marcos", 7500, 20, "Dev Pleno");
insert into tb_funcionario (nome, salario, idade,cargo) values ("Maria", 1500, 46, "Copeira");
insert into tb_funcionario (nome, salario, idade,cargo) values ("Pedro", 1000, 20, "Estagiário");

-- busca da tabela funcionario com salario menor que 2000

select * from tb_funcionario where salario < 2000; 

-- busca da tabela funcionario com salario maior que 2000

select * from tb_funcionario where salario > 2000; 

-- atualizar um dado da tabela
UPDATE tb_funcionario SET cargo = "Farao da pirâmide" ,salario =  1000000 WHERE id = 2;
