CREATE TABLE Impiegati (
	idImpiegato INT PRIMARY KEY IDENTITY,
	Cognome NVARCHAR(20) NOT NULL,
	Nome NVARCHAR(20) NOT NULL,
	Codice_Fiscale NVARCHAR(16) NOT NULL,
	Eta SMALLINT NOT NULL,
	Reddito_Mensile DECIMAL(18,2) NOT NULL,
	Detrazione_Fiscale BIT NOT NULL,
)

