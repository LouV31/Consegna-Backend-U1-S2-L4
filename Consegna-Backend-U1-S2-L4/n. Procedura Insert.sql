
CREATE PROCEDURE InsertImpiegato
	@Nome NVARCHAR(20),
	@Cognome NVARCHAR(20),
	@Codice_Fiscale NVARCHAR(16),
	@Eta SMALLINT,
	@Reddito_Mensile DECIMAL(18,2),
	@Detrazione_Fiscale BIT
AS
BEGIN
	INSERT INTO Impiegati (Nome, Cognome, Codice_Fiscale, Eta, Reddito_Mensile, Detrazione_Fiscale)
	VALUES(@Nome, @Cognome, @Codice_Fiscale, @Eta, @Reddito_Mensile, @Detrazione_Fiscale);
END;

