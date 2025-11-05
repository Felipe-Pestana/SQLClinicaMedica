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