use shipping;

INSERT INTO ships 
VALUES ('Jazz', 5000, 'Monk', 5, 'Olympic', 1998);
INSERT INTO ships
VALUES ('Funk', 7500, 'Clinton', 15, 'Bolivar', 2010);
INSERT INTO ships
VALUES ('Rock', 10000, 'Garcia', 25, 'Space Needle', 1985);
INSERT INTO ships
VALUES ('Blues', 12500, 'Waters', 8, 'Grande Fort', 2007);
INSERT INTO ships
VALUES ('Soul', 15000, 'Green', 12, 'Space Needle', 1992);
INSERT INTO ships
VALUES ('Folk', 6000, 'Mitchell', 19, 'Sailfish', 1995);
INSERT INTO ships
VALUES ('Bluegrass', 7250, 'Fleck', 6, 'Sailfish', 1995);
INSERT INTO ships
VALUES ('Punk', 9000, 'Strummer', 10, 'Grande Fort', 2001);
INSERT INTO ships
VALUES ('Classical', 13000, 'Mozart', 22, 'Olympic', 2000);
INSERT INTO ships
VALUES ('Disco', 11500, 'Summer', 13, 'Olympic', 2015);
INSERT INTO ships
VALUES ('Techno', 8500, 'Moroder', 16, 'Bolivar', 2019);
INSERT INTO ships
VALUES ('Hip Hop', 14000, 'Shakur', 20, 'Bolivar', 1988);


INSERT INTO ports
VALUES ('Monteal', 'Quebec', 'Olympic');
INSERT INTO ports
VALUES ('Seattle', 'United States', 'Space Needle');
INSERT INTO ports
VALUES ('Balboa', 'Panama', 'Canal');
INSERT INTO ports
VALUES ('Santos', 'Brazil', 'Grande Fort');
INSERT INTO ports
VALUES ('Manzanillo', 'Mexico', 'Sailfish');
INSERT INTO ports
VALUES ('Houston', 'Texas', 'Bolivar');


INSERT INTO containers
VALUES (201, 9.5, 8, 20, 4189, 'Jazz');
INSERT INTO containers
VALUES (202, 9.5, 8, 40, 6799, 'Rock');
INSERT INTO containers
VALUES (203, 9.5, 8, 20, 4189, 'Punk');
INSERT INTO containers
VALUES (204, 9.5, 8, 40, 6799, 'Punk');
INSERT INTO containers
VALUES (205, 9.5, 8, 20, 4189, 'Jazz');
INSERT INTO containers
VALUES (206, 9.5, 8, 10, 2610, 'Rock');
INSERT INTO containers
VALUES (207, 9.5, 8, 10, 2610, 'Bluegrass'); 
INSERT INTO containers
VALUES (208, 9.5, 8, 20, 4189, 'Soul');
INSERT INTO containers
VALUES (209, 9.5, 8, 40, 6799, 'Disco');
INSERT INTO containers
VALUES (210, 9.5, 8, 40, 6799, 'Jazz');
INSERT INTO containers
VALUES (211, 9.5, 8, 20, 4189, 'Classical');
INSERT INTO containers
VALUES (212, 9.5, 8, 40, 6799, 'Rock');
INSERT INTO containers
VALUES (213, 9.5, 8, 40, 6799, 'Classical');
INSERT INTO containers
VALUES (214, 9.5, 8, 20, 4189, 'Funk');
INSERT INTO containers
VALUES (215, 9.5, 8, 20, 4189, 'Hip Hop');
INSERT INTO containers
VALUES (216, 9.5, 8, 10, 2610, 'Hip Hop');
INSERT INTO containers
VALUES (217, 9.5, 8, 10, 2610, 'Techno');
INSERT INTO containers
VALUES (218, 9.5, 8, 40, 6799, 'Jazz'); 
INSERT INTO containers
VALUES (219, 9.5, 8, 40, 6799, 'Techno');
INSERT INTO containers
VALUES (220, 9.5, 8, 40, 6799, 'Blues');
INSERT INTO containers
VALUES (221, 9.5, 8, 10, 2610, 'Blues'); 
INSERT INTO containers
VALUES (222, 9.5, 8, 20, 4189, 'Folk');
INSERT INTO containers
VALUES (223, 9.5, 8, 40, 6799, 'Null');
INSERT INTO containers
VALUES (224, 9.5, 8, 20, 2610, 'Null');
INSERT INTO containers
VALUES (225, 9.5, 8, 40, 6799, 'Funk');

UPDATE ports
SET country='United States'
WHERE city = 'Houston';