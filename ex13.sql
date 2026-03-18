--todods os clientes que tem pedido e o envio tem status delivered
SELECT c.first_name AS nome, o.item AS item, s.status AS status
FROM Customers c
JOIN Orders o ON c.customer_id=o.customer_id
JOIN Shippings s ON o.customer_id=s.customer
WHERE status='Delivered';