DROP TABLE IF EXISTS responsaveis;

CREATE TABLE responsaveis(
id_responsavel SERIAL PRIMARY KEY,
nome_responsavel VARCHAR (200) NOT NULL,
tipo_responsavel  VARCHAR (50) NOT NULL,
CHECK ( tipo_responsavel IN('Pessoa', 'Setor'))
);

DELETE FROM responsaveis;


select * from responsaveis;
