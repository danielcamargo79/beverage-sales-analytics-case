# Beverage Sales Analytics Case

## 1. Visão geral

Este projeto apresenta um case de **Analytics, Data Visualization e Business Analytics** aplicado a vendas de bebidas.

O objetivo é estruturar dados comerciais, criar uma base analítica confiável e responder perguntas de negócio relacionadas a vendas, marcas, canais, regiões, pacotes, volume e margem estimada.

Este projeto complementa o repositório de Engenharia de Dados com Databricks, trazendo uma visão mais orientada a **KPIs, análise exploratória, storytelling e dashboard executivo**.

---

## 2. Objetivo do projeto

O projeto foi desenvolvido para demonstrar a capacidade de:

* Entender um problema de negócio.
* Estruturar dados para análise.
* Definir indicadores comerciais.
* Explorar padrões de vendas.
* Criar métricas estimadas de receita, custo e margem.
* Desenvolver dashboard executivo no Tableau Public.
* Documentar decisões analíticas e de DataViz.

---

## 3. Tecnologias utilizadas

* Databricks Free Edition
* Apache Spark / PySpark
* SQL
* Python
* Pandas
* Tableau Public
* GitHub
* Markdown

---

## 4. Dashboard

O dashboard executivo foi desenvolvido no **Tableau Public** com foco em receita estimada, margem estimada e volume de vendas.

* [Acessar dashboard no Tableau Public](https://public.tableau.com/app/profile/daniel.de.camargo7724/viz/BeverageSalesAnalyticsDashboard/BeverageSalesAnalyticsDashboard)

![Beverage Sales Analytics Dashboard](./dashboard/screenshots/beverage_sales_dashboard.png)

---

## 5. Métricas disponíveis

O dashboard apresenta os seguintes indicadores:

* Receita estimada
* Custo estimado
* Margem bruta estimada
* Margem percentual estimada
* Volume total
* Receita estimada por marca
* Margem estimada por região
* Receita estimada por canal
* Volume por pacote

> Os valores financeiros são estimados para fins de portfólio profissional e não representam dados reais de negócio.

---

## 6. Perguntas de negócio

Este case busca responder perguntas como:

* Qual é a receita estimada total?
* Qual é a margem estimada total?
* Qual é a margem percentual estimada?
* Qual é o volume total de vendas?
* Quais marcas geram maior receita estimada?
* Quais regiões apresentam maior margem estimada?
* Quais canais concentram maior receita estimada?
* Quais pacotes possuem maior volume vendido?

---

## 7. Estrutura do repositório

```text
beverage-sales-analytics-case/
│
├── notebooks/
│
├── docs/
│   ├── business_context.md
│   ├── kpis.md
│   ├── insights.md
│   └── dataviz_decisions.md
│
├── dashboard/
│   ├── README.md
│   ├── tableau_public_link.md
│   ├── mockups/
│   └── screenshots/
│       └── beverage_sales_dashboard.png
│
├── sql/
│   └── transformations.sql
│
├── .github/
│   └── workflows/
│       └── project-check.yml
│
├── README.md
├── requirements.txt
└── .gitignore
```

---

## 8. Abordagem analítica

A abordagem utilizada no projeto segue as etapas:

```text
Entendimento do problema de negócio
        ↓
Análise das fontes disponíveis
        ↓
Tratamento e padronização dos dados
        ↓
Criação de base analítica
        ↓
Enriquecimento com métricas estimadas
        ↓
Definição de KPIs
        ↓
Análise exploratória
        ↓
Construção do dashboard
        ↓
Publicação no Tableau Public
        ↓
Documentação do projeto
```

---

## 9. Enriquecimento da base

A base original possuía informações de volume de vendas por marca, região, canal e pacote.

Para enriquecer o case e permitir análises financeiras, foi criada uma camada estimada com:

* Preço unitário estimado por marca.
* Custo unitário estimado por marca.
* Fatores de ajuste por região.
* Fatores de ajuste por grupo de canal.
* Fatores de ajuste por tipo de canal.
* Fatores de ajuste por pacote.

A partir disso, foram calculados:

* `estimated_revenue`
* `estimated_cost`
* `estimated_gross_margin`
* `estimated_margin_pct`

Esses campos foram criados exclusivamente para fins de análise e portfólio.

---

## 10. Decisões de DataViz

A identidade visual do dashboard utiliza cores com significado analítico:

| Cor     | Uso              |
| ------- | ---------------- |
| Laranja | Receita estimada |
| Roxo    | Margem estimada  |
| Azul    | Volume           |

O dashboard foi organizado com:

* KPIs principais no topo.
* Evolução temporal da receita estimada no centro.
* Análises por marca, região, canal e pacote na parte inferior.
* Filtros na lateral direita.

---

## 11. Filtros disponíveis

O dashboard permite análise por:

* Período
* Status do Volume
* Marca
* Região
* Grupo do Canal
* Tipo do Canal
* Pacote

O filtro **Status do Volume** permite separar:

* Venda positiva
* Sem volume
* Ajuste/Devolução

---

## 12. Documentação complementar

* [Contexto de negócio](./docs/business_context.md)
* [Dicionário de KPIs](./docs/kpis.md)
* [Insights analíticos](./docs/insights.md)
* [Decisões de DataViz](./docs/dataviz_decisions.md)
* [Link do Tableau Public](./dashboard/tableau_public_link.md)
* [Exemplos SQL](./sql/transformations.sql)

---

## 13. Limitações

* Os valores financeiros são estimados.
* O projeto foi desenvolvido para fins de portfólio.
* A base não representa valores reais de negócio.
* O dashboard foi publicado no Tableau Public.
* A análise depende das regras simuladas de preço, custo e fatores de ajuste.

---

## 14. Próximas evoluções

* Adicionar uma página analítica detalhada no Tableau.
* Criar uma versão mobile do dashboard.
* Incluir documentação técnica da query final usada no Databricks.
* Adicionar validações de qualidade da base final.
* Evoluir o projeto para dbt ou outro framework analítico.
* Criar uma release versionada com o dashboard publicado.

---

## 15. Autor

Projeto desenvolvido por **Daniel de Camargo** como parte do portfólio profissional de Dados, Analytics e Data Visualization.
