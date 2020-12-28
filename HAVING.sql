SELECT order_id,discount, SUM(list_price*quantity) AS payment FROM order_items GROUP BY order_id,discount HAVING payment >=5000;
