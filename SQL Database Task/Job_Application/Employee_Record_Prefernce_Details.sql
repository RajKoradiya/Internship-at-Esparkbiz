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
-- Table structure for table `Prefernce_Details`
--

DROP TABLE IF EXISTS `Prefernce_Details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Prefernce_Details` (
  `Candidate_id` int DEFAULT NULL,
  `Prefered_Location` varchar(20) DEFAULT NULL,
  `Expacted_Salary` bigint DEFAULT NULL,
  `Department` varchar(20) DEFAULT NULL,
  KEY `Candidate_id` (`Candidate_id`),
  CONSTRAINT `Prefernce_Details_ibfk_1` FOREIGN KEY (`Candidate_id`) REFERENCES `CandidateMaster` (`Candidate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Prefernce_Details`
--

LOCK TABLES `Prefernce_Details` WRITE;
/*!40000 ALTER TABLE `Prefernce_Details` DISABLE KEYS */;
INSERT INTO `Prefernce_Details` VALUES (1,'Ahmedabad',40000,'Flutter Developer'),(2,'Ahmedabad',40500,'Web Developer'),(3,'Ahmedabad',35500,'Web Developer'),(4,'Rajkot',30000,'Android Developer'),(5,'Ahmedabad',35000,'Software Developer'),(6,'Rajkot',30000,'Flutter Developer'),(7,'Ahmedabad',40000,'Software Developer'),(8,'Ahmedabad',35000,'Python Developer'),(9,'Ahmedabad',45000,'Java Developer'),(10,'Pune',75000,'Java Developer'),(11,'Rajkot',35000,'Web Developer'),(12,'Rajkot',25000,'Software Developer'),(13,'Ahmedabad',40000,'Android Developer'),(14,'Rajkot',25000,'PHP Developer'),(15,'Rajkot',45000,'Software Developer'),(16,'Ahmedabad',35000,'Web Developer'),(17,'Pune',75000,'Flutter Developer'),(18,'Benglure',95000,'Back-end Developer'),(19,'Delhi',100000,'Back-end Developer'),(20,'Rajkot',25000,'Web Developer'),(21,'Ahmedabad',45000,'Java Developer'),(22,'Rajkot',35500,'Software Developer'),(23,'Ahmedabad',55000,'Font-end Developer'),(24,'Rajkot',45000,'Back-end Developer'),(25,'Rajkot',25000,'Web Developer'),(26,'Pune',85000,'Java Developer');
/*!40000 ALTER TABLE `Prefernce_Details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-05 14:10:30
