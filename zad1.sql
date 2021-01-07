CREATE VIEW `zadanie1` AS
select * from mieso
where rodzaj like '%a' and (cena >=20 and cena <=60);