--retornar o nome e o país de cada cliente que comprou
SELECT o.order_id, c.first_name, c.country
FROM Orders o
JOIN Customers c ON o.customer_id=c.customer_id;
