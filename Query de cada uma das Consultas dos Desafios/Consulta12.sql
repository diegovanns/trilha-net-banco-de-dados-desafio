SELECT 
    f.Nome AS NomeFilme,
    a.PrimeiroNome,
    a.UltimoNome,
    fa.Papel
FROM 
    dbo.Filmes f
JOIN 
    dbo.ElencoFilme fa ON f.Id = fa.IdFilme
JOIN 
    dbo.Atores a ON fa.IdAtor = a.Id

