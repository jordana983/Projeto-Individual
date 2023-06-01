CREATE DATABASE Barbie;

USE Barbie;

CREATE TABLE usuario (
idUsuario INT PRIMARY KEY auto_increment,
nome VARCHAR (50) NOT NULL,
sobrenome VARCHAR (50),
email varchar (45) NOT NULL,
senha VARCHAR(16) NOT NULL
);

SELECT * FROM usuario;
