select * from Produtos

ALTER TABLE Produtos
ADD UNIQUE(Nome)

ALTER TABLE Produtos
ADD CONSTRAINT CHK_ColunaGenero CHECK(Genero = 'U' OR Genero = 'M' OR Genero = 'F')


ALTER TABLE Produtos
ADD DEFAULT GETDATE() FOR DataCadastro

ALTER TABLE Produtos
DROP CONSTRAINT UQ__Produtos__7D8FE3B232A3B43A