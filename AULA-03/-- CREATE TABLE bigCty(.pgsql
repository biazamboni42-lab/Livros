-- CREATE TABLE bigCty(
-- id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
-- nome VARCHAR(170) NOT NULL,
-- pais VARCHAR(60) NOT NULL,
-- populacao FLOAT NOT NULL DEFAULT 0
-- );

-- SELECT * FROM bigCty;

INSERT INTO maioresCidades(nome, pais, populacao)

VALUES('Jacarta','Indonésia',41.9),
('Daca','Bangladesh',36.6),
('Tóquio','Japão',33.4),
('Deli','Índia',30.2),
('Xangai','China',29.5),
('Cidade do México','México',22.7),
('Pequim','China',22.5),
('Cairo','Egito',22.0),
('Mumbai','Índia',22.0),
('Osaka','Japão',18.9);

SELECT * FROM maioresCidades;

