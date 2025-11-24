create database hotel_db;
use hotel_db;

alter table hospedes add data_checking date,
add data_checkout date,
add vip tinyint(1);

alter table hospedes drop column vip;

rename table hospedes to hospedes_hotel;

select * from hospedes_hotel;

create database cinema_db;
use cinema_db;

alter table clientes add data_cadastro date,
add possui_cartao_fidelidade tinyint(1),
add telefone varchar(20);

alter table clientes drop column possui_cartao_fidelidade;

rename table clientes to clientes_cinema;

select * from clientes_cinema;