SELECT * FROM SAA.ALUNO
SELECT * FROM SAA.BIBLIOTECA
SELECT * FROM SAA.HORARIO
SELECT * FROM SAA.DEPARTAMENTO
SELECT * FROM SAA.CURSO

SELECT * FROM SAA.Relacao_ALUNO_TURMA
SELECT * FROM SAA.TURMA

ALTER TABLE SAA.ALUNO ALTER COLUMN ID_Secretaria INT;

SELECT * FROM SAA.ALUNO
SELECT * FROM SAA.Relacao_ALUNO_TURMA
SELECT * FROM SAA.TURMA


INSERT INTO SAA.ALUNO VALUES ('Diogo Cunha', 0001, 'diogo@uni.pt', 'Estudante', 1, 2, 1, 1, NULL, 19)
INSERT INTO SAA.ALUNO VALUES ('Alexandre Rodrigues', 0002, 'alexandre@uni.pt', 'Estudante', 1, 1, 1, 1, NULL, 19)
INSERT INTO SAA.ALUNO VALUES ('Joao', 0003, 'joao@uni.pt', 'EstudanteInternacional', 2, 1, 1, 2, 0001, 18)
INSERT INTO SAA.ALUNO VALUES ('Joana', 0004, 'joana@uni.pt', 'Erasmus', 3, 2, NULL, 3,	NULL, 19)
INSERT INTO SAA.ALUNO VALUES ('Claudia', 0005, 'claudia@uni.pt', 'TrabalhadorEstudante', 5, 2, 2, 3, NULL, 35)  


INSERT INTO SAA.Relacao_ALUNO_TURMA VALUES (1, 1)
INSERT INTO SAA.Relacao_ALUNO_TURMA VALUES (1, 2)
INSERT INTO SAA.Relacao_ALUNO_TURMA VALUES (2, 3)
INSERT INTO SAA.Relacao_ALUNO_TURMA VALUES (3, 4)
INSERT INTO SAA.Relacao_ALUNO_TURMA VALUES (5, 5)




INSERT INTO SAA.TURMA VALUES (1, 0001, 1, 2019)
INSERT INTO SAA.TURMA VALUES (2, 0001, 2, 2019)
INSERT INTO SAA.TURMA VALUES (3, 0002, 3, 2018)
INSERT INTO SAA.TURMA VALUES (4, 0003, 4, 2020)
INSERT INTO SAA.TURMA VALUES (5, 0004, 5, 2020)


INSERT INTO SAA.BIBLIOTECA VALUES (1, 500)
INSERT INTO SAA.BIBLIOTECA VALUES (2, 50)


INSERT INTO SAA.HORARIO VALUES (1)
INSERT INTO SAA.HORARIO VALUES (2)
INSERT INTO SAA.HORARIO VALUES (3)
INSERT INTO SAA.HORARIO VALUES (4)
INSERT INTO SAA.HORARIO VALUES (5)


INSERT INTO SAA.DEPARTAMENTO VALUES ('DETI', 1, 'Campus Universidade')

INSERT INTO SAA.CURSO VALUES('LEI', 1, 1)
INSERT INTO SAA.CURSO VALUES('MIECT', 2, 1)
INSERT INTO SAA.CURSO VALUES('MIEET', 3, 1)
