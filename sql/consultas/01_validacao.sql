SELECT 
 (SELECT COUNT(*)FROM setores)AS total_setores,
 (SELECT COUNT(*)FROM status)AS total_status,
 (SELECT COUNT(*)FROM responsaveis)AS total_responsaveis,
 (SELECT COUNT(*)FROM solicitacoes)AS total_solicitacoes;

 SELECT
  s.numero_solicitacao,
  st.nome_setor,
  r.nome_responsavel,
  st2.nome_status,
  s.data_abertura
 FROM solicitacoes s
 JOIN setores st ON s.id_setor_solicitado = st.id_setor
 JOIN responsaveis r ON s.id_responsavel = r.id_responsavel
 JOIN status st2 ON s.id_status = st2.id_status
 LIMIT 10;


 SELECT
  st.nome_status,
  COUNT(*) as total
 FROM solicitacoes s
 JOIN status st ON s.id_status = st.id_status
 GROUP BY st.nome_status;