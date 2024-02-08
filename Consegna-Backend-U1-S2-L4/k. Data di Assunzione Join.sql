SELECT A.idImpiegato, A.Nome, A.Cognome, B.Data_Assunzione 
FROM Impiegati AS A
JOIN Impiego AS B ON B.FK_IdImpiegato = A.idImpiegato
WHERE B.Data_Assunzione BETWEEN 2007-01-01 AND 2008-01-01