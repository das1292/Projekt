-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: sklep
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `zadanie2`
--

DROP TABLE IF EXISTS `zadanie2`;
/*!50001 DROP VIEW IF EXISTS `zadanie2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zadanie2` AS SELECT 
 1 AS `producentID`,
 1 AS `nazwa`,
 1 AS `rodzaj_towaru`,
 1 AS `lokalizacja`,
 1 AS `data_powstania`,
 1 AS `slodyczeID`,
 1 AS `rodzaj`,
 1 AS `cena`,
 1 AS `waga`,
 1 AS `producent`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `zadanie3`
--

DROP TABLE IF EXISTS `zadanie3`;
/*!50001 DROP VIEW IF EXISTS `zadanie3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zadanie3` AS SELECT 
 1 AS `pracownikID`,
 1 AS `imie`,
 1 AS `nazwisko`,
 1 AS `pesel`,
 1 AS `wiek`,
 1 AS `data_ur`,
 1 AS `stanowisko`,
 1 AS `stanowiskoID`,
 1 AS `rodzaj`,
 1 AS `sprzęt`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `zadanie1`
--

DROP TABLE IF EXISTS `zadanie1`;
/*!50001 DROP VIEW IF EXISTS `zadanie1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zadanie1` AS SELECT 
 1 AS `miesoID`,
 1 AS `rodzaj`,
 1 AS `cena`,
 1 AS `waga`,
 1 AS `producent`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `zadanie6`
--

DROP TABLE IF EXISTS `zadanie6`;
/*!50001 DROP VIEW IF EXISTS `zadanie6`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zadanie6` AS SELECT 
 1 AS `średnia_cena`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `zadanie7`
--

DROP TABLE IF EXISTS `zadanie7`;
/*!50001 DROP VIEW IF EXISTS `zadanie7`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zadanie7` AS SELECT 
 1 AS `suma_cena`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `zadanie4`
--

DROP TABLE IF EXISTS `zadanie4`;
/*!50001 DROP VIEW IF EXISTS `zadanie4`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zadanie4` AS SELECT 
 1 AS `nabialID`,
 1 AS `rodzaj`,
 1 AS `cena`,
 1 AS `waga`,
 1 AS `producent`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `zadanie5`
--

DROP TABLE IF EXISTS `zadanie5`;
/*!50001 DROP VIEW IF EXISTS `zadanie5`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zadanie5` AS SELECT 
 1 AS `producentID`,
 1 AS `nazwa`,
 1 AS `rodzaj_towaru`,
 1 AS `lokalizacja`,
 1 AS `data_powstania`,
 1 AS `slodyczeID`,
 1 AS `rodzaj`,
 1 AS `cena`,
 1 AS `waga`,
 1 AS `producent`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `zadanie8`
--

DROP TABLE IF EXISTS `zadanie8`;
/*!50001 DROP VIEW IF EXISTS `zadanie8`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zadanie8` AS SELECT 
 1 AS `nazwa`,
 1 AS `rodzaj_towaru`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `zadanie9`
--

DROP TABLE IF EXISTS `zadanie9`;
/*!50001 DROP VIEW IF EXISTS `zadanie9`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zadanie9` AS SELECT 
 1 AS `max(cena)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `zadanie10`
--

DROP TABLE IF EXISTS `zadanie10`;
/*!50001 DROP VIEW IF EXISTS `zadanie10`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `zadanie10` AS SELECT 
 1 AS `rodzaj`,
 1 AS `sprzęt`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `zadanie2`
--

/*!50001 DROP VIEW IF EXISTS `zadanie2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zadanie2` AS select `producent`.`producentID` AS `producentID`,`producent`.`nazwa` AS `nazwa`,`producent`.`rodzaj_towaru` AS `rodzaj_towaru`,`producent`.`lokalizacja` AS `lokalizacja`,`producent`.`data_powstania` AS `data_powstania`,`slodycze`.`slodyczeID` AS `slodyczeID`,`slodycze`.`rodzaj` AS `rodzaj`,`slodycze`.`cena` AS `cena`,`slodycze`.`waga` AS `waga`,`slodycze`.`producent` AS `producent` from (`producent` join `slodycze` on((`producent`.`producentID` = `slodycze`.`producent`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `zadanie3`
--

/*!50001 DROP VIEW IF EXISTS `zadanie3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zadanie3` AS select `pracownik`.`pracownikID` AS `pracownikID`,`pracownik`.`imie` AS `imie`,`pracownik`.`nazwisko` AS `nazwisko`,`pracownik`.`pesel` AS `pesel`,`pracownik`.`wiek` AS `wiek`,`pracownik`.`data_ur` AS `data_ur`,`pracownik`.`stanowisko` AS `stanowisko`,`stanowisko`.`stanowiskoID` AS `stanowiskoID`,`stanowisko`.`rodzaj` AS `rodzaj`,`stanowisko`.`sprzęt` AS `sprzęt` from (`pracownik` join `stanowisko` on((`pracownik`.`stanowisko` = `stanowisko`.`stanowiskoID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `zadanie1`
--

/*!50001 DROP VIEW IF EXISTS `zadanie1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zadanie1` AS select `mieso`.`miesoID` AS `miesoID`,`mieso`.`rodzaj` AS `rodzaj`,`mieso`.`cena` AS `cena`,`mieso`.`waga` AS `waga`,`mieso`.`producent` AS `producent` from `mieso` where ((`mieso`.`rodzaj` like '%a') and (`mieso`.`cena` >= 20) and (`mieso`.`cena` <= 60)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `zadanie6`
--

/*!50001 DROP VIEW IF EXISTS `zadanie6`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zadanie6` AS select format(avg(`mieso`.`cena`),2) AS `średnia_cena` from `mieso` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `zadanie7`
--

/*!50001 DROP VIEW IF EXISTS `zadanie7`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zadanie7` AS select sum(`nabial`.`cena`) AS `suma_cena` from `nabial` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `zadanie4`
--

/*!50001 DROP VIEW IF EXISTS `zadanie4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zadanie4` AS select `nabial`.`nabialID` AS `nabialID`,`nabial`.`rodzaj` AS `rodzaj`,`nabial`.`cena` AS `cena`,`nabial`.`waga` AS `waga`,`nabial`.`producent` AS `producent` from `nabial` where ((`nabial`.`producent` = 4) and (`nabial`.`waga` >= 100)) order by `nabial`.`waga` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `zadanie5`
--

/*!50001 DROP VIEW IF EXISTS `zadanie5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zadanie5` AS select `producent`.`producentID` AS `producentID`,`producent`.`nazwa` AS `nazwa`,`producent`.`rodzaj_towaru` AS `rodzaj_towaru`,`producent`.`lokalizacja` AS `lokalizacja`,`producent`.`data_powstania` AS `data_powstania`,`slodycze`.`slodyczeID` AS `slodyczeID`,`slodycze`.`rodzaj` AS `rodzaj`,`slodycze`.`cena` AS `cena`,`slodycze`.`waga` AS `waga`,`slodycze`.`producent` AS `producent` from (`producent` left join `slodycze` on((`producent`.`producentID` = `slodycze`.`producent`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `zadanie8`
--

/*!50001 DROP VIEW IF EXISTS `zadanie8`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zadanie8` AS select `producent`.`nazwa` AS `nazwa`,`producent`.`rodzaj_towaru` AS `rodzaj_towaru` from `producent` where `producent`.`producentID` in (select `mieso`.`producent` from `mieso` where ((`mieso`.`cena` >= 10) and (`mieso`.`cena` <= 50))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `zadanie9`
--

/*!50001 DROP VIEW IF EXISTS `zadanie9`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zadanie9` AS select max(`slodycze`.`cena`) AS `max(cena)` from `slodycze` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `zadanie10`
--

/*!50001 DROP VIEW IF EXISTS `zadanie10`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `zadanie10` AS select `stanowisko`.`rodzaj` AS `rodzaj`,`stanowisko`.`sprzęt` AS `sprzęt` from `stanowisko` where `stanowisko`.`stanowiskoID` in (select `pracownik`.`stanowisko` from `pracownik` where (`pracownik`.`nazwisko` like '%i')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-06 20:47:34
