
DROP TABLE IF EXISTS historico_status;

CREATE TABLE historico_status(
id_historico_status SERIAL PRIMARY KEY,

id_solicitacao INT NOT NULL,
id_status INT NOT NULL,

data_status DATE NOT NULL DEFAULT CURRENT_DATE,

CONSTRAINT fk_historico_solicitacao
 FOREIGN KEY(id_solicitacao)
 REFERENCES solicitacoes(id_solicitacao),

CONSTRAINT fk_historico_status
 FOREIGN KEY(id_status)
 REFERENCES status(id_status)

);