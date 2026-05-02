
INSERT INTO status (nome_status, descricao) VALUES
('Aberto', 'Solicitação aberta e aguardando início'),
('Em andamento', 'Solicitação em processamento'),
('Concluído', 'Solicitação finalizada');

-- Corrigir o nome do status
UPDATE status
SET nome_status = 'Concluído'
WHERE nome_status = 'concluida';

UPDATE status
SET nome_status = 'Em andamento'
WHERE nome_status = 'Solicitação em processamento'';

select * from status;