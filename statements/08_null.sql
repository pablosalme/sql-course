--Campos NULL
SELECT * FROM users WHERE email IS NULL;
--Los campos que NO sean NULL
SELECT * FROM users WHERE email IS NOT NULL;

SELECT * FROM users WHERE email IS NOT NULL AND age=15;
--sustituye el null por el valor pasado
SELECT name, surname, IFNULL(age, 0) FROM users;