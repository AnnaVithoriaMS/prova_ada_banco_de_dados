--QUESTÃO 6

CREATE TABLE aluno (
	id_aluno INTEGER PRIMARY KEY,
	nome_aluno VARCHAR(100) NOT NULL,
	aluno_alocado BOOLEAN,
	id_turma INTEGER NOT NULL);
CREATE TABLE turma(
	id_turma INTEGER PRIMARY KEY,
	codigo_turma VARCHAR(20) NOT NULL,
	nome_turma VARCHAR(50) NOT NULL
);

ALTER TABLE aluno ADD FOREIGN KEY(id_turma) REFERENCES turma (id_turma);

