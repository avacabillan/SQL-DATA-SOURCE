SELECT model_year, brand_id,list_price, NTILE(4) OVER(ORDER BY list_year ) AS price_buckets FROM products ORDER BY list_pprice, model_year DESC;
