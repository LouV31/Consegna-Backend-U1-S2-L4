CREATE TABLE Impiego (
	idImpiego INT PRIMARY KEY IDENTITY,
	Tipo_Impiego NVARCHAR(200) NOT NULL,
	Data_Assunzione DATETIME NOT NULL,
	FK_IdImpiegato INT NOT NULL,
	FOREIGN KEY (FK_IdImpiegato) REFERENCES Impiegati(idImpiegato)
)