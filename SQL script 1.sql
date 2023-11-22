-- The number of athletes from each country
SELECT Country, COUNT(*) as Total_athletes
FROM athletes
GROUP BY Country
ORDER BY Total_athletes DESC;

-- Total medals won by each country
SELECT Team_Country, 
SUM(Gold) as total_gold,
SUM(Silver) as total_silver,
SUM(Bronze) as total_bronze
FROM medals
GROUP BY Team_Country
ORDER BY total_gold DESC;

-- The average of entries by gender for each discpline
SELECT Discipline
AVG(Female) as Avg_female,
AVG(Male) as Avg_male
from entriesgender
GROUP BY Discipline; 