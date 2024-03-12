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
-- Table structure for table `Preference_Details`
--

DROP TABLE IF EXISTS `Preference_Details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Preference_Details` (
  `c_id` int DEFAULT NULL,
  `Prefered_Location` int DEFAULT NULL,
  `Expacted_CTC` int DEFAULT NULL,
  `Department` varchar(20) DEFAULT NULL,
  KEY `c_id` (`c_id`),
  KEY `Prefered_Location` (`Prefered_Location`),
  CONSTRAINT `Preference_Details_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `CandidateMaster` (`c_id`),
  CONSTRAINT `Preference_Details_ibfk_2` FOREIGN KEY (`Prefered_Location`) REFERENCES `Option_Master` (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Preference_Details`
--

LOCK TABLES `Preference_Details` WRITE;
/*!40000 ALTER TABLE `Preference_Details` DISABLE KEYS */;
INSERT INTO `Preference_Details` VALUES (1,19,40000,'Flutter Developer'),(2,19,40500,'Web Developer'),(3,19,35500,'Web Developer'),(4,20,30000,'Android Developer'),(5,19,35000,'Software Developer'),(6,20,30000,'Flutter Developer'),(7,19,40000,'Software Developer'),(8,19,35000,'Python Developer'),(9,19,45000,'Java Developer'),(10,21,75000,'Java Developer'),(11,20,35000,'Web Developer'),(12,20,25000,'Software Developer'),(13,19,40000,'Android Developer'),(14,20,25000,'PHP Developer'),(15,20,45000,'Software Developer'),(16,19,35000,'Web Developer'),(17,21,75000,'Flutter Developer'),(18,22,95000,'Back-end Developer'),(19,23,100000,'Back-end Developer'),(20,20,25000,'Web Developer'),(21,19,45000,'Java Developer'),(22,20,35500,'Software Developer'),(23,19,55000,'Font-end Developer'),(24,20,45000,'Back-end Developer'),(25,20,25000,'Web Developer'),(26,21,85000,'Java Developer');
/*!40000 ALTER TABLE `Preference_Details` ENABLE KEYS */;
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
