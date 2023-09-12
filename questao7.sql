insert into turma (id_turma, codigo_turma, nome_turma) 
values (123, 'DS', 'data science'),
	(234, 'ED','engenharia de dados'),
	(345, 'DW','desenvolvimento web')
															
insert into aluno (id_aluno, nome_aluno, aluno_alocado, id_turma)
values (1, 'João', null, 123)

insert into aluno (id_aluno, nome_aluno, aluno_alocado, id_turma)
values (2, 'Luisa', null, 234),
(3, 'Ana', null, 345)

insert into aluno (id_aluno, nome_aluno, aluno_alocado, id_turma)
values (4, 'Pedro', null, null),
(5, 'Carla', null, null)

select*
from aluno

update aluno
set aluno_alocado = TRUE
where id_turma = 123

update aluno
set aluno_alocado = TRUE
where id_turma = 234

update aluno
set aluno_alocado = TRUE
where id_turma = 345

update aluno
set aluno_alocado = FALSE
where id_turma = null
