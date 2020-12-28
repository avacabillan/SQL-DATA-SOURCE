SELECT products.product_id, brands.brand_id FROM products LEFT JOIN brands ON products.product_id = brands.brand_id ORDER BY products.product_id; 
