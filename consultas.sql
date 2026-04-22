select * from productos where nombre like 'c%' or nombre like 'C%'

insert into productos (codigo,nombre,precio,stock)
values (6,'Queso', 2.01,122)

select * from productos where descripcion is  null 

select * from productos where cast(precio as DECIMAL) between 2 and 3

--cuentas

select * from cuentas where  fecha_creacion between '01/10/2000' and '01/01/2001' 


select numero_de_cuenta,saldo from cuentas where  fecha_creacion between '01/10/2000' and '01/01/2001' 

-- estudiantes

select * from estudiantes where cedula like '14%'
select * from estudiantes where nombre like 'A%'

-- registros_entrada

select * from registros_entrada where hora between '8:15' and '8:25'

select * from registros_entrada where hora >= '8:50'

-- video juegos

select * from video_juegos where nombre like 'S%'
select * from video_juegos where valoracion between 90 and 100

-- transacciones 
select * from transacciones where tipo = 'D'
SELECT * FROM transacciones where CAST(monto AS DECIMAL) between 200 and 2000
