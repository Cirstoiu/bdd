

CREATE TABLE PRODUCTOS (
    codigo int not null,
    nombre varchar(50) not null,
    descripcion VARCHAR(20),
    precio money not null,
    stock int not ,
    constraint productos_pk primary key (codigo)

)

CREATE TABLE CUENTAS(
    numero_de_cuenta char(5) not null,
    cedula_propietario char(5) not null,
    fecha_creacion date not null,
    saldo money not null,
    constraint cuentas_pk primary key (numero_de_cuenta)
)

CREATE TABLE ESTUDIANTES(
    cedula char(10) not null,
    nombre VARCHAR(50) not null,
    apellido VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    fecha_nacimiento date not null,
    constraint cedula_pk PRIMARY KEY (cedula)
)

CREATE TABLE REGISTROS_ENTRADA (
    codigo_registro int NOT NULL,
    cedula_empleado CHAR(10) not NULL,
    fecha date NOT NULL,
    hora TIME not null,
    constraint codigo_registro_pk PRIMARY KEY (codigo_registro)
)

CREATE TABLE VIDEO_JUEGOS(
    codigo int not null,
    nombre VARCHAR(100) not null,
    descripcion VARCHAR(300) NOT NULL,
    valoracion int not null,
    constraint codigo_pk PRIMARY KEY (codigo)
)

CREATE TABLE TRANSACCIONES(
    codigo int not null,
    numero_cuenta char(5) not null,
    monto money not null,
    tipo char(1) not null,
    fecha date not null,
    hora time not null,
    constraint codigo_pk PRIMARY KEY (codigo)
)