USE czbooks;
 
 --           Tabela    Coluna
 INSERT INTO Categoria   (Tipo)
 VALUES                 ('Ficçao')
                        ,('Açao')
					   ,('Drama');



INSERT INTO tipoUsuario (Tipo)
VALUES                  ('Administrado')
                        ,('Autor')
						, ('Cliente');

INSERT INTO	 lojaLivro  (Nome)
 VALUES                 ('Telefone')
                       ,('Endereço');
					
						 
INSERT INTO Usuario    (Email,Senha,idTipoUsuario) 
VALUES                 ('Email')
                      ,('Senha');