--retornar os clientes que nao tem pedidos
SELECT c.first_name, c.customer_id
FROM Customers c
LEFT JOIN Orders o ON c.customer_id=o.customer_id
WHERE o.order_id IS NULL;
