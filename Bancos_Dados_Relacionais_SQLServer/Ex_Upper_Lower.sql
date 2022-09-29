Select * from Produtos

SELECT
	Nome + ', Cor: ' + Cor + ' - ' + Genero NomeCompleto,
	UPPER(Nome) Nome,
	LOWER(Cor) Cor
FROM Produtos	