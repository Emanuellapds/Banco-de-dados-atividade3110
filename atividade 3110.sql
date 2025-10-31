CREATE DATABASE EtecUirapuru;

USE EtecUirapuru;

CREATE TABLE Alunos (
ID INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR  (250),
curso VARCHAR (250),
idade INT
);
INSERT INTO Alunos (id,nome, curso, idade, salario)VALUES('1', 'Julia','Desenvolvimento de sistemas', '18', '150');

UPDATE Alunos SET nome = "Paulo" WHERE id= 1;

ALTER TABLE Alunos ADD salario VARCHAR (255);

SELECT*FROM Alunos;
SET nome = "Paulo"
SELECT * FROM Alunos WHERE idade > 18