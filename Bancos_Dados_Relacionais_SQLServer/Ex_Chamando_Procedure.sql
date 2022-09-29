SELECT * FROM Produtos

INSERT INTO Produtos(Nome, Cor, Preco, Tamanho, Genero)
VALUES('Mountain Bike Socks, M', 'Colorido', 10, 'G', 'U')

-- PARA CHAMAR A PROCEDURE CRIADA
EXEC InserirNovoProduto
'NOVO PRODUTO PROCEDURE',
'COLORIDO',
50,
'G',
'U'

-- ou pode colocar assim
EXEC InserirNovoProduto
@Nome = 'OUTRO PRODUTO PROCEDURE',
@Cor = 'COLORIDO',
@Preco = 50,
@Tamanho = 'G',
@Genero = 'U'






-- criando uma procedure
-- CREATE PROCEDURE InserirNovoProduto
-- @Nome varchar(255),
-- @cor varchar(50),
-- @Preco decimal,
-- @Tamanho varchar(5),
-- @Genero char(1)

-- AS

-- INSERT INTO Produtos(Nome, Cor, Preco, Tamanho, Genero)
--VALUES(@Nome, @cor, @Preco, @Tamanho, @Genero)