INSERT IGNORE INTO vets VALUES (1, 'Bhanu', 'Mohan');
INSERT IGNORE INTO vets VALUES (2, 'Vidya', 'Sagar');
INSERT IGNORE INTO vets VALUES (3, 'Yuva', 'Sree');
INSERT IGNORE INTO vets VALUES (4, 'Girija', 'Reddy');

INSERT IGNORE INTO specialties VALUES (1, 'radiology');
INSERT IGNORE INTO specialties VALUES (2, 'surgery');
INSERT IGNORE INTO specialties VALUES (3, 'dentistry');

INSERT IGNORE INTO vet_specialties VALUES (2, 1);
INSERT IGNORE INTO vet_specialties VALUES (3, 2);
INSERT IGNORE INTO vet_specialties VALUES (3, 3);
INSERT IGNORE INTO vet_specialties VALUES (4, 2);


INSERT IGNORE INTO types VALUES (1, 'dog');
INSERT IGNORE INTO types VALUES (2, 'parrot');
INSERT IGNORE INTO types VALUES (3, 'rabbit');
INSERT IGNORE INTO types VALUES (4, 'cow');


INSERT IGNORE INTO owners VALUES (1, 'Bhanu', 'Mohan', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT IGNORE INTO owners VALUES (2, 'Vidya', 'Sagar', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT IGNORE INTO owners VALUES (3, 'Yuva', 'Sree', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT IGNORE INTO owners VALUES (4, 'Girija', 'Reddy', '563 Friendly St.', 'Windsor', '6085553198');

INSERT IGNORE INTO pets VALUES (1, 'Leo', '2000-09-07', 1, 1);
INSERT IGNORE INTO pets VALUES (2, 'Basil', '2002-08-06', 6, 2);
INSERT IGNORE INTO pets VALUES (3, 'Rosy', '2001-04-17', 2, 3);
INSERT IGNORE INTO pets VALUES (4, 'Jewel', '2000-03-07', 2, 3);


INSERT IGNORE INTO visits VALUES (1, 7, '2010-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (2, 8, '2011-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (3, 8, '2009-06-04', 'neutered');
INSERT IGNORE INTO visits VALUES (4, 7, '2008-09-04', 'spayed');
