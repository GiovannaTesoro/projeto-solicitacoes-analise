SELECT
 st.nome_setor,
  COUNT(*) as total_solicitacoes
 FROM solicitacoes s
 JOIN setores st ON s.id_setor_solicitado = st.id_setor
 GROUP BY st.nome_setor
 ORDER BY total_solicitacoes DESC;

SELECT 
    st.nome_status,
    COUNT(*) AS total
FROM solicitacoes s
INNER JOIN status st ON s.id_status = st.id_status
GROUP BY st.nome_status
ORDER BY total DESC;

