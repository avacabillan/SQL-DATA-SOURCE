SELECT customer_id,last_name FROM customers WHERE state='CA' UNION ALL SELECT order_id,customer_id FROM orders WHERE shipped_date = '2018-10-1' ORDER BY 2;
