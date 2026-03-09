-- Active: 1772562537325@@127.0.0.1@3306
SELECT COUNT(*) FROM frut WHERE id>1;
#Usando o * é contado todas as informações.

#SELECT COUNT(id) FROM frut;
#Colocando o nome de uma coluna, é contado somente os dados não nulos dessa coluna.

#SELECT COUNT(DISTINCT CNPJ) FROM frut;
