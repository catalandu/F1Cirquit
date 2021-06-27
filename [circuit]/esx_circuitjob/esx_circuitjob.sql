

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_circuit','circuit',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_circuit','circuit',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('circuit','circuit')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('circuit',0,'Chauffeur','Employé',12,'{}','{}'),
  ('circuit',1,'boss','Patron',24,'{}','{}')
;