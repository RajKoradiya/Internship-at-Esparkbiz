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
-- Table structure for table `Work_Experience_record`
--

DROP TABLE IF EXISTS `Work_Experience_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Work_Experience_record` (
  `c_id` int DEFAULT NULL,
  `Company_name` varchar(20) DEFAULT NULL,
  `Designation` varchar(20) DEFAULT NULL,
  `S_Date` date DEFAULT NULL,
  `L_Date` date DEFAULT NULL,
  `Notice_Period_month` int DEFAULT NULL,
  `Current_CTC` int DEFAULT NULL,
  KEY `c_id` (`c_id`),
  CONSTRAINT `Work_Experience_record_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `CandidateMaster` (`c_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Work_Experience_record`
--

LOCK TABLES `Work_Experience_record` WRITE;
/*!40000 ALTER TABLE `Work_Experience_record` DISABLE KEYS */;
INSERT INTO `Work_Experience_record` VALUES (1,'eSprakBiz','SDL-1','2024-01-22',NULL,32000,3),(2,'eSprakBiz','SDL-1','2024-01-22',NULL,31000,3),(3,'eSprakBiz','SDL-1','2024-01-22',NULL,30000,3),(6,'eSprakBiz','SDL-1','2024-01-22',NULL,32000,3),(7,'eSprakBiz','SDL-1','2024-01-22',NULL,31000,3),(8,'eSprakBiz','SDL-1','2024-01-22',NULL,30000,3),(9,'eSprakBiz','SDL-1','2024-01-22',NULL,30000,3),(10,'TatvaSoft','SDL-1','2022-01-08','2023-10-25',65000,2),(11,'TatvaSoft','SDL-1','2022-01-12','2023-11-22',25000,2),(12,'TatvaSoft','UI/UX','2022-01-03','2023-11-29',20000,2),(13,'Vivansh','UI/UX','2022-03-15','2023-08-15',30000,3),(14,'PixelTech','Python Developer','2022-03-15','2023-08-15',20000,4),(15,'GnWebSoft','Java Developer','2022-03-15','2023-08-15',35000,2),(16,'Shaligram','Front-end Developer','2022-03-15','2023-08-15',30000,3),(17,'Simform','Back-end Developer','2022-03-15','2023-08-15',70000,3),(18,'GateWay','Mobile Developer','2022-03-15','2023-08-15',85000,2),(19,'TCS','Flutter Developer','2022-03-15','2023-08-15',90000,2),(20,'Microsoft','Android Developer','2022-03-15','2023-08-15',15000,3),(21,'GateWay','Flutter Developer','2022-03-15','2023-08-15',40000,3),(22,'Tatvasoft','Flutter Developer','2022-03-15','2023-08-15',30000,2),(23,'Tatvasoft','UI/UX','2022-03-15','2023-08-15',45000,3),(24,'Tatvasoft','BDE','2022-03-15','2023-08-15',30000,3),(25,'GateWay','BA','2022-03-15','2023-08-15',20000,3),(26,'I-Squre','Data Entry','2022-08-25','2023-02-25',75000,2);
/*!40000 ALTER TABLE `Work_Experience_record` ENABLE KEYS */;
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
