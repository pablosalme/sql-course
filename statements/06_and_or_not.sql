--Negación de un criterio (NOT)
SELECT * FROM users WHERE NOT email='sara@gmail.com';
--Añadir
SELECT * FROM users WHERE NOT email='sara@gmail.com' AND age=15;
--Variación
SELECT * FROM users WHERE NOT email='sara@gmail.com' OR age=15;
