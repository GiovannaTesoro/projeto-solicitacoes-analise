
DROP TABLE IF EXISTS setores;

CREATE TABLE setores(
id_setor SERIAL PRIMARY KEY,
nome_setor VARCHAR(20) UNIQUE NOT NULL,
descricao VARCHAR(200)
);

SELECT * FROM setores;
