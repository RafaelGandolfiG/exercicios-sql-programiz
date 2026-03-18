--conte quantos pedidos cada cliente fez
SELECT c.first_name AS nome, COUNT(o.order_id) AS quantidade
FROM Customers c
LEFT JOIN Orders o ON c.customer_id=o.customer_id
GROUP BY nome;