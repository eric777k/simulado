create database simulado;

use simulado;


CREATE TABLE colaborador (
  nome VARCHAR(255),
  cpf VARCHAR (12)
);

create table atividades (
 titulo_atividade varchar(255),
 descricao_atividade varchar(255),
 colaborador varchar(255),
 prioridade varchar(255),
 situacao varchar(255)
);

INSERT INTO colaborador (nome, cpf)
VALUES
  ('João Silva', '12345678909'),
  ('Maria Rodrigues', '98765432101'),
  ('Pedro Oliveira', '11122233344');
  
  
INSERT INTO atividades (titulo_atividade, descricao_atividade, colaborador, prioridade, situacao)
values
("atividade 1","banho no cachorro", "colaborador 1", "mínima", "aguardando"),
("atividade 2","banho no urubu", "colaborador 2", "alta", "aguardando"),
("atividade 3","banho no porco da india", "colaborador 3", "baixa", "aguardando"),
("atividade 4","banho no saruê", "colaborador 4", "média", "aguardando"),
("atividade 5","banho no rato", "colaborador 5", "máxima", "aguardando"),
("atividade 6","banho no pássaro", "colaborador 6", "mínima", "aguardando"),
("atividade 7","banho no peixe", "colaborador 7", "mínima", "aguardando"),
("atividade 8","banho no jacare", "colaborador 8", "mínima", "aguardando"),
("atividade 9","banho no papagaio", "colaborador 9", "mínima", "aguardando");

select * from colaborador;