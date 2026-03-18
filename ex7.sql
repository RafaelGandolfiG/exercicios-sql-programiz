--retornar o nome e os itens comprados dos clientes que gastaram mais de 100
SELECT c.first_name AS nome, o.item AS itens
FROM Customers c
JOIN Orders o ON c.customer_id=o.customer_id
WHERE o.amount>100;