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
* **Reto 4. Guerras**:
    Diseñar un modelo entidad/relación que almacene los datos de todas las
    guerras de la historia de modo que:
    * Se almacene el año en el que empezó la guerra y el año en que terminó, así
    como su nombre y el de los países contendientes, pudiendo indicar además
    quienes fueron los ganadores.
    * Hay que tener en cuenta que los países se pueden unir a la guerra a uno u
    otro bando (suponemos que solo hay dos bandos) después de comenzada
    la guerra (como EEUU en la 2a guerra mundial) y que incluso pueden
    abandonar la guerra antes de que esta finalice (como Rusia en la 1a guerra
    mundial)
    * Los países que se almacenan en la base de datos pueden no ser países
    actualmente (como Prusia, Aragón, Asiria, etc.) por lo que se ha
    contemplado que en la base de datos se almacenen los años en los que el
    país ha sido independiente, teniendo en cuenta que hay países que ha
    habido momentos en los que ha sido independiente y otros en los que no
    (por ejemplo, Croacia). Bastará con almacenar los periodos en los que ha
    sido independiente.
* **Reto 5. Almacén v1**:
    Se trata de crear una base de datos sobre un almacén de piezas de modo que:
    * Cada pieza se identifica con dos letras (tipo, por ejemplo, TU=tuerca) y un
    número (modelo, por ejemplo 6)
    * Almacenamos un atributo que permite saber la descripción de cada tipo de
    pieza. Es decir, el tipo TU tendrá la descripción tuerca.
    * Necesitamos conocer el precio al que vendemos cada pieza.
    * Además, hay piezas que se componen de otras piezas, por ejemplo, una
    puerta se compone de una hoja de madera, una bisagra y un picaporte.
    Incluso una pieza puede estar compuesta de otras piezas que a su vez
    pueden estar compuestas por otras y así sucesivamente
    * Tenemos una serie de almacenes de los que guardamos su número,
    descripción, dirección y el nombre de cada estantería de almacén. Cada
    estantería se identifica por tres letras.
    * Necesitaremos saber la cantidad de piezas que tenemos en cada almacén y
    saber en qué estanterías están las piezas buscadas.