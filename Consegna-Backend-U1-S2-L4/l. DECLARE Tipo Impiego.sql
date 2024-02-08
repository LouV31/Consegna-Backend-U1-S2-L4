DECLARE @TipoImpiego NVARCHAR(200) = 'Assistente Amministrativo'

SELECT A.idImpiegato, A.Nome, A.Cognome, B.Tipo_Impiego
FROM Impiegati AS A
JOIN Impiego AS B
ON A.idImpiegato = B.FK_IdImpiegato
WHERE B.Tipo_Impiego = @TipoImpiego