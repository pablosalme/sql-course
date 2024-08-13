--Limita la salida
SELECT * FROM users LIMIT 2;
--Limita la salida a 3
SELECT * FROM users LIMIT 3;

SELECT * FROM users WHERE NOT email='sara@gmail.com' OR age=15 LIMIT 2;