-- Crear la base de datos vehiculo


CREATE DATABASE IF NOT EXISTS dbvehiculo;

USE dbvehiculo;


-- Crear la tabla vehiculo

DROP TABLE IF EXISTS vehiculo;

CREATE TABLE vehiculo(
	
idVehiculo int(11) not null AUTO_INCREMENT,

	modelo varchar(100),

	marca varchar(100),

	serie varchar(100),
 
	
   PRIMARY KEY (idVehiculo)
);


-- Crear la tabla caracteristicas

DROP TABLE IF EXISTS caracteristicas;

CREATE TABLE caracteristicas(
	
idCaracteristicas int(11) not null AUTO_INCREMENT,

    version varchar(100),

    combustible varchar(100),

    potencimax int(11),
 
   nocilindros int(11),

    traccion varchar(100),
 
   cajacambios int(11),
 
   nopuertas int(11),
 
   volumenmaletero int(11),
 
   capdeposito int(11),

    aceleracion int(11),
 
   velmax int(11),
 
   consumou int(11),
 
   consumom int(11),
   
 consumeex int(11),
  
  consumem int(11),
  
  emisionesco2 int(11),
 
   PRIMARY KEY (idCaracteristicas)
);


-- Crear tabla detalleVehiculo

DROP TABLE IF EXISTS detalleVehiculo;

CREATE TABLE detalleVehiculo(
	
idDetalleVehiculo int(11) not null AUTO_INCREMENT,

	codigoVehiculo int (11) not null,

	codigoCaracteristicas int(11) not null,

    PRIMARY KEY (idDetalleVehiculo,codigoVehiculo,codigoCaracteristicas),

    FOREIGN KEY (codigoCaracteristicas) REFERENCES caracteristicas(idCaracteristicas),

    FOREIGN KEY (codigoVehiculo) REFERENCES vehiculo(idVehiculo)
);






