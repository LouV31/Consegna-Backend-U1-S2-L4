CREATE PROCEDURE DeleteImpiegato
	@idImpiegato INT
AS
BEGIN
	DELETE FROM Impiego
	WHERE FK_idImpiegato = @idImpiegato
	DELETE FROM Impiegati
	WHERE idImpiegato = @idImpiegato
END;
