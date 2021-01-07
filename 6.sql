CREATE VIEW `zadanie6` AS
select format(avg(cena), 2) as średnia_cena
from mieso;