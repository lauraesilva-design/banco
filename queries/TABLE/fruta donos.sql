CREATE TABLE fruta_donos(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    fruta_id INTEGER,
    dono_id INTEGER,
    FOREIGN KEY(fruta_id) REFERENCES fruta(id),
    FOREIGN KEY(dono_id) REFERENCES donos(id)
);