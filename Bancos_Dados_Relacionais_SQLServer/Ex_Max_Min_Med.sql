SELECT * FROM Produtos

SELECT SUM(Preco) PrecoTotal From Produtos

SELECT SUM(Preco) PrecoTotalTamM From Produtos WHERE Tamanho = 'M'

SELECT MAX(Preco) ProdutoMaisCaro FROM Produtos

SELECT MIN(Preco) ProdutoMaisBarato FROM Produtos

SELECT MAX(Preco) ProdutoMaisCaroTamM FROM Produtos WHERE Tamanho = 'M'

SELECT MIN(Preco) ProdutoMaisBaratoTamM FROM Produtos WHERE Tamanho = 'M'

SELECT AVG(Preco)  FROM Produtos