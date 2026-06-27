# Mockup conceitual — Dashboard Executivo de Vendas

Este arquivo apresenta uma proposta inicial de layout para um dashboard executivo de vendas de bebidas.

O objetivo é documentar a visão analítica antes da construção em uma ferramenta de BI como Power BI, Tableau Public ou Looker Studio.

---

## Objetivo do dashboard

Acompanhar a performance comercial de vendas de bebidas, permitindo análise por período, produto, categoria, canal e região.

---

## Estrutura sugerida

```text
+-------------------------------------------------------------+
|                 Dashboard Executivo de Vendas               |
+-------------------------------------------------------------+

Filtros:
[Período] [Região] [Canal] [Categoria] [Produto]

+----------------+----------------+----------------+----------------+
| Receita Líquida| Pedidos        | Ticket Médio   | Itens Vendidos |
| R$ xxx.xxx     | xx.xxx         | R$ xxx         | xx.xxx         |
+----------------+----------------+----------------+----------------+

+-------------------------------------------------------------+
| Evolução da Receita ao Longo do Tempo                       |
| Gráfico de linha mensal                                     |
+-------------------------------------------------------------+

+------------------------------+------------------------------+
| Top Produtos por Receita     | Receita por Categoria        |
| Gráfico de barras            | Barras ou treemap            |
+------------------------------+------------------------------+

+------------------------------+------------------------------+
| Receita por Região           | Receita por Canal            |
| Barras ou mapa               | Barras                       |
+------------------------------+------------------------------+

+-------------------------------------------------------------+
| Insights e Alertas                                           |
| - Produto líder                                               |
| - Região com maior crescimento                                |
| - Canal com maior participação                                |
| - Possível concentração de vendas                             |
+-------------------------------------------------------------+
