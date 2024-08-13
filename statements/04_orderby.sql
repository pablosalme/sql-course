--Ordenar por un campo
SELECT * FROM users ORDER BY age;
--ASCendente
SELECT * FROM users ORDER BY age ASC;
--DESCendente
SELECT * FROM users ORDER BY age DESC;
--Convinado con WHERE
SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;