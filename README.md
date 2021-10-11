# Diagramas Entidad Relación
## Creación de diagramas Entidad Relación dados los siguientes enunciados:
* **Reto 1. Biblioteca v1**: 
    Crear un diseño entidad relación (estando prohibido utilizar símbolos del
    modelo extendido) que permita gestionar los datos de una biblioteca de modo
    que:
    * Las personas socias de la biblioteca disponen de un código de socio y
    además necesitar almacenar su dni, dirección, teléfono, nombre y apellidos
    * La biblioteca almacena libros que presta a los socios, de ellos se almacena
    su título, su editorial, el año en el que se escribió el libro, el nombre
    completo del autor (o autores), el año en que se editó y en qué editorial fue
    y el ISBN.
    * Necesitamos poder indicar si un volumen en la biblioteca está deteriorado o
    no
    * Queremos controlar cada préstamo que se realiza almacenando la fecha en
    la que se realiza, la fecha tope para devolver (que son 15 días más que la
    fecha en la que se realiza el préstamo) y la fecha real en la que se devuelve
    el libro.
* **Reto 2. Academia de clases**: 
    Crear un diseño entidad relación que permita controlar el sistema de
    información de una academia de cursos siguiendo estas premisas:
    * Se dan clases a trabajadores y desempleados. Los datos que se almacenan
    de los alumnos son el DNI, dirección, nombre, teléfono y la edad
    * Además de los que trabajan necesitamos saber el CIF, nombre, teléfono y
    dirección de la empresa en la que trabajan
    * Los cursos que imparte la academia se identifican con un código de curso.
    Además, se almacena el programa del curso, las horas de duración del
    mismo, el título y cada vez que se imparte se anotará las fechas de inicio y
    fin del curso junto con un número concreto de curso (distinto del código) y
    los datos del profesor o profesora (sólo uno por curso) que son: dni,
    nombre, apellidos, dirección y teléfono
    * Se almacena la nota obtenida por cada alumno en cada curso teniendo en
    cuenta que un mismo alumno o alumna puede realizar varios cursos y en
    cada cual obtendrá una nota.
* **Reto 3. Geografía**:
    Crear un diseño entidad relación que permita almacenar datos geográficos
    referidos a España:
    * Se almacenará el nombre y población de cada localidad, junto con su
    nombre y los datos de la provincia a la que pertenece la localidad, su
    nombre, población y superficie.
    * Necesitamos también conocer los datos de cada comunidad autónoma,
    nombre, población y superficie y por supuesto las localidades y provincias
    de esta.
    * Para identificar a la provincia se usarán los dos primeros dígitos del código
    postal. Es decir 34 será el código de Palencia y 28 el de Madrid
    * Necesitamos saber qué localidad es la capital de cada provincia y cuáles lo
    son de cada comunidad.