Create TABLE pessoas (
    id INT NOT NULL PRIMARY KEY  AUTOINCREMENTO,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Thiago', '1991 06 17') /*Insere na tabela pessoas o
nome Thiago e a data de nascimento*/
INSERT INTO pessoas (nome, nascimento) VALUES ('Pedro', '1992 08 22')
INSERT INTO pessoas (nome, nascimento) VALUES ('Joana', '2002 09 11')
INSERT INTO pessoas (nome, nascimento) VALUES ('Maria', '2012 05 21')

UPDATE pessoas SET nome='thiago Augusto' WHERE id='1' /*Atualiza o nome Thiago para Thiago Augusto*/

DELETE FROM pessoas  WHERE id=4; /*Deleta o conteúdo que está na id=4 definitivamente*/

SELECT FROM pessoas ORDER BY nome;/*Ordena de forma crecente*/
SELECT FROM pessoas ORDER BY nome DESC; /*Ordena de forma descrecente*/

SELECT COUNT(gênero), gênero FROM pessoa GROUP BY gênero; /*conta e mostra todos os gêneros e suas quantidades absolutas*/
