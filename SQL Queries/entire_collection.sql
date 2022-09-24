Use grimm_wesens;

-- This query selects all of the wesen information from all three tables.
SELECT id, wesen_name, pronunciation, wesen_description, wesen_characteristics, season_num, season_episode_num, series_episode_num, episode_title, air_date
  FROM wesens
  JOIN episodes
    ON wesens.id = episodes.wesen_id
  JOIN characteristics
    ON characteristics.wesen_id = wesens.id;
 
-- Query for total number of wesen first appearances by each season.
SELECT season_num season_number, count(season_num) total_wesen_first_appearances
  FROM episodes
 GROUP BY season_num
 ORDER BY season_num;

-- Query first appearances individually by each season.
SELECT wesen_type, season_num 
  FROM episodes
 WHERE season_num = 1
 

 


 