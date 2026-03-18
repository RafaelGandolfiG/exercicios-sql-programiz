--mostrar nome do cliente item comprado e o status do pedido
SELECT c.first_name AS nome, o.item AS item_comprado, s.status AS status
FROM Customers c
JOIN Orders o ON c.customer_id=o.customer_id
JOIN Shippings s ON o.customer_id=s.customer;