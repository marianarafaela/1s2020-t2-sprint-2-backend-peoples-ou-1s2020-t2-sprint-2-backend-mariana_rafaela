create database m_peoples
go

use m_peoples;
go

create table funcionarios(
id_funcionarios int primary key identity,
nome varchar (255) ,
sobrenome varchar (255)
);
go