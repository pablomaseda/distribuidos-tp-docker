--
-- Carga inicial del TP de Webservices - UNLa - Distribuidos - 2020
--


USE TrabajoFinal;

-- ROLES

INSERT INTO `TrabajoFinal`.`rol`
(`descripcion`)
VALUES
("administrador"), ("docente"),("alumno");

-- TURNOS

INSERT INTO `TrabajoFinal`.`turno`
(`descripcion`,
`hora_desde`,
`hora_hasta`)
VALUES
("mañana","9:00","14:00"), 
("tarde","14:00","18:00"), 
("noche", "18:00","22:00");

-- PERIODOS DE INSCRIPCION

INSERT INTO `TrabajoFinal`.`periodo_inscripcion`
(`fecha_desde`,
`fecha_hasta`,
`fecha_limite_nota`)
VALUES
("2020-6-12", "2020-6-19", "2020-12-12"),
("2020-6-12", "2020-6-19", "2020-12-12"),
("2020-6-12", "2020-6-19", "2020-12-12"),
("2020-6-12", "2020-6-19", "2020-12-12"),
("2020-6-12", "2020-6-19", "2020-12-12"),
("2020-6-12", "2020-6-19", "2020-12-12"),
("2020-6-12", "2020-6-19", "2020-12-12"),
("2020-6-12", "2020-6-19", "2020-12-12"),
("2020-11-5", "2020-11-25", "2020-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12"),
("2021-2-12", "2021-2-19", "2021-12-12");


-- DIRECCIONES

INSERT INTO `direccion` (`id`, `calle`, `localidad`, `pais`, `provincia`) VALUES
(1,'Calle 1','Localidad 1','Pais 1','Provincia 1'),
(2,'Calle 2','Localidad 2','Pais 2','Provincia 2'),
(3,'Calle 3','Localidad 3','Pais 3','Provincia 3'),
(4,'Calle 4','Localidad 4','Pais 4','Provincia 4'),
(5,'Calle 5','Localidad 5','Pais 5','Provincia 5'),
(6,'Calle 6','Localidad 6','Pais 6','Provincia 6'),
(7,'Calle 7','Localidad 7','Pais 7','Provincia 7'),
(8,'Calle 8','Localidad 8','Pais 8','Provincia 8'),
(9,'Calle 9','Localidad 9','Pais 9','Provincia 9'),
(10,'Calle 10','Localidad Dummy','Pais Dummy','Provincia Dummy'),
(11,'Calle 11','Localidad Dummy','Pais Dummy','Provincia Dummy'),
(12,'Calle 12','Localidad Dummy','Pais Dummy','Provincia Dummy'),
(13,'Calle 13','Localidad Dummy','Pais Dummy','Provincia Dummy'),
(14,'Calle 14','Localidad Dummy','Pais Dummy','Provincia Dummy');


-- USUARIOS

insert into usuario (id, apellido, dni, email, nombre, password,primer_ingreso,telefono, id_direccion, id_rol)
VALUES
(1, "Alvarez","9999990", "jmalvarez","Juan Manuel","unla2020", 1,"555-5555",1,1),
(2, "Perez","9999991", "jlperez","Juan Luis","admin123", 1,"555-5555",2,2),
(3, "Rodriguez","9999992", "cdrodriguez","Carlos Daniel","d0c3nt3", 1,"555-5555",3,2),
(4, "Lopez","9999993", "eglopez","Edgardo","prog&intr", 1,"555-5555",4,2),
(5, "Dios","9999993", "dgod","Docente","dgod123", 1,"555-5555",5,2),
(6, "Mate","9999944", "testMate1","Dummy","mate2020", 1,"555-5555",6,3),
(7, "Prog","9999955", "testProg1","Dummy","prog2020", 1,"555-5555",7,3),
(8, "Ibdmat3","9999966", "ibdmat3","Dummy","test2\\0\\0", 1,"555-5555",8,3),
(9, "grad2020","9999977", "grad2020","Dummy","grad@\"2020\"", 1,"555-5555",9,3),

(10, "Alu1","9998880", "dalu1","Dummy","dalu1", 1,"555-5555",10,3),
(11, "Alu2","9998881", "dalu2","Dummy","dalu2", 1,"555-5555",11,3),
(12, "Alu3","9998882", "dalu3","Dummy","dalu3", 1,"555-5555",12,3),
(13, "Alu4","9998883", "dalu4","Dummy","dalu4", 1,"555-5555",13,3),
(14, "Alu5","9998884", "dalu5","Dummy","dalu5", 1,"555-5555",14,3),

(15, "solobd1","9995542", "solobd1","Dummy","solobd1", 1,"555-5555",15,3),
(16, "solobd2","9995523", "solobd2","Dummy","solobd2", 1,"555-5555",16,3),
(17, "solobd3","9995534", "solobd3","Dummy","solobd3", 1,"555-5555",17,3);


-- MATERIAS

