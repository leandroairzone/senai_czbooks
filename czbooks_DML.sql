USE czbooks;
 
 --           Tabela    Coluna
 INSERT INTO Categoria   (Tipo)
 VALUES                 ('Fic�ao')
                        ,('A�ao')
					   ,('Drama');



INSERT INTO tipoUsuario (Tipo)
VALUES                  ('Administrado')
                        ,('Autor')
						, ('Cliente');

INSERT INTO	 lojaLivro  (Nome)
 VALUES                 ('Telefone')
                       ,('Endere�o');
					
						 
INSERT INTO Usuario    (Email,Senha,idTipoUsuario) 
VALUES                 ('Email')
                      ,('Senha');