DELIMITER //
CREATE TRIGGER mod_ceny
AFTER DELETE ON slodycze FOR EACH ROW
UPDATE cena 
SET new.cena = old.cena + new.cena;
END //