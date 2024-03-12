-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: Job_AP_DB_29
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
-- Table structure for table `Option_Master`
--

DROP TABLE IF EXISTS `Option_Master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Option_Master` (
  `option_id` int NOT NULL AUTO_INCREMENT,
  `select_id` int DEFAULT NULL,
  `option_key` varchar(20) DEFAULT NULL,
  `option_value` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`option_id`),
  KEY `select_id` (`select_id`),
  CONSTRAINT `Option_Master_ibfk_1` FOREIGN KEY (`select_id`) REFERENCES `select_Master` (`select_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Option_Master`
--

LOCK TABLES `Option_Master` WRITE;
/*!40000 ALTER TABLE `Option_Master` DISABLE KEYS */;
INSERT INTO `Option_Master` VALUES (1,1,'Male','Male'),(2,1,'Female','Female'),(3,1,'Other','other'),(6,3,'SSC','SSC'),(7,3,'HSC','HSC'),(8,3,'Diploma','Diploma'),(9,3,'Btech','Btech'),(10,3,'Mtech','Mtech'),(11,4,'CE','CE'),(12,4,'IT','IT'),(13,4,'EC','EC'),(14,4,'GSEB','GSEB'),(15,4,'NCRT','NCRT'),(16,5,'Hindi','Hindi'),(17,5,'Gujrati','Gujrati'),(18,5,'English','English'),(19,6,'Ahmedabad','Ahmedabad'),(20,6,'Rajkot','Rajkor'),(21,6,'Puna','Puna'),(22,6,'Banglure','Banglure'),(23,6,'Delhi','Delhi'),(24,7,'Beginer','Beginer'),(25,7,'Mediator','Mediator'),(26,7,'Expert','Expert');
/*!40000 ALTER TABLE `Option_Master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-05 14:09:21
