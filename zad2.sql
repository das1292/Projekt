CREATE VIEW `zadanie2` AS
select * from producent inner join slodycze on producent.producentID = slodycze.producent;