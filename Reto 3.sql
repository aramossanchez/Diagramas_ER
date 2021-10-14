create database Reto_3;

use Reto_3;

create table Comunidades_Autonomas(
id int not null auto_increment,
nombre varchar(50),
poblacion int,
superficie int,
capital int,
primary key (id)
);

create table Provincias(
id int not null auto_increment,
nombre varchar(50),
superficie int,
capital int,
id_Comunidad_Autonoma int,
constraint FK_CA foreign key (id_Comunidad_Autonoma) references Comunidades_Autonomas (id),
primary key (id)
);

create table Localidades(
id int not null auto_increment,
nombre varchar(50),
población int,
id_provincia int,
constraint FK_Provincia foreign key (id_provincia) references Provincias (id),
primary key (id)
);

alter table Comunidades_Autonomas
CHANGE COLUMN capital id_capital int,
ADD constraint FK_Capital_CA foreign key (id_capital) references Provincias (id);

alter table Provincias
CHANGE COLUMN capital id_capital int,
ADD constraint FK_Capital_Provincia foreign key (id_capital) references Localidades (id);







