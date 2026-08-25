## Inicio

Criação do banco e da tabela:
```sql
CREATE TABLE livros(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    genero VARCHAR(50) NOT NULL,
    estoque INTEGER NOT NULL,
    ano_publicacao INTEGER NOT NULL
);
```
---
## Bloco 1 — Reconhecimento da base
Exiba todos os dados da tabela, mas limitando o resultado aos 10 primeiros registros:
```sql
SELECT * FROM livros LIMIT 10;
```
---
Exiba apenas as colunas titulo, autor e preco de todos os livros:
```sql
SELECT titulo,autor,preco FROM livros;
```
---
Inserindo dados:
![alt text](image.png)

Listar os gêneros distintos em ordem alfabética:
```sql
SELECT DISTINCT genero FROM livros ORDER BY genero;
```
Contar o total de livros e autores diferentes:
```sql
SELECT COUNT(*) AS total_livros FROM livros;
SELECT COUNT(DISTINCT autor) AS autores_diferentes FROM livros;
```
---
Listar os 5 livros mais caros:
```sql
SELECT nome,preco
FROM livros
ORDER BY preco DESC
LIMIT 5;
```
---
 Listar os 5 livros com menor estoque:
 ```sql
 SELECT nome,estoque
FROM livros
ORDER BY estoque
LIMIT 5;
```
--- 
## Bloco 2 — Filtros numéricos
Mostrar nome e estoque dos livros do gênero Técnico:
```sql
SELECT nome, estoque
FROM livros
WHERE genero = 'Técnico';
```
---
Mostrar nome e preço dos livros que custam mais de R$ 200,00:
```sql
SELECT nome, preco
FROM livros
WHERE preco > 200;
```
---
Mostrar nome e preço dos livros com preço entre R$ 40,00 e R$ 70,00:
```sql
SELECT nome, preco
FROM livros
WHERE preco BETWEEN 40 AND 70;
```
Mostrar os livros com estoque abaixo de 5 unidades:
```sql
SELECT nome, estoque
FROM livros
WHERE estoque < 5;
```
---
Listar os livros publicados antes de 1900, do mais antigo para o mais recente:
```sql
SELECT nome, ano_publicacao
FROM livros
WHERE ano_publicacao < 1900
ORDER BY ano_publicacao;
```
---
Listar os livros publicados entre 2010 e 2020, mostrando nome, ano e gênero:
```sql
SELECT nome, ano_publicacao, genero
FROM livros
WHERE ano_publicacao BETWEEN 2010 AND 2020;
```



