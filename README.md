# BeverageSalesCase

## Objetivo

Este projeto foi desenvolvido como um case técnico de análise de vendas de bebidas, utilizando Databricks Free para ingestão, tratamento, modelagem e análise dos dados.

O objetivo principal foi estruturar os dados em camadas, aplicar boas práticas de engenharia de dados e responder perguntas de negócio a partir de uma base analítica confiável.

## Ambiente utilizado

- Databricks Free
- Python
- PySpark
- SQL
- Delta/Parquet, se aplicável
- GitHub

## Estrutura do projeto

```text
BeverageSalesCase/
├── notebooks/
│   ├── 00_discovery.ipynb
│   ├── 01_bronze_ingestion.ipynb
│   ├── 02_silver_transformation.ipynb
│   ├── 03_gold_dimensional_model.ipynb
│   ├── 04_business_questions.ipynb
│   └── 05_data_quality.ipynb
├── data/
│   └── sample/
├── docs/
├── reports/
├── dashboards/
├── src/
├── README.md
├── .gitignore
└── requirements.txt


## Organização dos Notebooks

Os notebooks foram organizados em ordem numérica para representar o fluxo lógico do projeto, desde a descoberta dos dados até as validações finais de qualidade.

### 00_discovery.ipynb

Notebook responsável pelo entendimento inicial dos dados, análise da estrutura das tabelas, tipos de campos, volume de registros, valores nulos e primeiros diagnósticos.

### 01_bronze_ingestion.ipynb

Notebook responsável pela ingestão dos dados brutos no ambiente Databricks, formando a camada Bronze do projeto.

### 02_silver_transformation.ipynb

Notebook responsável pelo tratamento dos dados, incluindo padronização de nomes de colunas, conversão de tipos, tratamento de nulos, ajustes de datas e preparação dos dados para consumo analítico.

### 03_gold_dimensional_model.ipynb

Notebook responsável pela criação da camada Gold, com dados modelados para análise, incluindo tabelas finais, fatos, dimensões e estruturas preparadas para responder perguntas de negócio.

### 04_business_questions.ipynb

Notebook responsável por responder as perguntas de negócio propostas no case, gerar indicadores, análises e insights a partir dos dados tratados.

### 05_data_quality.ipynb

Notebook responsável pelas validações de qualidade dos dados, como verificação de nulos, duplicidades, consistência de chaves, contagem de registros e integridade entre as camadas Bronze, Silver e Gold.
