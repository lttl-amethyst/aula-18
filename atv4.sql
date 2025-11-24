create database loja_produtos;
use loja_produtos;

alter table produtos add estoque int,
add ativo tinyint(1);

alter table produtos modify nome varchar (150);

alter table produtos change preco preco_unitario int;

select * from produtos;



create database clinica_db;
use clinica_db;

alter table pacientes add data_nascimento date, 
add plano_saude varchar (50),
add ativo tinyint(1);

alter table pacientes modify cpf varchar(20);

alter table pacientes change nome nome_completo varchar(100);

select * from pacientes;


create database academia_db;
use academia_db;

alter table alunos_academia add data_matricula date,
add plano varchar(30),
add ativo tinyint(1);

alter table alunos_academia modify plano varchar(50);

alter table alunos_academia change nome nome_completo varchar(100);

select * from alunos_academia;


