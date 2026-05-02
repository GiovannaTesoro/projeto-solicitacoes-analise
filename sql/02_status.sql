DROP TABLE IF EXISTS status

CREATE TABLE status(
id_status SERIAL PRIMARY KEY,
nome_status VARCHAR(20) UNIQUE NOT NULL,
descricao VARCHAR (200)
);

SELECT * FROM status;
