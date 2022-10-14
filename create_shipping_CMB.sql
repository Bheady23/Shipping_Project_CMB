CREATE DATABASE shipping;

use shipping;

CREATE TABLE ships(
		shipName char(10) PRIMARY KEY,
        displaceTon integer (5),
        captainLName char (10),
        numCrew integer (2),
        portName char (15),
        yearBuilt integer (4)
        );

CREATE TABLE ports (
		city char (15) PRIMARY KEY,
        country char (15),
        portName char (15)
        );
        
CREATE TABLE containers (
		containID integer (6) PRIMARY KEY,
        conHeight decimal (2, 1),
        conWidth integer (1),
        conLength integer (2),
        conWeightPounds integer (4),
        shipName char (10) 
        );


