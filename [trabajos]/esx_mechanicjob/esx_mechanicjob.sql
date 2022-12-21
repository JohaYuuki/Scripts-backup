USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', 'Mécano', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', 'Mécano', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', 'Mecánico')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'recrue','Recluta',12,'{}','{}'),
	('mechanic',1,'novice','Novato',24,'{}','{}'),
	('mechanic',2,'experimente','Experimentado',36,'{}','{}'),
	('mechanic',3,'chief',"Coordinador",48,'{}','{}'),
	('mechanic',4,'boss','Jefe',0,'{}','{}')
;

INSERT INTO `items` (name, label, weight) VALUES
	('fixkit', 'Kit de reparación', 3)
;
