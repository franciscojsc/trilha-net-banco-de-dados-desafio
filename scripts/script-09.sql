-- Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome

USE Filmes;

SELECT * FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome;
