--selecionar todos os pedidos
SELECT c.first_name, o.item
FROM Orders o
LEFT JOIN Customers c ON c.customer_id = o.customer_id;