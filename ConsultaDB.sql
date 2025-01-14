/*

SELECT 
Nome, Ano
FROM Filmes;

2
SELECT 
Nome, Ano
FROM Filmes
ORDER BY Ano ASC;

3
SELECT 
Nome, Ano, Duracao
FROM Filmes
WHERE Nome = 'De Volta para o Futuro';

4
SELECT
Nome, Ano
FROM Filmes
WHERE Ano = 1997;


5
SELECT
Nome, Ano
FROM Filmes
WHERE Ano > 2000;


6
SELECT
Nome, Ano, Duracao
FROM Filmes
WHERE Ano > 100 AND Duracao < 150
ORDER BY Duracao ASC;


7
SELECT
Ano, COUNT(*) AS QuantidadeFilmes
FROM Filmes
GROUP BY Ano
ORDER BY QuantidadeFilmes DESC;

8
SELECT 
PrimeiroNome, UltimoNome, Genero
FROM Atores
WHERE Genero = 'M';

9
SELECT 
PrimeiroNome, UltimoNome, Genero
FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome ASC;


10
SELECT 
f.Nome, g.Genero AS Genero
FROM Filmes f
JOIN FilmesGenero fg ON f.Id = IdFilme
JOIN Generos g ON fg.IdGenero = g.Id;


11
SELECT 
f.Nome AS Filme, g.Genero As Genero
FROM Filmes f
JOIN FilmesGenero fg ON f.Id = fg.IdFilme
JOIN Generos g ON fg.IdGenero = g.Id
WHERE g.Genero = 'Mist�rio';

12
SELECT 
    f.Nome AS Filme, 
	a.PrimeiroNome AS 
	PrimeiroNome,
	a.UltimoNome,
	ef.Papel AS Papel
FROM Filmes f
JOIN ElencoFilme ef ON f.Id	= ef.IdFilme
JOIN Atores a ON ef.IdAtor = a.Id;
 
 */
    

 
