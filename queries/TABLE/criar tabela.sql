-- Active: 1772562537325@@127.0.0.1@3306
CREATE TABLE Enderecos(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    Rua TEXT NOT NULL,
    Numero INTEGER NOT NULL,
    complemento TEXT,
    bairro TEXT,
    cidade TEXT,
    Estado TEXT,
    pais TEXT,
    Cep INTEGER NOT NULL
);