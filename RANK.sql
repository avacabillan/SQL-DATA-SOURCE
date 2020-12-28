select product_name,product_id,brand_id,RANK()over (ORDER BY model_year) latest FROM products;
