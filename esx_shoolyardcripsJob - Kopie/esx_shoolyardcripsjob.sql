

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_shoolyardcrips', 'shoolyardcrips', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_shoolyardcrips', 'shoolyardcrips', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_shoolyardcrips', 'shoolyardcrips', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('shoolyardcrips', 'Autohändler')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('shoolyardcrips',0,'recruit','Azubi',1000,'{}','{}'),
	('shoolyardcrips',1,'officer','Mitabreiter',2500,'{}','{}'),
	('shoolyardcrips',2,'sergeant','Erfahrender',3000,'{}','{}'),
	('shoolyardcrips',3,'lieutenant','Ausbilder',3250,'{}','{}'),
	('shoolyardcrips',4,'lieutenant','Manager',3500,'{}','{}'),
	('shoolyardcrips',5,'boss','Chef',10000,'{}','{}')
;


