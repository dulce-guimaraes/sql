CREATE TABLE artista (
  id_artista integer PRIMARY KEY NOT NULL,
  nome_artista VARCHAR(30) NOT NULL
);

INSERT INTO artista VALUES (
    1,
    'Bin'
);

INSERT INTO artista VALUES (
    2,
    'Luan Santana'
);

INSERT INTO artista VALUES (
    3,
    'MC Cabelinho'
);

INSERT INTO artista VALUES (
    4,
    'Taylor Swift'

);

CREATE TABLE musicas (
    id_musicas INTEGER PRIMARY KEY NOT NULL,
    nome_musica VARCHAR(30) NOT NULL,
    id_artista INTEGER,
    FOREIGN KEY (id_artista) REFERENCES artista(id_artista)
);

INSERT INTO musicas VALUES (
    1,
    'Quase Uma Semana',
    1
);

INSERT INTO musicas VALUES (
    2,
    'Abalo Emocional',
    2
);

INSERT INTO musicas VALUES (
    3,
    'Minha Cura',
    3
);

INSERT INTO musicas VALUES (
    4,
    '...Ready For It?',
    4
);

INSERT INTO musicas VALUES (
    5,
    'Saturno',
    1
);

INSERT INTO musicas VALUES (
    6,
    'Chuva e Arroz',
    2
);

INSERT INTO musicas VALUES (
    7,
    'Fogo e Gasolina',
    3
);

INSERT INTO musicas VALUES (
    8,
    'Picture to Burn',
    4
);

SELECT * FROM artista;
SELECT * FROM musicas



