ALTER TABLE customers ADD COLUMN complete_address VARCHAR(50);
UPDATE customers SET complete_address = CONCAT(street,', ',city,', ',state,' ',zip_code);
