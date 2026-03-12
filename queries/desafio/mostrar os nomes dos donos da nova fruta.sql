-- Active: 1772562537325@@127.0.0.1@3306
SELECT fruta.Nome FROM fruta INNER JOIN fruta_donos ON fruta.id = fruta_donos.fruta_id 
INNER JOIN Donos ON donos.id = fruta_donos.dono_id WHERE fruta.nome = 'Frutaria da Joana';