CREATE TRIGGER insert_trigger BEFORE INSERT ON customers FOR EACH ROW SET new.complete_address = CONCAT(new.street,', ', new.city,', ',new.state,' ',new.zip_code);
CREATE TRIGGER update_trigger BEFORE UPDATE ON customers FOR EACH ROW SET new.complete_address = CONCAT(new.street,', ', new.city,', ',new.state,' ',new.zip_code);
