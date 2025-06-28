#TASK 2 CITY ANALYSIS
# Identify the city with the highest number of the restaurants in dataset.
SELECT 
    City, 
    COUNT(DISTINCT `ï»¿Restaurant ID`) AS number_of_restaurants
FROM 
    cognifyz
GROUP BY 
    City
ORDER BY 
    number_of_restaurants DESC
LIMIT 1;

#Calculate the avg rating for the restaurants in each city
SHOW COLUMNS FROM cognifyz;
SELECT 
    City, 
    ROUND(AVG(`Aggregate rating`), 2) AS avg_rating
FROM 
    cognifyz
GROUP BY 
    City
ORDER BY 
    avg_rating DESC;
    
#Determine the city with the highest avg rating
    SELECT 
    City, 
    ROUND(AVG(`Aggregate rating`), 2) AS avg_rating
FROM 
    cognifyz
GROUP BY 
    City
ORDER BY 
    avg_rating DESC
LIMIT 1;

    


