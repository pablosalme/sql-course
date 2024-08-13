--Actualizar un campo simpre con regla de filtrado
UPDATE users SET age = 21 WHERE user_id = 11;
--Actualizar varios campos a la vez
UPDATE users SET age = 20, init_date = '2023-10-12' WHERE user_id = 11;