CREATE VIEW `zadanie5` AS
SELECT * FROM producent LEFT JOIN slodycze ON producent.producentID = slodycze.producent;