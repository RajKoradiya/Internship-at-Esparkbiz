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
-- Table structure for table `Education_Details`
--

DROP TABLE IF EXISTS `Education_Details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Education_Details` (
  `c_id` int DEFAULT NULL,
  `E_type` int DEFAULT NULL,
  `Name_of_School_or_University` varchar(50) DEFAULT NULL,
  `course_name` int DEFAULT NULL,
  `Passing_year` int DEFAULT NULL,
  `Persentage` double DEFAULT NULL,
  KEY `c_id` (`c_id`),
  KEY `E_type` (`E_type`),
  KEY `course_name` (`course_name`),
  CONSTRAINT `Education_Details_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `CandidateMaster` (`c_id`),
  CONSTRAINT `Education_Details_ibfk_2` FOREIGN KEY (`E_type`) REFERENCES `Option_Master` (`option_id`),
  CONSTRAINT `Education_Details_ibfk_3` FOREIGN KEY (`course_name`) REFERENCES `Option_Master` (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Education_Details`
--

LOCK TABLES `Education_Details` WRITE;
/*!40000 ALTER TABLE `Education_Details` DISABLE KEYS */;
INSERT INTO `Education_Details` VALUES (1,6,'Prasad Vidhya Sankul,Keshod',14,2018,87.6),(1,7,'Sorth International School,Junagadh',14,2020,73.4),(1,9,'GEC,Rajkot',11,2024,84.5),(2,6,'Agna Sankul, Jasdan',14,2018,85.6),(2,7,'Agna Sankul, Jasdan',14,2020,71.23),(2,9,'GEC,Rajkot',11,2024,82.4),(3,6,'Swaminarayan Gurukul, Dhangdhra',14,2018,89.85),(3,7,'Swaminarayan Gurukul, Dhangdhra',14,2020,78.66),(3,9,'GEC,Rajkot',11,2024,75.2),(4,6,'SNK, Rajkot',14,2018,74.8),(4,8,'Darshan University, Rajkot',11,2020,78.6),(4,9,'Darshan University, Rajkot',11,2024,76.2),(5,6,'Prasad Vidhya Sankul,Keshod',14,2018,78.85),(5,7,'Agna Sankul, Jasdan ',14,2020,74.66),(5,9,'GEC,Patan',11,2024,73.2),(6,6,'SNK, Rajkot',14,2018,73.8),(6,8,'Darshan University, Rajkot',11,2020,81.6),(6,9,'Darshan University, Rajkot',11,2024,79.2),(7,6,'Agna Sankul, Jasdan',14,2018,75.6),(7,7,'Swaminarayan Gurukul, Dhangdhra',14,2020,79.66),(7,9,'RK University, Rajkot',11,2024,85.2),(8,6,'Swaminarayan Gurukul, Dhangdhra',14,2018,82.3),(8,7,'Prasad Vidhya Sankul,Keshod',14,2020,73.6),(8,9,'Darshan University',12,2024,78.2),(9,6,'GyanManjri School, Junagadh',14,2018,84.68),(9,7,'SNK, Rajkot',14,2020,75.98),(9,9,'GEC,Rajkot',11,2024,80.4),(10,6,'GyanManjri School, Junagadh',14,2015,84.68),(10,7,'SNK, Rajkot',14,2017,75.98),(10,9,'GEC,Rajkot',11,2019,80.4),(10,10,'GEC,Gandhinagar',11,2021,80.4),(11,6,'Swaminarayan Gurukul, Dhangdhra',14,2018,85.85),(11,7,'Swaminarayan Gurukul, Dhangdhra',14,2020,77.66),(11,9,'GEC,Rajkot',11,2024,85.2),(12,6,'SNK, Rajkot',14,2018,73.8),(12,8,'Darshan University, Rajkot',11,2020,79.6),(12,9,'Darshan University, Rajkot',11,2024,86.2),(13,6,'Prasad Vidhya Sankul,Keshod',14,2018,88.85),(13,7,'Agna Sankul, Jasdan ',14,2020,84.66),(13,9,'GEC,Patan',11,2024,83.2),(14,6,'SNK, Rajkot',14,2018,95.8),(14,8,'Darshan University, Rajkot',11,2020,82.6),(14,9,'Darshan University, Rajkot',11,2024,84.2),(15,6,'Agna Sankul, Jasdan',14,2018,79.6),(15,7,'Swaminarayan Gurukul, Dhangdhra',14,2020,82.66),(15,9,'RK University, Rajkot',11,2024,81.2),(16,6,'Swaminarayan Gurukul, Dhangdhra',14,2018,81.3),(16,7,'Prasad Vidhya Sankul,Keshod',14,2020,78.6),(16,9,'Darshan University',12,2024,83.2),(17,6,'GyanManjri School, Junagadh',14,2014,71.68),(17,7,'SNK, Rajkot',14,2016,70.98),(17,9,'GEC,Rajkot',11,2018,65.4),(18,6,'GyanManjri School, Junagadh',14,2011,94.68),(18,7,'SNK, Rajkot',14,2013,85.98),(18,9,'GEC,Rajkot',11,2015,89.4),(18,10,'GEC,Gandhinagar',11,2018,85.4),(19,6,'Prasad Vidhya Sankul,Keshod',14,2008,95.85),(19,7,'Swaminarayan Gurukul, Sardhar',14,2010,89.66),(19,10,'IIT, Ahmedabad',11,2012,82.4),(19,9,'GEC,Gandhinagar',11,2015,88.2),(20,6,'SNK, Rajkot',14,2018,90.8),(20,8,'Darshan University, Rajkot',11,2020,89.6),(20,9,'Darshan University, Rajkot',11,2024,81.2),(21,6,'Prasad Vidhya Sankul,Keshod',14,2018,82.85),(21,7,'Agna Sankul, Jasdan ',14,2020,81.66),(21,9,'GEC,Patan',11,2024,73.2),(22,6,'SNK, Rajkot',14,2018,92.8),(22,8,'Darshan University, Rajkot',11,2020,72.6),(22,9,'Darshan University, Rajkot',11,2024,85.2),(23,6,'Agna Sankul, Jasdan',14,2018,89.6),(23,7,'Swaminarayan Gurukul, Dhangdhra',14,2020,87.66),(23,9,'RK University, Rajkot',11,2024,71.2),(24,6,'Swaminarayan Gurukul, Dhangdhra',14,2018,91.3),(24,7,'Prasad Vidhya Sankul,Keshod',14,2020,88.6),(24,9,'Darshan University',12,2024,73.2),(25,6,'GyanManjri School, Junagadh',14,2018,81.68),(25,7,'SNK, Rajkot',14,2020,75.98),(25,9,'GEC,Rajkot',11,2024,67.4),(26,6,'GyanManjri School, Junagadh',14,2015,91.68),(26,7,'SNK, Rajkot',14,2017,88.98),(26,9,'GEC,Rajkot',11,2019,79.4),(26,10,'GEC,Gandhinagar',11,2021,80.4);
/*!40000 ALTER TABLE `Education_Details` ENABLE KEYS */;
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
