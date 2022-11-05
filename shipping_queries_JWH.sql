USE shipping;

#1
#Query using a sub-query to find ship names whose home port is los angeles 
SELECT ship_name
FROM ships
WHERE home_port =
		(SELECT port_name
        FROM ports
        WHERE city = "Los Angeles");

#2
#Query to calcuate volume of all containers
SELECT containerID, length_ft*width_ft*height_ft AS Volume
FROM containers;

#3
#Query using a JOIN to find ships and their cargo
SELECT ship_name , containerID 
FROM ships JOIN containers ON ship_name = shipID;

#4
#Query using an aggregate to count how many containers are on each ship
SELECT ship_name, COUNT(containerID) AS total_containers
FROM ships, containers
WHERE ship_name= shipID
GROUP by ship_name;

#5
#Query using a JOIN to find the captian name and port_name whos crew is larger than 100
SELECT port_name, captain_name
FROM ports JOIN ships ON home_port = port_name
WHERE crew_num > 100;

#6
#Query using a 3 table JOIN to find the ship name, its cargo and it's home port country
SELECT ship_name, containerID, country
FROM ships s JOIN containers c JOIN ports p ON c.shipID = s.ship_name AND s.home_port = p.port_name
ORDER BY ship_name, containerID;

#7
#Query to find the containerID & dimensions of containers weighting more than 5000 pounds
SELECT containerID, dimensions
FROM containers
WHERE weight_pd > 5000;

#8
#Query using a JOIN to find the ship name, cargo and weight of cargo of ships built after the year 2000 
SELECT ship_name, containerID, weight_pd
FROM ships s JOIN containers c ON c.shipID = s.ship_name
WHERE s.year_built > 2000;

#9
#Query using a JOIN to count the number of ships each port has 
SELECT port_name, country, city, COUNT(ship_name) AS number_of_ships
FROM ports p JOIN  ships s ON p.port_name = s.home_port
GROUP BY port_name;

#10
#Query to find the containers that are not on a ship
SELECT containerID, weight_pd, dimensions
FROM containers
WHERE shipID IS NULL;