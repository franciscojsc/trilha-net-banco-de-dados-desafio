-- Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração

USE Filmes;

SELECT 
    Nome,
    Ano,
    Duracao
FROM
    Filmes
WHERE
    Nome = 'De volta para o futuro';
