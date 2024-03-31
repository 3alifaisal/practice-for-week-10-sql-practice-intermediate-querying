-- Albums released between 2018 and 2020
SELECT * FROM albums WHERE year BETWEEN 2018 AND 2020;


-- id|title|band_id|year|num_sold
-- 3|The End|1|2020|120000
-- 12|Under Water|5|2020|106000
-- 13|Another Fork|5|2021|140000
-- sqlite> .read albumsQ2.sql
-- id|title|band_id|year|num_sold
-- 2|Again|1|2018|30000
-- 3|The End|1|2020|120000
-- 4|The Prelude|2|2020|60000
-- 6|One|3|2018|55000
-- 7|Two|3|2020|80000
-- 9|Back To The Middle|4|2019|12000
-- 10|Where We Go|4|2020|63000
-- 12|Under Water|5|2020|106000