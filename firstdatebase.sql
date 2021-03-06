-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: firstdatebase
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `firsttable`
--

DROP TABLE IF EXISTS `firsttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `firsttable` (
  `id` int NOT NULL,
  `Date` date NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Text` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `firsttable`
--

LOCK TABLES `firsttable` WRITE;
/*!40000 ALTER TABLE `firsttable` DISABLE KEYS */;
INSERT INTO `firsttable` VALUES (1,'2019-09-20','Dmitry','Lasdasda'),(2,'2010-05-01','Vova','Lorem'),(3,'2011-05-01','Kiril','Lorem'),(4,'1999-05-01','Denis','Lasdasdasd'),(5,'1990-05-01','Ania','Lorem'),(6,'1992-05-01','Stas','Lorem'),(7,'1983-05-01','Sasa','Loasdda'),(8,'2013-05-01','Aleksei','Lorem'),(9,'1998-05-01','Dmitry','Lasdasd'),(10,'1993-04-01','Vladimir','Lorem'),(11,'1996-05-01','Ben','Lorem'),(12,'1983-05-01','Bill','Lorem'),(13,'2004-05-01','Steiv','Lorem'),(14,'2003-09-19','Dmitry','Lasdasd'),(15,'2007-05-01','Dmitry','Lorem'),(16,'2008-05-01','Alisa','Loasdsad'),(17,'1975-05-01','Sviatoslav','Lorem'),(18,'1964-09-01','Dimas','Lorsada'),(19,'1984-05-01','Vica','Lorem'),(20,'1986-05-01','Dmitry','Lasdasd'),(21,'1993-01-01','Dmitry','Lasdalsjd');
/*!40000 ALTER TABLE `firsttable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-25 13:11:35
