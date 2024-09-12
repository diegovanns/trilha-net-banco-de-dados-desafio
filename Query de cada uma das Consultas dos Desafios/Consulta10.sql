SELECT 
    f.Nome AS NomeFilme,
    g.Genero AS Genero
FROM 
    dbo.Filmes f
JOIN 
    dbo.FilmesGenero fg ON f.Id = fg.IdFilme
JOIN 
    dbo.Generos g ON fg.IdGenero = g.Id