Insert into materia 
(id,anio_carrera,cuatrimestre,nombre,id_periodo_inscripcion,id_profesor,id_turno)
VALUES 
(1,1,0, "Programacion de Computadoras", 1,4,3),
(2,1,1, "Organizacion de Computadoras", 2,4,3),
(3,1,2, "Arquitectura de Computadoras", 3,5,3), 
(4,1,1, "Matematica 1", 4,3,1),
(5,1,1, "Matematica 1", 5,3,3),
(6,1,2, "Matematica 2", 6,5,3),
(7,1,1, "Expresion de Problemas y Algoritmos", 7,5,3),
(8,1,2, "Introduccion al Pensamiento Cientifico", 8,5,3),
(9,2,1, "Ingenieria de Software 1" , 9,5,3),
(10,2,0, "Introduccion a las bases de Datos" , 10,4,2),
(11,2,1, "Algoritmos y Estructuras de Datos", 11,5,3),
(12,2,2, "Orientacion a Objetos 1", 12,5,3),
(13,2,1, "Seminario de Lenguajes", 13,5,3),
(14,2,2, "Introduccion a los sistemas Operativos", 14,5,3),
(15,2,1, "Matematica 3", 15,5,3),
(16,2,2, "Probabilidad y Estadistica", 16,5,3),
(17,3,1, "Programacion Concurrente", 17,5,3),
(18,3,1, "Ingenieria de Software 2", 18,5,3),
(19,3,1, "Orientacion a Objetos 2", 19,5,3),
(20,3,2, "Sistemas y Organizaciones", 20,5,3),
(21,3,2, "Bases de Datos 1", 21,5,3),
(22,3,2, "Proyecto de Software", 22,5,3),
(23,3,1, "Conceptos y Paradigmas de Lenguajes de Programacion", 23,5,3),
(24,3,2, "Redes y Comunicaciones", 24,5,3),
(25,4,1, "Ingenieria de Software 3", 25,5,3),
(26,4,1, "Bases de Datos 2", 26,5,3),
(27,4,2, "Fundamentos de Teoria de la Computacion", 27,5,3),
(28,4,1, "Sistemas Operativos", 28,5,3),
(29,4,2, "Desarrollo de Software en Sistemas Distribuidos", 29,5,3),
(30,4,1, "Matematica Discreta", 30,5,3),
(31,4,2, "Optativa: Sistemas Basados en Conocimiento", 31,5,3),
(32,4,2, "Optativa: Prueba de Software", 32,5,3),
(33,5,1, "Politica y Gestion de la Ciencia", 33,5,3),
(34,5,1, "Aspectos legales y Profesionales de Informatica", 34,5,3),
(35,5,2, "Nuevos Escenarios", 35,5,3),
(36,5,2, "Optativa: Ingeniería de Explotación de Información", 36,5,3),
(37,5,0, "Seminario de Trabajo Final", 37,5,3);

INSERT INTO `TrabajoFinal`.`dia_semana`
(`nombre`)
VALUES
("Lunes"),
("Martes"),
("Miercoles"),
("Jueves"),
("Viernes");

/*
INSERT IGNORE INTO `TrabajoFinal`.`materia_dias`  (`materia_id`,`dias_id`)
VALUES 
(1, 1), (1, 2),
(2, 2), (2, 3),
(3, 1), (3, 5),
(4, 2), (4, 4),
(5, 1), (5, 3), (5, 5),
(6, 1), (6, 3), (6, 5),
(7, 2), (7, 4),
(8, 1), (8, 2),
(9, 2), (9, 3),
(10, 1), (10, 5),
(11, 2), (11, 4),
(12, 1), (12, 3), (12, 5),
(13, 1), (13, 3), (13, 5),
(14, 1), (14, 5),
(15, 2), (15, 4),
(16, 1), (16, 3), (16, 5),
(17, 1), (17, 3), (17, 5),
(18, 2), (18, 4);
*/

-- PRECARGA DOCENTES Y ALUMNOS

insert into usuario_materia (calificacion_examen,calificacion_tps,id_materia,id_usuario) values

(7,7,1,6),(7,7,2,6),(7,7,3,6),(7,7,6,6),(7,7,7,6),(7,7,8,6),
(7,7,2,7),(7,7,3,7),(7,7,5,7),(7,7,6,7),(7,7,7,7),(7,7,8,7),

(0,0,10,8),(0,0,15,8),

(7,7,1,9),(7,7,2,9),(7,7,3,9),(7,7,5,9),(7,7,6,9),(7,7,7,9),
(7,7,7,9),(7,7,8,9),(7,7,9,9),(7,7,10,9),(7,7,11,9),(7,7,12,9),
(7,7,13,9),(7,7,14,9),(7,7,15,9),(7,7,16,9),(7,7,17,9),(7,7,18,9),
(7,7,19,9),(7,7,20,9),(7,7,21,9),(7,7,22,9),(7,7,23,9),(7,7,24,9),
(7,7,25,9),(7,7,26,9),(7,7,27,9),(7,7,28,9),(7,7,29,9),(7,7,30,9),
(7,7,31,9),(7,7,32,9),(7,7,33,9),(7,7,34,9),(7,7,35,9),(7,7,36,9),
(7,7,37,9),

(0,0,10,10),(0,0,15,10),
(0,0,10,11),(0,0,15,11),
(0,0,10,12),(0,0,15,12),
(0,0,10,13),(0,0,15,13),
(0,0,10,14),(0,0,15,14),

(0,0,10,15),(0,0,10,16),(0,0,10,17)
;
