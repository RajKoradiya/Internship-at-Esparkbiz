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
-- Table structure for table `Known_Languages`
--

DROP TABLE IF EXISTS `Known_Languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Known_Languages` (
  `c_id` int DEFAULT NULL,
  `Languages` int DEFAULT NULL,
  `Languages_mode` int DEFAULT NULL,
  KEY `c_id` (`c_id`),
  KEY `Languages` (`Languages`),
  KEY `Languages_mode` (`Languages_mode`),
  CONSTRAINT `Known_Languages_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `CandidateMaster` (`c_id`),
  CONSTRAINT `Known_Languages_ibfk_2` FOREIGN KEY (`Languages`) REFERENCES `Option_Master` (`option_id`),
  CONSTRAINT `Known_Languages_ibfk_3` FOREIGN KEY (`Languages_mode`) REFERENCES `Languages_Mode_Master` (`LM_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Known_Languages`
--

LOCK TABLES `Known_Languages` WRITE;
/*!40000 ALTER TABLE `Known_Languages` DISABLE KEYS */;
INSERT INTO `Known_Languages` VALUES (1,16,7),(1,17,7),(1,18,7),(2,16,7),(2,17,7),(2,18,7),(3,16,7),(3,17,7),(3,18,4),(4,16,4),(4,17,7),(4,18,4),(5,16,5),(5,17,7),(5,18,4),(6,16,5),(6,17,7),(6,18,4),(7,16,7),(7,17,7),(7,18,7),(8,16,4),(8,17,7),(8,18,4),(9,16,5),(9,17,7),(9,18,4),(10,16,7),(10,17,7),(10,18,7),(11,16,5),(11,17,7),(11,18,4),(12,16,4),(12,17,7),(12,18,4),(13,16,7),(13,17,7),(13,18,7),(14,16,7),(14,17,7),(14,18,7),(15,16,7),(15,17,7),(15,18,4),(16,16,4),(16,17,7),(16,18,4),(17,16,5),(17,17,7),(17,18,4),(18,16,5),(18,17,7),(18,18,4),(19,16,7),(19,17,7),(19,18,7),(20,16,4),(20,17,7),(20,18,4),(21,16,5),(21,17,7),(21,18,4),(22,16,7),(22,17,7),(22,18,7),(23,16,5),(23,17,7),(23,18,4),(24,16,4),(24,17,7),(24,18,4),(25,16,7),(25,17,7),(25,18,7),(26,16,4),(26,17,7),(26,18,7);
/*!40000 ALTER TABLE `Known_Languages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-05 14:09:22
