create database Reto_4;

use Reto_4;

create table Paises(
id int not null auto_increment,
nombre varchar(45),
año_inicio_independica date,
año_fin_independencia date,
primary key (id)
);

create table Guerras(
id int not null auto_increment,
año_comiento date,
año_fin date,
bando_ganador varchar(45),
primary key (id)
);

create table Participacion(
id int not null auto_increment,
id_pais int,
id_guerra int,
nombre_bando varchar(45),
primary key (id),
constraint id_pais foreign key (id_pais) references Paises (id) on update cascade on delete cascade,
constraint id_guerra foreign key (id_guerra) references Guerras (id) on update cascade on delete cascade
);

