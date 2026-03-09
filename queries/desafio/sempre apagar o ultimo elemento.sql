-- Active: 1772562537325@@127.0.0DELETE FROM nome_da_tabela

DELETE FROM fruta WHERE id = (SELECT id FROM fruta ORDER BY id DESC LIMIT 1);

/*tem duas formas de fazer*/
DELETE FROM fruta WHERE id = (SELECT MAX(id) FROM fruta);

