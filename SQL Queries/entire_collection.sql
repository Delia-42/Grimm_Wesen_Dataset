Use grimm_wesens;


-- Query for all of the wesen information from all three tables.
SELECT id, wesen_name, pronunciation, wesen_description, wesen_characteristics, season_num, season_episode_num, series_episode_num, episode_title, air_date
  FROM wesens
  JOIN episodes
    ON wesens.id = episodes.wesen_id
  JOIN characteristics
    ON characteristics.wesen_id = wesens.id;
    
 
-- Query for the total number of wesen introductions/first appearances for each season.
SELECT season_num season_number, count(season_num) total_wesen_first_appearances
  FROM episodes
 GROUP BY season_num
 ORDER BY season_num;
 
 
-- Query for the total number of wesen introductions/first appearances by each month and year
WITH dates AS (SELECT wesen_id, MONTHNAME(air_date) AS time_of_year, EXTRACT(YEAR FROM air_date) AS YEAR, EXTRACT(MONTH FROM air_date) AS month
  FROM episodes
 ORDER BY air_date, season_num)
 
SELECT time_of_year, count(time_of_year) AS number_of_wesen_first_appearances, year
FROM dates
GROUP BY month, year
ORDER BY year, month, number_of_wesen_first_appearances; 

 
 -- Query to find out which month in each year had the most wesen introductions/first appearances
WITH dates AS (SELECT wesen_id, MONTHNAME(air_date) AS time_of_year, EXTRACT(YEAR FROM air_date) AS YEAR, EXTRACT(MONTH FROM air_date) AS month
  FROM episodes
 ORDER BY air_date, season_num)
 
SELECT time_of_year, count(time_of_year) AS number_of_wesen_first_appearances, year
FROM dates
WHERE YEAR = 2011 
GROUP BY month
ORDER BY number_of_wesen_first_appearances desc
LIMIT 1;


-- Query of wesen's first introduction/appearance by season
SELECT wesen_type, season_num 
  FROM episodes
 WHERE season_num = 1;
 
 
 -- Query to look for wesens with certain types of characteristics
 SELECT * 
   FROM characteristics
  WHERE wesen_characteristics LIKE '%bull%' OR wesen_characteristics LIKE '%fox%';
 

 


 