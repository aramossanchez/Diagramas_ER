create database Reto_2;

use Reto_2;

create table Alumnos(
id int not null auto_increment,
dni varchar(9),
nombre varchar(20),
direccion varchar(50),
telefono int,
primary key (id)
);

create table Empresas(
id int not null auto_increment,
cif varchar(9),
nombre varchar(50),
direccion varchar(50),
telefono int,
primary key (id)
);

create table Profesores(
id int not null auto_increment,
dni varchar(9),
nombre varchar(20),
apellidos varchar(50),
direccion varchar(50),
telefono int,
primary key (id)
);

create table Trabajador(
id int not null auto_increment,
id_alumno int,
id_empresa int,
constraint FK_idAlumno foreign key (id_alumno) references Alumnos (id),
constraint FK_idEmpresa foreign key (id_empresa) references Empresas (id),
primary key (id)
);

create table Cursos(
id int not null auto_increment,
titulo varchar(50),
numero_curso int,
programa_curso varchar(2000),
fecha_inicio date,
fecha_final date,
duracion_total int,
id_profesor int,
constraint FK_idProfesor foreign key (id_profesor) references Profesores (id),
primary key (id)
);

create table Notas(
id int not null auto_increment,
nota int,
id_alumno int,
id_curso int,
constraint FK_idAlumnoNotas foreign key (id_alumno) references Alumnos (id),
constraint FK_idCurso foreign key (id_curso) references Cursos (id),
primary key (id)
);