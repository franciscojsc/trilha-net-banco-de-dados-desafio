-- Buscar o nome do filme e o gênero

USE Filmes;

SELECT Filmes.Nome, Generos.Genero
FROM Filmes
INNER JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id;
