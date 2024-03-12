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
-- Table structure for table `Work_Experience_Details`
--

DROP TABLE IF EXISTS `Work_Experience_Details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Work_Experience_Details` (
  `Candidate_id` int DEFAULT NULL,
  `Company_name` varchar(20) DEFAULT NULL,
  `Designation` varchar(20) DEFAULT NULL,
  `S_Date` date DEFAULT NULL,
  `L_Date` date DEFAULT NULL,
  KEY `Candidate_id` (`Candidate_id`),
  CONSTRAINT `Work_Experience_Details_ibfk_1` FOREIGN KEY (`Candidate_id`) REFERENCES `CandidateMaster` (`Candidate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Work_Experience_Details`
--

LOCK TABLES `Work_Experience_Details` WRITE;
/*!40000 ALTER TABLE `Work_Experience_Details` DISABLE KEYS */;
INSERT INTO `Work_Experience_Details` VALUES (1,'eSprakBiz','SDL-1','2024-01-22',NULL),(2,'eSprakBiz','SDL-1','2024-01-22',NULL),(3,'eSprakBiz','SDL-1','2024-01-22',NULL),(6,'eSprakBiz','SDL-1','2024-01-22',NULL),(7,'eSprakBiz','SDL-1','2024-01-22',NULL),(8,'eSprakBiz','SDL-1','2024-01-22',NULL),(9,'eSprakBiz','SDL-1','2024-01-22',NULL),(10,'TatvaSoft','SDL-1','2022-01-08','2023-10-25'),(11,'TatvaSoft','SDL-1','2022-01-12','2023-11-22'),(13,'Vivansh','UI/UX','2022-03-15','2023-08-15'),(14,'PixelTech','Python Developer','2022-03-15','2023-08-15'),(15,'GnWebSoft','Java Developer','2022-03-15','2023-08-15'),(16,'Shaligram','Front-end Developer','2022-03-15','2023-08-15'),(17,'Simform','Back-end Developer','2022-03-15','2023-08-15'),(18,'GateWay','Mobile Developer','2022-03-15','2023-08-15'),(19,'TCS','Flutter Developer','2022-03-15','2023-08-15'),(20,'Microsoft','Android Developer','2022-03-15','2023-08-15'),(21,'GateWay','Flutter Developer','2022-03-15','2023-08-15'),(22,'Tatvasoft','Flutter Developer','2022-03-15','2023-08-15'),(23,'Tatvasoft','UI/UX','2022-03-15','2023-08-15'),(24,'Tatvasoft','BDE','2022-03-15','2023-08-15'),(25,'GateWay','BA','2022-03-15','2023-08-15'),(26,'I-Squre','Data Entry','2022-08-25','2023-02-25');
/*!40000 ALTER TABLE `Work_Experience_Details` ENABLE KEYS */;
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
