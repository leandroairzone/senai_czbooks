CREATE DATABASE czbooks;

USE czbooks;

CREATE TABLE Categoria

(
	idCategoria  INT PRIMARY KEY IDENTITY

	,    Tipo    VARCHAR(100) NOT NULL -- NÃO NULO

);

CREATE TABLE TipoUsuario

(
		idTipoUsuario INT PRIMARY KEY IDENTITY

		,  Tipo        VARCHAR (200) NOT NULL
);

CREATE TABLE lojaLivro 

(
		idLojaLivro	 INT PRIMARY KEY IDENTITY 

		, Nome	    VARCHAR(200) NOT NULL
		, Telefone	VARCHAR(100) NOT NULL
		, Endereço	VARCHAR(150) NOT NULL


);

CREATE TABLE Usuario 

(
		idUsuario	INT PRIMARY KEY IDENTITY
  
	 ,  Email VARCHAR(200) NOT NULL
	 ,  Senha VARCHAR(200) NOT NULL  
	 ,  idTipoUsuario  INT FOREIGN KEY REFERENCES tipoUsuario (idTipoUsuario) 

);

CREATE TABLE Autor 

(
	  idAutor INT PRIMARY KEY IDENTITY 
	  
    , Nome	    VARCHAR(200) NOT NULL
	, Telefone	VARCHAR(200) NOT NULL
	, idUsuario INT FOREIGN KEY REFERENCES Usuario (idUsuario) 

);

CREATE TABLE livro 

(
	 idLivro INT PRIMARY KEY IDENTITY 
	
	, Titulo	  VARCHAR(200) NOT NULL
	, Descriçao	  VARCHAR(200) NOT NULL
	, Ano	      DATE 
	, Preço	      DECIMAL(18,2) NOT NULL
	, idAutor     INT FOREIGN KEY REFERENCES Autor (idAutor) 	  
    , idCategoria INT FOREIGN KEY REFERENCES Categoria (idCategoria) 
	, idLojaLivro INT FOREIGN KEY REFERENCES lojaLivro (idlojalivro) 

);