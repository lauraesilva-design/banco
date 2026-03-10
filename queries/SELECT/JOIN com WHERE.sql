-- Active: 1772562537325@@127.0.0.1@3306
SELECT * FROM fruta INNER JOIN Enderecos ON fruta.Endereco_id= Enderecos.id WHERE Enderecos.id =2;