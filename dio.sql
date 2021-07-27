Create TABLE pessoas (
    id INT NOT NULL PRIMARY KEY  AUTOINCREMENTO,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Thiago', '1991 06 17')
INSERT INTO pessoas (nome, nascimento) VALUES ('Pedro', '1992 08 22')
INSERT INTO pessoas (nome, nascimento) VALUES ('Joana', '2002 09 11')