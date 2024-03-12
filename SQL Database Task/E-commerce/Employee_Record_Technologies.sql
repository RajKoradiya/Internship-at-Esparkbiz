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
-- Table structure for table `Technologies`
--

DROP TABLE IF EXISTS `Technologies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Technologies` (
  `Candidate_id` int DEFAULT NULL,
  `Technology` varchar(15) DEFAULT NULL,
  `Level` varchar(10) DEFAULT NULL,
  KEY `Candidate_id` (`Candidate_id`),
  CONSTRAINT `Technologies_ibfk_1` FOREIGN KEY (`Candidate_id`) REFERENCES `CandidateMaster` (`Candidate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Technologies`
--

LOCK TABLES `Technologies` WRITE;
/*!40000 ALTER TABLE `Technologies` DISABLE KEYS */;
INSERT INTO `Technologies` VALUES (1,'Java','Expert'),(1,'Java','Expert'),(1,'Python','Mideator'),(1,'Reactjs','Mideator'),(1,'Flutter','Expert'),(2,'C','Beginer'),(2,'Java','Mideator'),(2,'Python','Expert'),(2,'Reactjs','Beginer'),(3,'Java','Expert'),(3,'Python','Mideator'),(3,'Reactjs','Mideator'),(4,'C','Beginer'),(4,'Java','Mideator'),(4,'Python','Expert'),(4,'Reactjs','Beginer'),(4,'Nodejs','Mideator'),(5,'Java','Mideator'),(5,'Python','Mideator'),(5,'Reactjs','Mideator'),(5,'C','Beginer'),(5,'Nodejs','Mideator'),(6,'Java','Mideator'),(6,'Python','Expert'),(6,'Reactjs','Beginer'),(7,'Java','Expert'),(7,'Python','Mideator'),(7,'Reactjs','Mideator'),(7,'Flutter','Expert'),(8,'C','Beginer'),(8,'Java','Mideator'),(8,'Python','Expert'),(8,'Reactjs','Beginer'),(9,'Java','Expert'),(9,'Python','Mideator'),(9,'Reactjs','Mideator'),(9,'Flutter','Expert'),(10,'C','Beginer'),(10,'Java','Mideator'),(10,'Python','Expert'),(10,'Reactjs','Beginer'),(11,'Java','Mideator'),(11,'Python','Expert'),(11,'Reactjs','Beginer'),(11,'Nodejs','Mideator'),(12,'C','Beginer'),(12,'Java','Mideator'),(12,'Python','Expert'),(12,'Reactjs','Beginer'),(13,'Java','Expert'),(13,'Python','Mideator'),(13,'Reactjs','Mideator'),(13,'Flutter','Expert'),(14,'C','Beginer'),(14,'Java','Mideator'),(14,'Python','Expert'),(14,'Reactjs','Beginer'),(15,'Java','Expert'),(15,'Python','Mideator'),(15,'Reactjs','Mideator'),(15,'Flutter','Expert'),(16,'C','Beginer'),(16,'Java','Mideator'),(16,'Python','Expert'),(16,'Reactjs','Beginer'),(17,'Java','Expert'),(17,'Python','Mideator'),(17,'Reactjs','Mideator'),(18,'C','Beginer'),(18,'Java','Mideator'),(18,'Python','Expert'),(18,'Reactjs','Beginer'),(18,'Nodejs','Mideator'),(19,'Java','Mideator'),(19,'Python','Mideator'),(19,'Reactjs','Mideator'),(19,'C','Beginer'),(19,'Nodejs','Mideator'),(20,'Java','Mideator'),(20,'Python','Expert'),(20,'Reactjs','Beginer'),(21,'Java','Expert'),(21,'Python','Mideator'),(21,'Reactjs','Mideator'),(21,'Flutter','Expert'),(22,'C','Beginer'),(22,'Java','Mideator'),(22,'Python','Expert'),(22,'Reactjs','Beginer'),(23,'Java','Expert'),(23,'Python','Mideator'),(23,'Reactjs','Mideator'),(23,'UI/UX','Expert'),(24,'C','Beginer'),(24,'Java','Mideator'),(24,'Python','Expert'),(24,'Reactjs','Beginer'),(25,'Java','Mideator'),(25,'Python','Expert'),(25,'Reactjs','Beginer'),(25,'Nodejs','Mideator'),(26,'C','Beginer'),(26,'Java','Mideator'),(26,'Python','Expert'),(26,'Reactjs','Beginer');
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

-- Dump completed on 2024-02-05 14:07:09
