--Realiza una agrupación
SELECT MAX(age) FROM users GROUP BY age;
--Numero de apareciones segun edad
SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC;