-- Active: 1772562537325@@127.0.0.1@3306
SELECT  COUNT(*) FROM fruta INNER JOIN fruta_donos ON fruta.id = fruta_donos.fruta_id 
INNER JOIN Donos ON Donos.id = fruta_donos.dono_id WHERE fruta.id=1;


SELECT dono_id
FROM fruta_donos
WHERE fruta_id = 2;

 