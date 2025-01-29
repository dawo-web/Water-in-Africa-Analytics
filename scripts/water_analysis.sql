-- 1. Basic Analysis: Countries with water access below 60%
SELECT country, access_to_clean_water
FROM africa_water_access
WHERE access_to_clean_water < 60
ORDER BY access_to_clean_water ASC;

-- 2. Regional Average Water Access
SELECT region, ROUND(AVG(access_to_clean_water), 2) AS avg_access
FROM africa_water_access
GROUP BY region
ORDER BY avg_access DESC;

-- 3. Population Without Clean Water (Example Calculation)
SELECT 
  country, 
  population,
  access_to_clean_water,
  population * (100 - access_to_clean_water) / 100 AS population_without_access
FROM africa_water_access;
