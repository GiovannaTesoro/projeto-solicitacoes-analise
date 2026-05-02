
DROP TABLE IF EXISTS solicitacoes;

CREATE TABLE solicitacoes (
    id_solicitacao SERIAL PRIMARY KEY,
    numero_solicitacao INT UNIQUE NOT NULL,

    id_setor_solicitado INT NOT NULL,
    id_responsavel INT,

    data_abertura DATE NOT NULL DEFAULT CURRENT_DATE,
    data_fechamento DATE,

    id_status INT NOT NULL,

	CONSTRAINT fk_setor
	FOREIGN KEY (id_setor_solicitado)
	REFERENCES setores(id_setor),

	CONSTRAINT fk_responsavel
	FOREIGN KEY (id_responsavel)
	REFERENCES responsaveis(id_responsavel),

	CONSTRAINT fk_status
	FOREIGN KEY (id_status)
	REFERENCES status(id_status)

	);
