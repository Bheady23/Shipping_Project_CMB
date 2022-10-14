use shipping;

# 1.Find the total weight of the containers aboard each ship, ordered by total weight in DESC order

SELECT shipName, SUM(conWeightPounds) AS totalContainerWeight
FROM containers
GROUP BY shipName
ORDER BY totalContainerWeight DESC;

# 2. Find all ships and their captian that port in Mexico

SELECT shipName, captainLName
FROM ships
Where portName = (SELECT portName
    FROM ports
    WHERE country = 'Mexico');
    
# 3. FInd the total Volume of all containers on the ship 'Techno'

SELECT shipName, SUM(conHeight*conWidth*conLength) AS totalVolume
FROM containers
WHERE shipName ='Techno';

# 4. Find the total number of containers and their volume

SELECT COUNT(containID) AS totalContainers, SUM(conHeight*conWidth*conLength) as totalVolume
FROM containers;

# 5. Find the captain of each ship, along with the number of crew they oversee, ordered by number of crew DESC

 SELECT captainLName, numCrew, shipName
 FROM ships
 ORDER BY numCrew DESC;
 
#  6. Find the total number of crew that port in Seattle
 
 SELECT SUM(numCrew) AS seattleCrew
 FROM ships
 WHERE portName = (SELECT portName
    FROM ports
    WHERE city = 'Seattle');
    
# 7. Find the city and country where each ship ports

SELECT shipName, city, country
FROM ships s
JOIN ports p ON s.portName=p.portName
ORDER by country;

# 8. Find what City each container is ported at, ordered by city

SELECT containID, city
FROM containers c
JOIN ships s ON c.shipName=s.shipName
JOIN ports p ON s.portName=p.portName
ORDER BY city;

# 9. FInd out how much water is displaced by the ships that Port in Santos

SELECT city, SUM(displaceTon) AS waterDisplaced
FROM ports p
JOIN ships s ON p.portName=s.portName
WHERE city= 'Santos';

# 10. Retrieve the captains and what country they port at ordered by country

SELECT captainLName, country
FROM  ships s
JOIN ports p ON s.portName=p.portName
ORDER BY country;

# 11. What is the age of each ship ordered by oldest to youngest

SELECT shipName, (2022-yearBuilt) AS shipAge
FROM ships
ORDER BY shipAge DESC;

#12 What is the average age of the fleet

SELECT AVG(2022-yearBuilt) as shipAge
FROM ships;

#13 Find how many containers are on ships ported in the United States

SELECT COUNT(containID) AS unitedStatesContainers
FROM containers c
JOIN ships s ON c.shipName=s.shipName
JOIN ports p ON s.portName=p.portName
WHERE country = 'United States'; 

#14 Retrieve all the columns from the ships and ports relations. 

SELECT shipName, displaceTon, captainLName, numCrew,  yearBuilt, p.portName, city, country
FROM ships s, ports p
WHERE s.portName=p.portName;




