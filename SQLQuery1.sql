CREATE DATABASE EscolaDB

USE EscolaDB

	-- DROP TABLE Alunos;

CREATE TABLE Alunos (
	Id INT IDENTITY (1,1),
	Idade INT,
	Nome VARCHAR(200) NOT NULL, 
	Email VARCHAR (200) UNIQUE
);

INSERT INTO Alunos (Nome, Idade, Email)
		VALUES ( 'Joao', 26, 'joao@email.com');

		INSERT INTO Alunos (Nome, Idade, Email)
		VALUES ( 'Luiza', 13, 'luiza@email.com'),
			   ('Manuel' , 32, 'manuel@email.com')
;
-- tomar cuidado ao atualizar update
-- UPDATE Alunos
	-- SET Idade = 19;

	-- UPDATE Alunos
	-- SET Idade = 13
	-- WHERE Nome = 'Luiza'
;

UPDATE Alunos
	SET Idade = 26
	WHERE Nome = 'Manuel'
;

INSERT INTO Alunos (Nome, Idade, Email)
		VALUES 
			   ('Manuel' , 17, 'manuel2@email.com')
;

UPDATE Alunos
	SET Idade = 32
	WHERE Id = '6'
;

