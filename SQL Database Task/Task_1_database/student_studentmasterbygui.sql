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
-- Table structure for table `studentmasterbygui`
--

DROP TABLE IF EXISTS `studentmasterbygui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentmasterbygui` (
  `id` int NOT NULL,
  `s_rollno` int NOT NULL,
  `s_fname` tinytext,
  `s_mname` tinytext,
  `s_lname` tinytext,
  `s_phone_number` bigint DEFAULT NULL,
  `s_father_number` bigint DEFAULT NULL,
  `s_address` varchar(50) DEFAULT NULL,
  `s_city` tinytext,
  `s_standard` smallint DEFAULT NULL,
  `s_birthdate` date DEFAULT NULL,
  `s_joiningdate` date DEFAULT NULL,
  `s_adharcard` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `s_rollno_UNIQUE` (`s_rollno`),
  UNIQUE KEY `s_adharcard_UNIQUE` (`s_adharcard`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentmasterbygui`
--

LOCK TABLES `studentmasterbygui` WRITE;
/*!40000 ALTER TABLE `studentmasterbygui` DISABLE KEYS */;
INSERT INTO `studentmasterbygui` VALUES (1,101,'Akash','Rakeshbhai','Thummar',7854568487,9587965485,'street no. 101, near bank, rajkot, gujrat','Rajkot',5,'2005-12-06','2015-06-07',456698783214),(2,102,'Rajesh','kamleshbhai','vadgama',7855324487,9588565485,'street no. 102, near post office, junagadh, gujrat','junagadh',5,'2003-12-06','2015-06-15',456458783214);
/*!40000 ALTER TABLE `studentmasterbygui` ENABLE KEYS */;
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
