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
-- Table structure for table `Technologies`
--

DROP TABLE IF EXISTS `Technologies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Technologies` (
  `c_id` int DEFAULT NULL,
  `Tech_Name` varchar(20) DEFAULT NULL,
  `Tech_level` int DEFAULT NULL,
  KEY `c_id` (`c_id`),
  KEY `Tech_level` (`Tech_level`),
  CONSTRAINT `Technologies_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `CandidateMaster` (`c_id`),
  CONSTRAINT `Technologies_ibfk_2` FOREIGN KEY (`Tech_level`) REFERENCES `Option_Master` (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Technologies`
--

LOCK TABLES `Technologies` WRITE;
/*!40000 ALTER TABLE `Technologies` DISABLE KEYS */;
INSERT INTO `Technologies` VALUES (1,'Java',26),(1,'Java',26),(1,'Python',25),(1,'Reactjs',25),(1,'Flutter',26),(2,'C',24),(2,'Java',25),(2,'Python',26),(2,'Reactjs',24),(3,'Java',26),(3,'Python',25),(3,'Reactjs',25),(4,'C',24),(4,'Java',25),(4,'Python',26),(4,'Reactjs',24),(4,'Nodejs',25),(5,'Java',25),(5,'Python',25),(5,'Reactjs',25),(5,'C',24),(5,'Nodejs',25),(6,'Java',25),(6,'Python',26),(6,'Reactjs',24),(7,'Java',26),(7,'Python',25),(7,'Reactjs',25),(7,'Flutter',26),(8,'C',24),(8,'Java',25),(8,'Python',26),(8,'Reactjs',24),(9,'Java',26),(9,'Python',25),(9,'Reactjs',25),(9,'Flutter',26),(10,'C',24),(10,'Java',25),(10,'Python',26),(10,'Reactjs',24),(11,'Java',25),(11,'Python',26),(11,'Reactjs',24),(11,'Nodejs',25),(12,'C',24),(12,'Java',25),(12,'Python',26),(12,'Reactjs',24),(13,'Java',26),(13,'Python',25),(13,'Reactjs',25),(13,'Flutter',26),(14,'C',24),(14,'Java',25),(14,'Python',26),(14,'Reactjs',24),(15,'Java',26),(15,'Python',25),(15,'Reactjs',25),(15,'Flutter',26),(16,'C',24),(16,'Java',25),(16,'Python',26),(16,'Reactjs',24),(17,'Java',26),(17,'Python',25),(17,'Reactjs',25),(18,'C',24),(18,'Java',25),(18,'Python',26),(18,'Reactjs',24),(18,'Nodejs',25),(19,'Java',25),(19,'Python',25),(19,'Reactjs',25),(19,'C',24),(19,'Nodejs',25),(20,'Java',25),(20,'Python',26),(20,'Reactjs',24),(21,'Java',26),(21,'Python',25),(21,'Reactjs',25),(21,'Flutter',26),(22,'C',24),(22,'Java',25),(22,'Python',26),(22,'Reactjs',24),(23,'Java',26),(23,'Python',25),(23,'Reactjs',25),(23,'UI/UX',26),(24,'C',24),(24,'Java',25),(24,'Python',26),(24,'Reactjs',24),(25,'Java',25),(25,'Python',26),(25,'Reactjs',24),(25,'Nodejs',25),(26,'C',24),(26,'Java',25),(26,'Python',26),(26,'Reactjs',24);
/*!40000 ALTER TABLE `Technologies` ENABLE KEYS */;
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
