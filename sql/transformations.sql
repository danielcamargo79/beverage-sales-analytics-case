-- Transformações SQL conceituais para o case Beverage Sales Analytics
-- Este arquivo documenta exemplos de consultas que poderiam alimentar uma camada analítica ou dashboard.

-- Receita por produto
SELECT
product_name,
SUM(net_revenue) AS total_net_revenue,
SUM(quantity) AS total_quantity,
COUNT(DISTINCT order_id) AS total_orders
FROM sales_analytics
GROUP BY product_name
ORDER BY total_net_revenue DESC;

-- Receita por categoria
SELECT
category,
SUM(net_revenue) AS total_net_revenue,
SUM(quantity) AS total_quantity
FROM sales_analytics
GROUP BY category
ORDER BY total_net_revenue DESC;

-- Receita por região
SELECT
region,
SUM(net_revenue) AS total_net_revenue,
COUNT(DISTINCT order_id) AS total_orders
FROM sales_analytics
GROUP BY region
ORDER BY total_net_revenue DESC;

-- Ticket médio
SELECT
SUM(net_revenue) / COUNT(DISTINCT order_id) AS average_ticket
FROM sales_analytics;

-- Evolução mensal de vendas
SELECT
DATE_TRUNC('month', order_date) AS sales_month,
SUM(net_revenue) AS total_net_revenue,
COUNT(DISTINCT order_id) AS total_orders
FROM sales_analytics
GROUP BY DATE_TRUNC('month', order_date)
ORDER BY sales_month;
