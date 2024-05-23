-- Buscar os filmes lançados APÓS o ano 2000

USE Filmes;

SELECT 
    Nome,
    Ano,
    Duracao
FROM
    Filmes
WHERE
    Ano > 2000;
