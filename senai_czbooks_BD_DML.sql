USE czbooks;
 
 --           Tabela    Coluna
 INSERT INTO  Categoria   (Tipo)
 VALUES                   ('Ficcao')
                         ,('Acao')
					     ,('Drama');
GO


INSERT INTO   tipoUsuario (Tipo)
VALUES                   ('Administrado')
                        ,('Autor')
						,('Cliente');
GO

INSERT INTO	 lojaLivro  (Nome,Telefone,Endereco)
 VALUES                 ('AmazonBook','11 9 4040 5050','Endereco');
                        
                       
GO				
						 
INSERT INTO  Usuario    (Email,Senha,idTipoUsuario) 
VALUES                  ('USUARIO@email.com','Senha',3)
                        ,('Autor@email.com','Senha',2)
						,('Administrador@email.com','Senha',1);
                        
					  
select * from lojaLivro;
	
INSERT INTO  Autor    (Nome,Telefone,idUsuario)
VALUES                  ('Pedro','11 96420 3077',2)
                        ,('Marcos','11 2020 4050',1)       
						,('Talita',' 11 9090 2121',3);
					  

INSERT INTO  Livro     (Titulo,Descricao,Ano,Preco,idAutor,idCategoria,idLojaLivro)
 VALUES                  ('Harry Potter o calice','Uma série de sete romances de 
 fantasia escrita pela autora britânica J.K.Rowling','1990', 25.90, 1,1,1);

						 
						