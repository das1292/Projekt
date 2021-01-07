CREATE VIEW `zadanie10` AS
select stanowisko.rodzaj, stanowisko.sprzęt
from stanowisko
where stanowisko.stanowiskoID in (select pracownik.stanowisko
from pracownik
where pracownik.nazwisko LIKE '%i');