CREATE PROCEDURE InserirNovoProduto
@Nome varchar(255),
@cor varchar(50),
@Preco decimal,
@Tamanho varchar(5),
@Genero char(1)

AS

INSERT INTO Produtos(Nome, Cor, Preco, Tamanho, Genero)
VALUES(@Nome, @cor, @Preco, @Tamanho, @Genero)