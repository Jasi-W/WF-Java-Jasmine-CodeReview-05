
SELECT *
FROM car
WHERE car_tank_level < 5;

SELECT *
FROM car
WHERE car_state = 0;

SELECT * 
FROM dl 
LEFT JOIN user on fk_dl = dl_ID;

SELECT dl_number, dl_date 
FROM dl 
RIGHT JOIN user on fk_dl = dl_ID;