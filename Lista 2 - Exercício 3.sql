-- criar database
create database db_escola;

-- acessar database escola
use db_escola;

-- criar tabela
create table tb_escola(
id bigint(5) auto_increment,
nome varchar(255) not null,
nota float not null,
sexo varchar(2) not null,
CEP varchar(9) not null,
responsavel varchar(40) not null,
primary key(id)
);

-- dados da tabela

insert into tb_escola (nome,nota,sexo, CEP, responsavel) values ("André", 8, "M", 09808-432, "Mãe");
insert into tb_escola (nome,nota,sexo, CEP, responsavel) values ("Bianca", 7.6, "F", 98678-245,"Mãe");
insert into tb_escola (nome,nota,sexo, CEP, responsavel) values ("Carlos", 0.2, "M", 13425-987,"Pai");
insert into tb_escola (nome,nota,sexo, CEP, responsavel) values ("Joana", 1.2, "F", 12354-098,"Mãe");
insert into tb_escola (nome,nota,sexo, CEP, responsavel) values ("Lucas", 10, "M", 32130-290,"Pai");
insert into tb_escola (nome,nota,sexo, CEP, responsavel) values ("Mariana", 9, "F", 12904-903,"Mãe");
insert into tb_escola (nome,nota,sexo, CEP, responsavel) values ("Saulo", 5.9, "M", 12243-890,"Pai");
insert into tb_escola (nome,nota,sexo, CEP, responsavel) values ("Tabata", 1.5,"F", 12345-678,"Mãe");

 -- busca da tabela com alunos abaixo de sete
select * from tb_escola where nota < 7.0;

 -- busca da tabela com alunos acima de sete
select * from tb_escola where nota > 7.0;

-- atualizar um dado da tabela
UPDATE tb_escola SET nome = "Rafaela" WHERE id = 2;