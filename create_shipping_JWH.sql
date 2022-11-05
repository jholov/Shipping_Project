DROP DATABASE IF EXISTS shipping;

CREATE DATABASE shipping;

USE shipping;

CREATE TABLE ports
(port_name CHAR (20) NOT NULL,
city CHAR (20) NOT NULL,
country CHAR (30)NOT NULL,
PRIMARY KEY (port_name, city));

CREATE TABLE ships
(ship_name CHAR(20) NOT NULL PRIMARY KEY,
displacement_tons INT(10) NOT NULL,
captain_name CHAR(30) NOT NULL,
crew_num INT(3) NOT NULL,
home_port CHAR(20) NOT NULL,
year_built INT(4) NOT NULL,
FOREIGN KEY (home_port) references ports(port_name));

CREATE TABLE containers
(containerID CHAR(10) NOT NULL PRIMARY KEY,
length_ft DECIMAL(6,2) NOT NULL,
width_ft DECIMAL(4,2) NOT NULL,
height_ft DECIMAL(4,2) NOT NULL,
dimensions VARCHAR(300) AS (concat_ws('x',length_ft, width_ft, height_ft)) NOT NULL,
weight_pd DECIMAL(6,2) NOT NULL,
shipID CHAR(20),
FOREIGN KEY (shipID) references ships(ship_name));



