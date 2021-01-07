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
-- Table structure for table `pracownik`
--

DROP TABLE IF EXISTS `pracownik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pracownik` (
  `pracownikID` int NOT NULL AUTO_INCREMENT,
  `imie` varchar(20) DEFAULT NULL,
  `nazwisko` varchar(20) DEFAULT NULL,
  `pesel` varchar(11) DEFAULT NULL,
  `wiek` int DEFAULT NULL,
  `data_ur` date DEFAULT NULL,
  `stanowisko` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pracownikID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pracownik`
--

LOCK TABLES `pracownik` WRITE;
/*!40000 ALTER TABLE `pracownik` DISABLE KEYS */;
INSERT INTO `pracownik` VALUES (1,'Janusz','Kowalski','80121053922',40,'1980-10-12','1'),(2,'Jan','Kowal','91121053922',29,'1991-04-02','2'),(3,'Aneta','Kossak','62121053922',58,'1962-12-31','3'),(4,'Agata','Kosak','00121053922',20,'2000-01-01','4'),(5,'Adam','Kozłowski','00121053922',20,'2000-06-04','5'),(6,'Martyna','Koza','60121053922',60,'1960-10-30','6'),(7,'Mateusz','Baran','75121053922',45,'1975-10-30','7'),(8,'Nikola','Walukiewicz','75121053922',18,'2002-12-31','8'),(9,'Piotr','Skowyrski','85121053922',35,'1985-12-10','9'),(10,'Witold','Adamczewski','99121053922',21,'1999-05-20','10');
/*!40000 ALTER TABLE `pracownik` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-03 15:37:18
