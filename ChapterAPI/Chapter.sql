CREATE DATABASE Chapter;
GO

USE Chapter;
GO


CREATE TABLE Livros 
(
	Id INT PRIMARY KEY IDENTITY,
	Titulo VARCHAR(150) NOT NULL,
	QuantidadePaginas INT,
	Disponivel BIT
);
GO


INSERT INTO Livros VALUES ('Titulo A', 120, 1);
INSERT INTO Livros VALUES ('Titulo B', 220, 0);
GO

SELECT * FROM Livros;
GO

CREATE TABLE Usuarios (
    Id INT PRIMARY KEY IDENTITY,
    Email VARCHAR(255) NOT NULL UNIQUE,
    Senha VARCHAR(120) NOT NULL
)
GO

INSERT INTO Usuarios VALUES ('email@sp.br', '1234')
GO

SELECT * FROM Usuarios WHERE email = 'email@sp.br' AND senha = '1234'
GO