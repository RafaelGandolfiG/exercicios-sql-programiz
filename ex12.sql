--total gasto por cada cliente
SELECT c.first_name AS nome, SUM(amount) AS total_gasto
FROM Customers c
LEFT JOIN Orders o ON c.customer_id=o.customer_id
GROUP BY nome;