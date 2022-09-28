--SELECT * FROM Clientes
--WHERE Nome LIKE 'F%'
--ORDER BY Nome, Sobrenome

--INSERT INTO Clientes(Nome, Sobrenome, Email, AceitaComunicados,DataCadastro)
--VALUES('Fabio', 'Santos', 'email@email.com', 1, GETDATE())

INSERT INTO Clientes VALUES('Fabiano', 'Santos', 'email@email', 1, GETDATE())

SELECT * FROM Clientes WHERE Nome = 'Fabiano'