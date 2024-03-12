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
-- Table structure for table `Referance_Details`
--

DROP TABLE IF EXISTS `Referance_Details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Referance_Details` (
  `Candidate_id` int DEFAULT NULL,
  `Name` varchar(15) DEFAULT NULL,
  `ContactNo` bigint DEFAULT NULL,
  `Relation` varchar(10) DEFAULT NULL,
  KEY `Candidate_id` (`Candidate_id`),
  CONSTRAINT `Referance_Details_ibfk_1` FOREIGN KEY (`Candidate_id`) REFERENCES `CandidateMaster` (`Candidate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Referance_Details`
--

LOCK TABLES `Referance_Details` WRITE;
/*!40000 ALTER TABLE `Referance_Details` DISABLE KEYS */;
INSERT INTO `Referance_Details` VALUES (1,'Milan',9578624758,'Friend'),(2,'Milan',9578624758,'Friend'),(3,'Keyur',9578624758,'Friend'),(6,'Ramesh',9578624758,'Friend'),(7,'mahesh',9578624758,'Friend'),(8,'Raj',9578624758,'Friend'),(9,'Kevin',9578624758,'Friend'),(11,'Bharat',9578624758,'Friend'),(12,'Aryaman',9578624758,'Friend'),(13,'Ashish',9578624758,'Friend'),(14,'Hardev',9578624758,'Friend'),(15,'Rathi',9578624758,'Brother'),(16,'Yash',9578624758,'Friend'),(17,'Umesh',9578624758,'cousin'),(19,'Arju',9578624758,'Friend'),(20,'Aryan',9578624758,'Friend'),(21,'Sahrukh',9578624758,'Brother'),(22,'Amin',9578624758,'Friend'),(25,'Sajan',9578624758,'Brother'),(26,'Vishvash',9578624758,'Friend');
/*!40000 ALTER TABLE `Referance_Details` ENABLE KEYS */;
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
