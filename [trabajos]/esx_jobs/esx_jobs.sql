USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('caution', 'Caution', 0)
;

INSERT INTO `jobs` (name, label) VALUES
	('slaughterer', 'Butcher'),
	('fisherman', 'Fisherman'),
	('miner', 'Miner'),
	('lumberjack', 'Lumberjack'),
	('fueler', 'Fueler'),
	('tailor', 'Tailor')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('lumberjack', 0, 'employee', 'employee', 0, '{"tshirt_1":15,"tshirt_2":0,"torso_1":124,"torso_2":0,"arms":57,"pants_1":1,"pants_2":5,"shoes_1":53,"shoes_2":0,"helmet_1”:0,"helmet_2":0,"glasses_1":15,"glasses_2":7}', '{"tshirt_1":14,"tshirt_2":0,"torso_1":119,"torso_2":0,"arms":66,"pants_1":49,"pants_2":0,"shoes_1":25,"shoes_2":0,"helmet_1”:0,"helmet_2":0,"glasses_1":9,"glasses_2":5}'),
	('fisherman', 0, 'employee', 'employee', 0, '{"tshirt_1":85,"tshirt_2":1,"torso_1":254,"torso_2":14,"arms":0,"pants_1":9,"pants_2":0,"shoes_1":27,"shoes_2":0,"helmet_1”:-1,"helmet_2":0,"glasses_1":0,"glasses_2":0}', '{"tshirt_1":87,"tshirt_2":0,"torso_1":265,"torso_2":14,"arms":0,"pants_1":45,"pants_2":0,"shoes_1":26,"shoes_2":0,"helmet_1”:-1,"helmet_2":0,"glasses_1":0,"glasses_2":0}'),
	('fueler', 0, 'employee', 'employee', 0, '{"tshirt_1":59,"tshirt_2":1,"torso_1":63,"torso_2":0,"arms":19,"pants_1":8,"pants_2":4,"shoes_1":29,"shoes_2":0,"helmet_1”:58,"helmet_2":0,"glasses_1":1,"glasses_2":1}', '{"tshirt_1":36,"tshirt_2":1,"torso_1":296,"torso_2":0,"arms":14,"pants_1":1,"pants_2":8,"shoes_1":25,"shoes_2":0,"helmet_1”:58,"helmet_2":0,"glasses_1":10,"glasses_2":1}'),
	('tailor',0,'employee','employee',0,'{"tshirt_1":15,"tshirt_2":0,"torso_1":130,"torso_2":0,"arms":0,"pants_1":4,"pants_2":0,"shoes_1":14,"shoes_2":0}', '{"tshirt_1":14,"tshirt_2":0,"torso_1":129,"torso_2":0,"arms":0,"pants_1":6,"pants_2":1,"shoes_1":10,"shoes_2":1}'),
	('miner', 0, 'employee', 'employee', 0, '{"tshirt_1":15,"tshirt_2":0,"torso_1":104,"torso_2":0,"arms":19,"pants_1":92,"pants_2":3,"shoes_1":20,"shoes_2":0,"helmet_1”:59,"helmet_2":1,"glasses_1":15,"glasses_2":3}', '{"tshirt_1":14,"tshirt_2":0,"torso_1":128,"torso_2":2,"arms":24,"pants_1":93,"pants_2":3,"shoes_1":26,"shoes_2":0,"helmet_1”:59,"helmet_2":1,"glasses_1":9,"glasses_2":3}'),
	('slaughterer',0,'employee','employee',0,'{"tshirt_1":15,"tshirt_2":0,"torso_1":73,"torso_2":3,"arms":31,"pants_1":41,"pants_2":3,"shoes_1":53,"shoes_2":0,"helmet_1”:-1,"helmet_2":0,"glasses_1":0,"glasses_2":0}', '{"tshirt_1":14,"tshirt_2":0,"torso_1":70,"torso_2":3,"arms":36,"pants_1":39,"pants_2":3,"shoes_1":52,"shoes_2":0,"helmet_1”:-1,"helmet_2":0,"glasses_1":5,"glasses_2":2}')
;
