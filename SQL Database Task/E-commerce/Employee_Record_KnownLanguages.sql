-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: Employee_Record
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.20.04.1

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
-- Table structure for table `KnownLanguages`
--

DROP TABLE IF EXISTS `KnownLanguages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `KnownLanguages` (
  `Candidate_id` int DEFAULT NULL,
  `Languages` varchar(15) DEFAULT NULL,
  `Mode` varchar(10) DEFAULT NULL,
  KEY `Candidate_id` (`Candidate_id`),
  CONSTRAINT `KnownLanguages_ibfk_1` FOREIGN KEY (`Candidate_id`) REFERENCES `CandidateMaster` (`Candidate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KnownLanguages`
--

LOCK TABLES `KnownLanguages` WRITE;
/*!40000 ALTER TABLE `KnownLanguages` DISABLE KEYS */;
INSERT INTO `KnownLanguages` VALUES (1,'Hindi','RWS'),(1,'Gujrati','RWS'),(1,'English','RWS'),(2,'Hindi','RWS'),(2,'Gujrati','RWS'),(2,'English','RWS'),(3,'Hindi','RWS'),(3,'Gujrati','RWS'),(3,'English','RW'),(4,'Hindi','RW'),(4,'Gujrati','RWS'),(4,'English','RW'),(5,'Hindi','RS'),(5,'Gujrati','RWS'),(5,'English','RW'),(6,'Hindi','RS'),(6,'Gujrati','RWS'),(6,'English','RW'),(7,'Hindi','RWS'),(7,'Gujrati','RWS'),(7,'English','RWS'),(8,'Hindi','RW'),(8,'Gujrati','RWS'),(8,'English','RW'),(9,'Hindi','RS'),(9,'Gujrati','RWS'),(9,'English','RW'),(10,'Hindi','RWS'),(10,'Gujrati','RWS'),(10,'English','RWS'),(11,'Hindi','RS'),(11,'Gujrati','RWS'),(11,'English','RW'),(12,'Hindi','RW'),(12,'Gujrati','RWS'),(12,'English','RW'),(13,'Hindi','RWS'),(13,'Gujrati','RWS'),(13,'English','RWS'),(14,'Hindi','RWS'),(14,'Gujrati','RWS'),(14,'English','RWS'),(15,'Hindi','RWS'),(15,'Gujrati','RWS'),(15,'English','RW'),(16,'Hindi','RW'),(16,'Gujrati','RWS'),(16,'English','RW'),(17,'Hindi','RS'),(17,'Gujrati','RWS'),(17,'English','RW'),(18,'Hindi','RS'),(18,'Gujrati','RWS'),(18,'English','RW'),(19,'Hindi','RWS'),(19,'Gujrati','RWS'),(19,'English','RWS'),(20,'Hindi','RW'),(20,'Gujrati','RWS'),(20,'English','RW'),(21,'Hindi','RS'),(21,'Gujrati','RWS'),(21,'English','RW'),(22,'Hindi','RWS'),(22,'Gujrati','RWS'),(22,'English','RWS'),(23,'Hindi','RS'),(23,'Gujrati','RWS'),(23,'English','RW'),(24,'Hindi','RW'),(24,'Gujrati','RWS'),(24,'English','RW'),(25,'Hindi','RWS'),(25,'Gujrati','RWS'),(25,'English','RWS'),(26,'Hindi','RW'),(26,'Gujrati','RWS'),(26,'English','RWS');
/*!40000 ALTER TABLE `KnownLanguages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-05 14:07:09
