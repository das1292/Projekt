CREATE VIEW `zadanie4` AS
select * from nabial
where producent=4 and waga>=100
order by waga desc;