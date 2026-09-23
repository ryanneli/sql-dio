--EXERCICIO CURSO
SELECT * FROM Movie

SELECT Nome, Ano
FROM Movie 
ORDER BY ANO

SELECT Nome, Ano, Duracao
FROM Movie		
WHERE Nome Like 'De Volta%'

SELECT Ano
FROM Movie
WHERE Ano = 1997

SELECT Ano
FROM Movie
Where Ano > 2000

SELECT Nome, Duracao
FROM Movie 
WHERE Duracao > 100 And Duracao < 150

SELECT Ano,COUNT(*)
FROM Movie
GROUP BY ANO

SELECT PrimeiroNome,UltimoNome, Genero
FROM Actor
WHERE Genero = 'M'
ORDER BY PrimeiroNome


SELECT PrimeiroNome,UltimoNome, Genero
FROM Actor
WHERE Genero = 'F'
ORDER BY PrimeiroNome

SELECT M.Nome, g.Genero
FROM Movie M
INNER JOIN Gen fg ON M.id = fg.IdFilme
INNER JOIN Generos g ON fg.IdGenero = g.Id


SELECT M.Nome, g.Genero
FROM Movie M
INNER JOIN Gen fg ON M.Id = fg.IdFilme
INNER JOIN Generos g ON fg.IdGenero = g.Id 
