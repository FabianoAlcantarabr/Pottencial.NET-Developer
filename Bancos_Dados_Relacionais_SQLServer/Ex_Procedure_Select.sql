--Criando uma procedure com select

CREATE PROCEDURE ObterProdutosPorTamanho
@TamanhoProduto VARCHAR(5)

AS

SELECT * FROM Produtos WHERE Tamanho = @TamanhoProduto


-- Chamando a Procedure

EXEC ObterProdutosPorTamanho 'P'


-- CRIANDO PROCEDURE SEM PARAMETROS

CREATE PROCEDURE ObterTodosProdutos


AS

SELECT * FROM Produtos


EXEC ObterTodosProdutos
