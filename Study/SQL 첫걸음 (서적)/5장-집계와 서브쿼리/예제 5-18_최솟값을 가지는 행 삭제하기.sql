DELETE FROM sample54 WHERE a = (SELECT MIN(a) FROM sample54);

SELECT * FROM sample54;