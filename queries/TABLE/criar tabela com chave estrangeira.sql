-- Active: 1772562537325@@127.0.0.1@3306
CREATE TABLE fruta (
    id INTEGER PRIMARY key AUTOINCREMENT UNIQUE,
    Nome TEXT NOT NULL UNIQUE,
    Numero INTEGER NOT NULL,
    Cor TEXT NOT NULL,
    Cnpj INTEGER NOT NULL UNIQUE,
    Endereco_id INTEGER ,
    
    FOREIGN KEY (Endereco_id)REFERENCES Enderecos(id)
    
);