CREATE VIEW `zadanie8` AS
select producent.nazwa, producent.rodzaj_towaru
from producent
where producent.producentID in (select mieso.producent
                 		from mieso
				where mieso.cena >=10 and mieso.cena<=50 );