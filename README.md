#  Painel de Acompanhamento de Solicitações

> Dashboard interativo para análise de solicitações por setor, status e prazo.

##  Visualizar Projeto
**Clique aqui para acessar o dashboard interativo:**  
[🔗 Painel de Solicitações](https://datastudio.google.com/reporting/49071d7d-aed0-470e-8a62-35f8a3d26d15)

![Dashboard Preview](imagens/dashboard_looker_studio.png)

##  Sobre o Projeto

Este dashboard foi desenvolvido para auxiliar uma empresa no gerenciamento de solicitações internas entre seus 5 setores (RH, TI, Financeiro, Administrativo e Manutenção).

###  O Desafio
A empresa não possuía visibilidade centralizada das demandas, o que resultava em:
- Setores com baixa taxa de atendimento
- Prazos não cumpridos (SLA comprometido)
- Dificuldade em priorizar solicitações urgentes

###  A Solução
Um painel interativo no Looker Studio que permite:
-  Monitorar o status de todas as solicitações em tempo real
-  Identificar gargalos por setor
-  Acompanhar o cumprimento de prazos
-  Filtrar dados para tomada de decisão ágil

###  Como Foi Feito
1. **Banco de Dados:** PostgreSQL com 5 tabelas relacionadas
2. **Dados:** 60 solicitações simuladas (baseadas em cenários reais)
3. **Dashboard:** Looker Studio com KPIs, gráficos e filtros interativos

##  Tecnologias Utilizadas
| Ferramenta | Finalidade |
|-----------|-----------|
| PostgreSQL | Banco de dados relacional |
| Google Sheets | Preparação de dados |
| Looker Studio | Visualização e dashboard |
| GitHub | Versionamento e portfólio |

##  Estrutura do Projeto

projeto-solicitacoes-analise/
├── sql/
│ ├── 01_create_tables.sql
│ ├── 02_inserts.sql
│ └── consultas/
│ ├── 01_validacao.sql
│ └── 02_analise.sql
├── excel/
│ └── Controle_Solicitacoes_v1.xlsx
├── imagens/
│ └── dashboard_looker_studio.png
├── dashboard/
│ └── .gitkeep
└── README.md

##  Autor
**Giovanna Tesoro**

##  Data de Conclusão
Maio de 2026

**Nota:** Este é um projeto de portfólio desenvolvido com dados simulados, baseado em cenários reais de gestão de solicitações empresariais.
