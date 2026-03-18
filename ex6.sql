--retornar o nome e o sobrenome de cada cliente e oq comprou
SELECT c.first_name AS nome, c.last_name AS sobrenome, o.item AS itens
FROM Customers c
JOIN Orders o ON c.customer_id=o.customer_id;