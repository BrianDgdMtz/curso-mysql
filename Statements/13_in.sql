-- IN sirve para filtrar registros que coincidan con un conjunto de valores específicos
-- En este caso, selecciona usuarios cuyos nombres son 'brian' o 'alma'
SELECT * FROM users WHERE name IN ('brian', 'alma')