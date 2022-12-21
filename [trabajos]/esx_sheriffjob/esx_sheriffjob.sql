INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('sheriff','Sheriff')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('sheriff',0,'recruit','Oficial',20,'{}','{}'),
	('sheriff',1,'officer','Sargento',40,'{}','{}'),
	('sheriff',2,'sergeant','Capitan',60,'{}','{}'),
	('sheriff',3,'lieutenant','Coronel',85,'{}','{}'),
	('sheriff',4,'boss','Alguacil',100,'{}','{}')
;

CREATE TABLE `fine_types_sheriff` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_sheriff` (`id`, `label`, `amount`, `category`) VALUES
	(1, 'Exceso de velocidad', 100, 0),
	(2, 'Eludir un semáforo', 200, 1),
	(3, 'Conducción bajo efectos de drogas', 850, 2),
	(4, 'Conducción temeraria', 500, 1),
	(5, 'Eludir señales de tráfico', 75, 0),
	(6, 'Desacato a la autoridad', 1000, 2),
	(7, 'Robo a un vehículo', 400, 1),
	(8, 'Posesión de sustancias ilegales (50und)', 600, 2),
	(9, 'Posesión de armas ilegales', 4000, 3),
	(10, 'Asesinato a un policía', 5000, 3),
	(11, 'Cruzar la calle con descuido', 40, 0),
	(12, 'Abandono la escena de un accidente', 550, 1),
	(13, 'Asesinato a un civil', 2500, 2),
	(14, 'Conducción sin carnet', 1000, 2),
	(15, 'Realizar adelantamientos indebidos', 150, 0),
	(16, 'Adelantar poniendo en peligro a ciclistas', 100, 0),
	(17, 'Dar marcha atrás en autovías o autopistas', 350, 1),
	(18, 'No respetar las señales de los Agentes de Tráfico', 400, 1),
	(19, 'No respetar la distancia de seguridad', 400, 1),
	(20, 'Conducir utilizando el móvil u otro dispositivo', 250, 1),
	(21, 'No utilizar el cinturón de seguridad u otros sistemas de retención', 350, 1),
	(22, 'Escandalo público', 300, 1),
	(23, 'Venta de drogas legales a menores de edad', 150, 0),
	(24, 'Venta de drogas ilegales', 650, 2),
	(25, 'Insultos entre / a civiles', 75, 0),
	(26, 'Atropello a policia/ escandalo', 110, 0),
	(27, 'Amenaza verbal o intimidacion hacia civil', 90, 0),
	(28, 'Amenaza verbal o intimidacion hacia policia', 150, 0),
	(29, 'Manifestacion ilegal', 250, 0),
	(30, 'Intento de corrupccion', 1500, 0),
	(31, 'Sacar arma blanca en la calle', 120, 1),
	(32, 'Sacar arma letal en calle', 300, 1),
	(33, 'Portar arma no autorizada (ausente de licencia)', 600, 1),
	(34, 'Portar arma ilegal', 700, 1),
	(35, 'Robo de coche', 300, 1),
	(36, 'Robo de autos(plural)', 1800, 2),
	(37, 'Venta de drogas', 1500, 1),
	(38, 'Frabricacion de droga', 1500, 1),
	(39, 'Posesion de drogas', 650, 1),
	(40, 'Secuestrar civil', 1500, 1),
	(41, 'Secuestrar policía', 2000, 1),
	(42, 'Robo a persona', 650, 1),
	(43, 'Robo tienda', 650, 1),
	(44, 'Robo banco', 1500, 1),
	(45, 'Tiro a civil', 2000, 3),
	(46, 'Tiro a un agente', 2500, 3),
	(47, 'Intento de asesinato a un civil', 3000, 3),
	(48, 'Intento de asesinato a un agente', 5000, 3),
	(49, 'Asesinato a un civil', 10000, 3),
	(50, 'Asesinato a un agente', 30000, 3),
	(51, 'Asesinato involuntario', 1800, 3),
	(52, 'Fraude empresa', 2000, 2);
