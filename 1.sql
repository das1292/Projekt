DELIMITER //
CREATE TRIGGER stanowisko_d
BEFORE INSERT ON pracownik
FOR EACH ROW 
set NEW.stanowisko= '1';
END //