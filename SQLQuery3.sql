CREATE DATABASE Escoladb;

USE Escoladb;

 DROP TABLE Alunos;

CREATE TABLE Alunos (
ID INT IDENTITY (1,1),
Idade INT ,
Nome Varchar (200) NOT NULL,
Email Varchar (200) UNIQUE
);

	
	INSERT INTO Alunos ( Nome, Idade, Email)
VALUES 
 ( 'joao', 15, 'joao12345@gmail.com')
 ;

INSERT INTO Alunos ( Nome, Idade, Email)
VALUES 
 ( 'kawan', 26, 'kawan123@gmail.com'),
		('Manoel', 32, 'manoel@gmail.com')
;

--UPDATE Alunos
	--SET Idade = 19;

	--UPDATE Alunos
	--SET Idade = 21
	--WHERE Nome = 'kawan'
	;

	UPDATE Alunos
	SET Idade = 26
	WHERE Nome = 'Manoel'
	;

	INSERT INTO Alunos ( Nome, Idade, Email)
VALUES 
 ( 'kawan', 15, 'kawan12@gmail.com')
 ;

 UPDATE Alunos
 SET Idade = 15
 WHERE Nome = 'Manoel'
