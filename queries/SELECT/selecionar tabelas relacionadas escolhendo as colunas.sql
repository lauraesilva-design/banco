-- Active: 1772562537325@@127.0.0.1@3306
SELECT F.nome, F.cnpj, E.cep FROM fruta INNER JOIN Enderecos AS E ON F.Endereco_id = E.id