-- Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano

USE Filmes;

SELECT 
    Nome,
    Ano,
    Duracao
FROM
    Filmes
ORDER BY 
    Ano;
