CREATE PROCEDURE UpdateImpiegato
	@idImpiegato INT,
	@Nome NVARCHAR(20),
	@Cognome NVARCHAR(20),
	@Codice_Fiscale NVARCHAR(16),
	@Eta SMALLINT,
	@Reddito_Mensile DECIMAL(18,2),
	@Detrazione_Fiscale BIT
AS
BEGIN
	UPDATE Impiegati
	SET
		Nome = @Nome,
		Cognome = @Cognome,
		Codice_Fiscale = @Codice_Fiscale,
		Eta = @Eta,
		Reddito_Mensile = @Reddito_Mensile,
		Detrazione_Fiscale = @Detrazione_Fiscale
	WHERE idImpiegato = @idImpiegato	
END;