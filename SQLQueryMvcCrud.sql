create database MvcCrud
go
use MvcCrud
go
create table Usuarios(
Id int identity(1,1) primary key,
Nombre varchar(50),
Apellidos varchar(50),
Fecha date,
Clave varchar(50)
)
go
