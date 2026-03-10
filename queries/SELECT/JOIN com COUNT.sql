-- Active: 1772562537325@@127.0.0.1@3306
SELECT COUNT(*) FROM fruta AS F INNER JOIN Enderecos AS E ON F.Endereco_id= E.id WHERE E.id=2;