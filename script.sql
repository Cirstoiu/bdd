

CREATE TABLE PRODUCTOS (
    codigo int not null,
    nombre varchar(50) not null,
    descripcion VARCHAR(20),
    precio money not null,
    stock int not ,
    constraint productos_pk primary key (codigo)

)

INSERT INTO productos (codigo,nombre,descripcion,precio,stock)
values (1,'jabon','jabon de banio',2.55,120),
(2,'cepillo','Cepillo de dientes',1.55,500),
(3,'Comida gato','rica en vitamina',5.51,201),
(4,'Focos','Focos de luz',0.65,1200),
(5,'Comida perro','rica en grasa',6.21,1101)

select * from productos

-- new

CREATE TABLE CUENTAS(
    numero_de_cuenta char(5) not null,
    cedula_propietario char(5) not null,
    fecha_creacion date not null,
    saldo money not null,
    constraint cuentas_pk primary key (numero_de_cuenta)
)

INSERT INTO CUENTAS(numero_de_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('24001','12345','10/12/2000',345.55),
('14023','22355','11/06/1990',44.65),
('34012','34356','15/01/2001',135.35)
('45011','55678','22/07/1995',78.90),
('56022','66789','03/03/2003',250.00),
('67033','77890','19/09/1998',99.99),
('78044','88901','25/12/2005',500.75),
('89055','99012','14/02/1992',120.10),
('91066','10123','30/08/2008',310.45),
('10277','11234','05/05/2010',75.25);

select * from cuentas
--

CREATE TABLE ESTUDIANTES(
    cedula char(10) not null,
    nombre VARCHAR(50) not null,
    apellido VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    fecha_nacimiento date not null,
    constraint cedula_pk PRIMARY KEY (cedula)
)

Insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
Values ('2400109274','Ariel Nicolae','Cirstoiu Rojas','arielcirstoiu@gmail.com','2000-12-10'),
('1402309275','María Fernanda','Gómez López','maria.gomez@hotmail.com','1990-06-11'),
('3401209276','Carlos Andrés','Ramírez Torres','carlos.ramirez@yahoo.com','2001-01-15'),
('4501109277','Lucía Beatriz','Martínez Vega','lucia.martinez@gmail.com','1995-07-22'),
('5602209278','José Manuel','Paredes Cruz','jose.paredes@outlook.com','2003-03-03'),
('6703309279','Ana Sofía','Salazar León','ana.salazar@gmail.com','1998-09-19'),
('7804409280','David Alejandro','Mendoza Ruiz','david.mendoza@hotmail.com','2005-12-25'),
('8905509281','Paola Cristina','Vargas Silva','paola.vargas@yahoo.com','1992-02-14');

select * from estudiantes

----

CREATE TABLE REGISTROS_ENTRADA (
    codigo_registro int NOT NULL,
    cedula_empleado CHAR(10) not NULL,
    fecha date NOT NULL,
    hora TIME not null,
    constraint codigo_registro_pk PRIMARY KEY (codigo_registro)
)

INSERT INTO REGISTROS_ENTRADA (codigo_registro, cedula_empleado, fecha, hora)
VALUES
(1,'2400109274','2024-04-01','08:15:00'),
(2,'2400109275','2024-04-01','08:20:00'),
(3,'2400109276','2024-04-01','08:25:00'),
(4,'2400109277','2024-04-01','08:30:00'),
(5,'2400109278','2024-04-01','08:35:00'),
(6,'2400109279','2024-04-01','08:40:00'),
(7,'2400109280','2024-04-01','08:45:00'),
(8,'2400109281','2024-04-01','08:50:00'),
(9,'2400109282','2024-04-01','08:55:00'),
(10,'2400109283','2024-04-01','09:00:00');


---

CREATE TABLE VIDEO_JUEGOS(
    codigo int not null,
    nombre VARCHAR(100) not null,
    descripcion VARCHAR(300) NOT NULL,
    valoracion int not null,
    constraint codigo_pk PRIMARY KEY (codigo)
)
INSERT INTO VIDEO_JUEGOS (codigo, nombre, descripcion, valoracion)
VALUES
(1,'The Legend of Zelda','Juego de aventura y exploración en mundo abierto',95),
(2,'Super Mario Odyssey','Plataformas en 3D con mecánicas innovadoras',92),
(3,'Minecraft','Juego de construcción y supervivencia con bloques',90),
(4,'Halo Infinite','Shooter en primera persona con campaña y multijugador',88),
(5,'Final Fantasy XV','Juego de rol con historia épica y mundo abierto',85);

CREATE TABLE TRANSACCIONES(
    codigo_transaccion int not null,
    numero_cuenta char(5) not null,
    monto money not null,
    tipo char(1) not null,
    fecha date not null,
    hora time not null,
    constraint codigo_transaccion_pk PRIMARY KEY (codigo_transaccion)
)

INSERT INTO TRANSACCIONES (codigo_transaccion, numero_cuenta, monto, tipo, fecha, hora)
VALUES
(1,'10001',250.75,'D','2024-04-01','08:15:00'),
(2,'10002',500.00,'C','2024-04-01','09:20:00'),
(3,'10003',125.50,'D','2024-04-02','10:05:00'),
(4,'10004',300.00,'C','2024-04-02','11:45:00'),
(5,'10005',75.25,'D','2024-04-03','12:30:00'),
(6,'10006',600.10,'C','2024-04-03','13:15:00'),
(7,'10007',450.00,'D','2024-04-04','14:00:00'),
(8,'10008',220.90,'C','2024-04-04','15:25:00'),
(9,'10009',800.00,'D','2024-04-05','16:40:00'),
(10,'10010',95.75,'C','2024-04-05','17:55:00');


