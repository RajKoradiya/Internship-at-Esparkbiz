-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: student
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
-- Table structure for table `studentmasterbyterminal8`
--

DROP TABLE IF EXISTS `studentmasterbyterminal8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentmasterbyterminal8` (
  `id` int NOT NULL AUTO_INCREMENT,
  `s_rollno` int DEFAULT NULL,
  `s_fname` text,
  `s_mname` text,
  `s_lname` text,
  `s_phone_number` bigint DEFAULT NULL,
  `s_father_number` bigint DEFAULT NULL,
  `s_address` varchar(50) DEFAULT NULL,
  `s_city` text,
  `s_standard` int DEFAULT NULL,
  `s_birthday` date DEFAULT NULL,
  `s_joiningdate` date DEFAULT NULL,
  `s_adharno` bigint NOT NULL,
  `s_percentage` decimal(10,0) DEFAULT NULL,
  `s_pass_or_fail` tinyint(1) DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `s_adharno` (`s_adharno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentmasterbyterminal8`
--

LOCK TABLES `studentmasterbyterminal8` WRITE;
/*!40000 ALTER TABLE `studentmasterbyterminal8` DISABLE KEYS */;
INSERT INTO `studentmasterbyterminal8` VALUES (2,102,'Rajesh','kamleshbhai','vadgama',7855324487,9588565485,'street no. 102, near post office, junagadh, gujrat','junagadh',5,'2003-12-06','2015-06-15',456458783214,65,0),(3,103,'Rajesh','kamleshbhai','vadgama',7855324487,9588565485,'street no. 102, near post office, junagadh, gujrat','junagadh',5,'2003-12-06','2015-06-15',456458563214,65,2),(4,104,'Rajesh','kamleshbhai','vadgama',7855324487,9588565485,'street no. 102, near post office, junagadh, gujrat','junagadh',5,'2003-12-06','2015-06-15',456458523214,65,12),(5,105,'Rajesh','kamleshbhai','vadgama',7855324487,9588565485,'street no. 102, near post office, junagadh, gujrat','junagadh',5,'2003-12-06','2015-06-15',456458574214,65,12),(6,106,'Rajesh','kamleshbhai','vadgama',7855324487,9588565485,'street no. 102, near post office, junagadh, gujrat','junagadh',5,'2003-12-06','2015-06-15',45645857464,65,0),(8,108,'Rajesh','kamleshbhai','vadgama',7855324487,9588565485,'street no. 102, near post office, junagadh, gujrat','junagadh',5,'2003-12-06','2015-06-15',45646557464,65,1);
/*!40000 ALTER TABLE `studentmasterbyterminal8` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-05 14:11:38
