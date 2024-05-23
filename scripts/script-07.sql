-- Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente

USE Filmes;

SELECT 
    Ano,
    COUNT(Ano) AS 'Quantidade'
FROM
    Filmes
GROUP BY Ano
ORDER By Quantidade DESC;
