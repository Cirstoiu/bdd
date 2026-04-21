--crear tabla
drop table clientes
create table clientes(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	edad int,
	constraint clientes_pk primary key (cedula)
)

create table personas (
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	estatura decimal,
	fecha_nacimiento date,
	hora_nacimiento time,
	cantidad_ahorrada money,
	numero_hijos int,
	constraint personas_pk primary key (cedula)
)

insert into personas (cedula,nombre,apellido)
values ('2400109274', 'Ariel', 'Cirstoiu')

insert into personas (cedula,nombre,apellido,estatura)
values ('0923123321', 'Alina', 'Rojas',1.85)
insert into personas (cedula,nombre,apellido,estatura,numero_hijos)
values ('1323123221', 'Santi', 'Tulo',1.85,2)

insert into personas (cedula,nombre,apellido,estatura,numero_hijos,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada)
values ('2723123277', 'Laura', 'Roman Tuz',1.55,5,'01/06/1998','11:45',500.34)

select cedula,nombre,numero_hijos from personas where estatura >= 1.84



--PRODUCTOS RETO

CREATE TABLE PRODUCTOS (
    codigo int not null,
    nombre varchar(50) not null,
    descripcion VARCHAR(20),
    precio money not null,
    stock int not null,
    constraint productos_pk primary key (codigo)
)

INSERT INTO productos (codigo,nombre,descripcion,precio,stock)
values (1,'jabon','jabon de banio',2.55,120),
(2,'cepillo','Cepillo de dientes',1.55,500),
(3,'Comida gato','rica en vitamina',5.51,201),
(4,'Focos','Focos de luz',0.65,1200),
(5,'Comida perro','rica en grasa',6.21,1101)

select * from productos


