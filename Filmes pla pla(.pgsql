-- CREATE TABLE catalogo(
--     id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
--     nome VARCHAR(170) NOT NULL,
--     duracao_min INT NOT NULL,
--     nota FLOAT NOT NULL DEFAULT 0
-- );
-- INSERT INTO catalogo (nome, duracao_min, nota) VALUES
-- ('Interestelar',169,4.9),
-- ('O Poderoso Chefão',175,4.9),
-- ('A Origem',148,4.8),
-- ('Matrix',136,4.8),
-- ('Parasita',132,4.8),
-- ('Duna: Parte Dois',166,4.7),
-- ('Homem-Aranha: No Aranhaverso',117,4.8),
-- ('O Senhor dos Anéis: A Sociedade do Anel',178,4.9),
-- ('Vingadores: Ultimato',181,4.7),
-- ('Corra!',104,4.6),

-- ('Breaking Bad',47,4.9),
-- ('Stranger Things',55,4.5),
-- ('The Last of Us',55,4.6),
-- ('Dark',55,4.7),
-- ('The Boys',60,4.5),
-- ('Arcane',40,4.8),
-- ('Round 6',55,4.3),
-- ('The Witcher',60,4.4),
-- ('Peaky Blinders',58,4.7),
-- ('The Mandalorian',45,4.4);

-- SELECT * FROM 

-- -- UPDATE catalogo
-- -- SET nota = 4.9
-- -- WHERE nome = 'Interestelar';

-- -- UPDATE catalogo
-- -- SET duracao_min = 148
-- -- WHERE nome = 'A Origem';

-- -- UPDATE catalogo
-- -- SET nota = 4.5
-- -- WHERE nome = 'Stranger Things';

-- -- UPDATE catalogo
-- -- SET duracao_min = 55
-- -- WHERE nome = 'The Last of Us';

-- -- UPDATE catalogo
-- -- SET nota = 4.3
-- -- WHERE nome = 'Round 6';

-- -- DELETE FROM catalogo
-- -- WHERE nome = 'Corra!';

-- -- DELETE FROM catalogo
-- -- WHERE nome = 'Vingadores: Ultimato';

-- -- DELETE FROM catalogo
-- -- WHERE nome = 'The Witcher';

-- -- DELETE FROM catalogo
-- -- WHERE nome = 'The Mandalorian';

-- -- DELETE FROM catalogo
-- -- WHERE nome = 'Peaky Blinders';


SELECT * FROM catalogo