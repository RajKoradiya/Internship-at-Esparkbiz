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
-- Table structure for table `studentmasterbyshell`
--

DROP TABLE IF EXISTS `studentmasterbyshell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentmasterbyshell` (
  `id` int NOT NULL AUTO_INCREMENT,
  `s_rollno` int DEFAULT NULL,
  `s_fname` varchar(20) DEFAULT NULL,
  `s_mname` varchar(20) DEFAULT NULL,
  `s_lname` varchar(20) DEFAULT NULL,
  `s_phone_number` int DEFAULT NULL,
  `s_father_number` int DEFAULT NULL,
  `s_address` varchar(50) DEFAULT NULL,
  `s_city` varchar(20) DEFAULT NULL,
  `s_standard` smallint DEFAULT NULL,
  `s_birthday` date DEFAULT NULL,
  `s_joiningdate` date DEFAULT NULL,
  `s_adharno` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentmasterbyshell`
--

LOCK TABLES `studentmasterbyshell` WRITE;
/*!40000 ALTER TABLE `studentmasterbyshell` DISABLE KEYS */;
INSERT INTO `studentmasterbyshell` VALUES (2,102,'Akash','Rajeshbhai','vadgama',785535648,954556548,'street no. 102, near post office, junagadh, gujrat','junagadh',5,'2003-12-06','2015-06-15',456458783214),(3,103,'Akash','Rajeshbhai','vadgama',785535648,954556548,'street no. 102, near post office, junagadh, gujrat','junagadh',5,'2003-12-06','2015-06-15',456475983214);
/*!40000 ALTER TABLE `studentmasterbyshell` ENABLE KEYS */;
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
