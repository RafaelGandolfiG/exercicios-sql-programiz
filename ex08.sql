--retornar todos os clientes junto com seus produtos
SELECT c.customer_id AS codigo_cliente, o.item AS itens
FROM Customers c
LEFT JOIN Orders o ON c.customer_id=o.customer_id;