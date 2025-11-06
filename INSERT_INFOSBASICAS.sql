SELECT * FROM TiposPlanos

INSERT INTO TiposPlanos(TipoPlano) VALUES('BASICO')
INSERT INTO TiposPlanos VALUES('PREMIUM')
INSERT INTO TiposPlanos VALUES('MASTER'),('PLUS ADVANCED')

INSERT INTO TiposConsultas VALUES('Primeira Consulta', 200.50),
								('Retorno',720),
								('Emergencia',1200)

SELECT * FROM TiposConsultas

INSERT INTO StatusConsultas VALUES ('Agendada'),('Cancelada'),('Realizada')

SELECT * FROM StatusConsultas

UPDATE StatusConsultas
SET StatusConsulta = 'Concluida'
-- WHERE StatusConsulta = 'Realizada'

ALTER TABLE EspecialidadesMedicas
ALTER COLUMN NomeEspecialidade VARCHAR(50) NOT NULL

INSERT INTO EspecialidadesMedicas VALUES
('Pediatra','Cuida das cliança'),
('Cardiologista','Cuida do corassaum!'),
('Otorrinolaringologista','Esse fala por si só'),
('Dermatologista',''),
('Urologista','Cuida dos homens!');

SELECT * FROM EspecialidadesMedicas

INSERT INTO Medicos (CRM, Nome, Sobrenome, DataContratacao)
VALUES
('1234SP','João','Silva', '06/11/2025')
INSERT INTO Medicos (CRM, Nome, Sobrenome, DataContratacao)
VALUES
('1234MG','Zé','Lelé', '11/13/2025')
INSERT INTO Medicos (CRM, Nome, Sobrenome, DataContratacao)
VALUES
('4321SP','João','Silva', GETDATE())

SELECT * FROM Medicos
SELECT * FROM EspecialidadesMedicas
SELECT * FROM MedicosEspecialidades

INSERT INTO MedicosEspecialidades
VALUES('10',4),(4,7)

INSERT INTO TelefonesMedicos
VALUES(55,16,12345678,4),(55,16,9876543,4)

SELECT * FROM TelefonesMedicos

SELECT * FROM Pacientes
SELECT * FROM Enderecos

INSERT INTO Enderecos (Logradouro, Numero, Bairro, Cidade, CEP)
VALUES('Rua Principal',123,'Centro', 'Araraquara', 14810000)

INSERT INTO Pacientes
VALUES('Felipe','Pestana',12345,'1984-08-19',2)
INSERT INTO Pacientes
VALUES('Wayne','Macioski',98786,'2004-03-22',2)
INSERT INTO Pacientes
VALUES('Krysthian','Galbiatti',45678,'2005-12-20',2)


SELECT * FROM TiposConsultas
SELECT * FROM StatusConsultas


INSERT INTO Consultas(DataHora, TipoConsulta, idStatusConsulta, 
					Diagnostico, idPaciente, idMedico)
VALUES(GETDATE(),1,1,'',1,4)

SELECT * FROM Consultas