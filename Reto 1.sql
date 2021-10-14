create database Reto_1;

use Reto_1;

create table Socios(
id int not null auto_increment,
dni varchar(9),
nombre varchar(20),
apellidos varchar(50),
direccion varchar(45),
telefono int,
PRIMARY KEY (id)
);

create table Libros(
id int not null auto_increment,
titulo varchar(50),
autor varchar(50),
editorial varchar(50),
año_escritura int,
año_edicion int,
isbn varchar(20),
deteriorado boolean,
PRIMARY KEY (id)
);

create table Prestamos(
id int not null auto_increment,
fecha_inicio date,
fecha_tope_devolucion date,
fecha_real_devolucion date,
id_libro int,
id_socio int,
constraint FK_Libros foreign key (id_libro) references Libros (id),
constraint FK_Socios foreign key (id_socio) references Socios (id),
primary key (id)
);

