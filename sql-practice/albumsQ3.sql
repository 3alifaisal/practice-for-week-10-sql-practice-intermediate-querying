-- Albums by specific bands (ID 1, 3, or 4)
SELECT * FROM albums WHERE band_id IN (1,3,4);




-- id|title|band_id|year|num_sold
-- 1|The Falling Box|1|2015|25000
-- 2|Again|1|2018|30000
-- 3|The End|1|2020|120000
-- 6|One|3|2018|55000
-- 7|Two|3|2020|80000
-- 8|Three?|3|2021|17000
-- 9|Back To The Middle|4|2019|12000
-- 10|Where We Go|4|2020|63000