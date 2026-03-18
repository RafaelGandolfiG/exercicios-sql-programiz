--media gasto por cliente
SELECT c.first_name AS nome, AVG(amount) AS media_gasto
FROM Customers c
LEFT JOIN Orders o ON c.customer_id=o.customer_id
GROUP BY nome;