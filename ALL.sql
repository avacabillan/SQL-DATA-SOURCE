SELECT avg(list_price) avg_price FROM order_items GROUP BY product_id ORDER BY avg_price LIMIT 10;
