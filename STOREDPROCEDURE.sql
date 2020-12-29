DELIMITER $$
CREATE PROCEDURE prod_price()
BEGIN
  SELECT `list_price` FROM products;
END$$
DELIMITER ;

CALL prod_price();
