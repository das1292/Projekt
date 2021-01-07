CREATE VIEW `zadanie3` AS
select * from pracownik inner join stanowisko on pracownik.stanowisko = stanowisko.stanowiskoID;