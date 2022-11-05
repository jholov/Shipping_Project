use shipping;

#1
INSERT INTO ports
VALUES
("Port of LA", "Los Angeles", "United States of America");

#2
INSERT INTO ports
VALUES
("YangShan Port","Shanghai", "China");

#3
INSERT INTO ports
VALUES
("Jurong Port", "Singapore", "Singapore");

#4
INSERT INTO ports
VALUES
("Port of Busan", "Busan", "South Korea");

#5
INSERT INTO ports
VALUES
("Port of Rotterdam", "Rotterdam", "Netherlands");


#1
INSERT INTO ships
VALUES
("Normandy", 40000, "Shepard", 50, "Port of LA", 2183);

#2
INSERT INTO ships
VALUES
("Black Pearl", 10000, "Jack Sparrow", 18, "Jurong Port", 1700);

#3
INSERT INTO ships
VALUES
("The Nautilus", 100000, "Nemo", 30, "YangShan Port", 2003);

#4
INSERT INTO ships
VALUES
( "The Titanic", 52310, "Edward Smith", 900, "Port of Rotterdam", 1909);

#5
INSERT INTO ships
VALUES
("The Flying Dutchman", 60000, "Davy Jones", 13, "Port of Busan", 1600);

#6
INSERT INTO ships
VALUES
("Serenity", 30000, "Malcom Reynolds", 9, "Port of LA", 2517);

#7
INSERT INTO ships
VALUES
("USS Enterprise", 1500000, "James Kirk", 430, "Port of Rotterdam", 2245);

#8
INSERT INTO ships
VALUES
("Costa Concordia", 50000, "Francesco Schettino", 1023, "Jurong Port", 2004);

#9
INSERT INTO ships
VALUES
("Millennium Falcon", 90000, "Han Solo", 30, "Port of Busan", 1977);

#10
INSERT INTO ships
VALUES
("The Katariah", 45000, "Captain Avidius", 15, "YangShan Port", 2011);


#1
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("BEF 5325", 10.0, 8.0, 8.6,3600, "The Titanic");

#2
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("AIT 2002", 20.0, 9.6, 8.6, 5000, NULL);

#3
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("TDF 6476", 40.0, 9.6, 9.0, 6000, "Normandy");

#4
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("BT 7274", 20.0, 8.6, 8.6, 4500, "The Nautilus");

#5
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("AIT 4397", 10.0, 9.6, 9.0, 3200, "The Flying Dutchman");

#6
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("BEF 3452", 12.0, 9.4, 8.6, 4000, NULL);

#7
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("TDF 5821", 14.0, 9.0, 8.4, 5000, "The Titanic");

#8
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("AIT 3991", 16.0, 8.0, 9.2, 4700, "The Katariah");

#9
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("BT 4575", 12.0, 8.4, 8.4, 3800, "Millennium Falcon");

#10
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("BEF 0923", 16.0, 8.2, 9.2, 4200, "Costa Concordia");

#11
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("HIL 2871", 24.0, 9.4, 10.0, 5400, "USS Enterprise");

#12
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("HIL 1739", 18.0, 9.8, 10.0, 4800, "Serenity");

#13
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("AIT 2218", 12.0, 8.0, 8.0, 3600, "Normandy");

#14
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("BEF 3612", 14.0, 8.2, 8.4, 3200, "The Katariah");

#15
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("BT 8131", 16.0, 9.0, 8.6, 4300, "The Titanic");

#16
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("HIL 3992", 22.0, 10.0, 10.0, 5100, "The Nautilus");

#17
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("TDF 7114", 14.0, 7.6, 8.0, 3000, NULL);

#18
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("BT 5214", 16.0, 8.4, 8.6, 4200, "Black Pearl");

#19
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("TDF 9914", 18.0, 9.4, 9.8, 5100, "Costa Concordia");

#20
INSERT INTO containers(containerID, length_ft, width_ft, height_ft, weight_pd, shipID)
VALUES
("BEF 4129", 20.0, 9.8, 10.0, 5600, "Millennium Falcon");








