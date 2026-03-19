--retornar o total gasto por cliente
SELECT c.customer_id, SUM(o.amount) AS total
FROM Customers c
JOIN Orders o ON c.customer_id=o.customer_id
GROUP BY c.customer_id
ORDER BY total DESC;
