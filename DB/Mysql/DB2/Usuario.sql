-- Crear BD Usuario
CREATE DATABASE IF  EXISTS dbusuario;
USE dbusuario;
-- Crear tabla usuario
DROP TABLE IF NOT EXISTS usuario;
CREATE TABLE usuario(
	idUsuario int(11) not null AUTO_INCREMENT,
	usuario varchar(100) not null ,
	password varchar(100) not null,
	PRIMARY KEY (idUsuario)
);

CREATE SEQUENCE usuario_sec;
CREATE TABLE usuario(
	idUsuario int default nextval('usuario_sec') primary key, 
	usuario varchar(100) not null ,
	pass varchar(100) not null,
	
);
