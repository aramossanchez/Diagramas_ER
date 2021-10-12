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
* **Reto 6. Biblioteca v2**:
    Se trata de crear una base de datos sobre el funcionamiento de una biblioteca
    * Almacenaremos el DNI, nombre, apellidos, código de socio, dirección y
    teléfonos (pueden ser varios, pero al menos uno)
    * La biblioteca presta libros, CDs y películas. De todos ellos se almacena un
    código de artículo distinto para cada pieza en la biblioteca. Es decir, si
    tenemos tres libros del Quijote, los tres tendrán un número distinto de
    artículo.
    * Además, almacenamos el nombre de cada artículo, el año en el que se hizo
    la obra (sea del tipo que sea) un resumen de la obra y los datos de los
    autores del mismo. Se considera autor de la película al director, de la
    música al intérprete y del libro al escritor. Pero de todos ellos se guarda la
    misma información: nombre y país.
    * De los libros además se guarda el número de páginas, de los CDs el
    número de canciones y de la película la duración
    * Anotamos si un artículo concreto está deteriorado y un comentario sobre el
    posible deterioro
    * Cuando se presta un artículo, se anota fecha en la que se presta y la fecha
    tope para devolverle. Cuando el socio le devuelve, se anota la fecha de
    devolución.
    * No hay tope sobre el número de artículos que puede prestarse a un socio e
    incluso el socio podría llevarse varias veces el mismo artículo en distintos
    préstamos.
* **Reto 7. Organigrama**:
    Crear el esquema entidad/relación que represente el organigrama de una
    empresa, de modo que:
    * Aparezcan los datos de todos los empleados: dni, no de seguridad social,
    código de trabajador, nombre, apellidos, dirección, teléfono y departamento
    en el que trabajan indicado por su código y nombre.
    * También hay que tener en cuenta que cada trabajador puede tener un
    responsable (que en realidad es otro trabajador)
    * Los departamentos poseen un único coordinador del mismo
    * Necesitamos almacenar la categoría profesional de los trabajadores y
    trabajadoras, teniendo en cuenta que la categoría a veces cambia al
    cambiar el contrato, de los contratos se almacena la fecha de inicio del
    mismo y la fecha final (un contrato en vigor tendrá como fecha final el valor
    nulo).
    * También controlaremos las nóminas que ha recibido el trabajador de las
    que sabemos la fecha, el salario y a qué trabajador van dirigidas y la
    categoría del mismo.
* **Reto 8. Vuelos**:
    Crear el esquema entidad/relación que permita gestionar reservas de vuelos, de
    modo que:
    * Los clientes pueden reservar vuelos. Con la reserva se pueden reservar
    varias plazas, pero no poseeremos el número de asiento hasta obtener la
    tarjeta de embarque. En ese instante se asignará el asiento que tiene como
    identificación la fila, columna y la planta en la que está situado.
    * Se pueden obtener tarjetas de embarque sin tener reserva
    * Las tarjetas de embarque se refieren a un único cliente. De modo que,
    aunque reserváramos nueve plazas, cada cliente podrá sacar su tarjeta de
    embarque indicando el número de reserva, la fecha de la misma y sus datos
    personales (dni, nombre, apellidos, dirección y teléfono). Además, la
    persona que reserva debe indicar una tarjeta de crédito que quedará
    asociada a esa persona.
    * El vuelo que se reserva tiene un código único, una fecha y una hora de
    salida y de llegada y un aeropuerto de salida y otro de llegada
    * Los aeropuertos poseen un código único, además del nombre y la localidad
    y el país en el que se encuentran
    * Se guarda información sobre los aviones, código y número de plazas. Los
    vuelos sólo les puede realizar un avión determinado, pero el mismo avión
    puede realizar (como es lógico) otros vuelos.
* **Reto 9. Recetas de cocina**:
    Crear el esquema entidad/relación que permita gestionar los datos sobre
    preparación de rectas de cocina.
* **Reto 10. Futbol**:
    Crear el esquema entidad/relación que permita crear el diseño de una base de
    datos que almacena información sobre los partidos de una liga de futbol una
    temporada. Hay que tener en cuenta que en dicha liga los jugadores no pueden
    cambiar de equipo.