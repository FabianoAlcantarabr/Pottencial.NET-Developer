SELECT
	Tamanho,
	COUNT(*) Quantidade
FROM Produtos
GROUP BY Tamanho

--PARA NÃO ENTRAR O VAZIO USA:

SELECT
	Tamanho,
	COUNT(*) Quantidade
FROM Produtos
WHERE Tamanho <> ''
GROUP BY Tamanho

-- ORDENAR POR QUANTIDADE

SELECT
	Tamanho,
	COUNT(*) Quantidade
FROM Produtos
WHERE Tamanho <> ''
GROUP BY Tamanho
ORDER BY Quantidade

SELECT
	Tamanho,
	COUNT(*) Quantidade
FROM Produtos
WHERE Tamanho <> ''
GROUP BY Tamanho
ORDER BY Quantidade DESC