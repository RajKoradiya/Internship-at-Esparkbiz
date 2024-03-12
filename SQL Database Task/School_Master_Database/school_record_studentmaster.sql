-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: school_record
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.20.04.1

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
-- Table structure for table `studentmaster`
--

DROP TABLE IF EXISTS `studentmaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentmaster` (
  `s_id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) DEFAULT NULL,
  `phoneNo` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentmaster`
--

LOCK TABLES `studentmaster` WRITE;
/*!40000 ALTER TABLE `studentmaster` DISABLE KEYS */;
INSERT INTO `studentmaster` VALUES (1,'Raj','9722887770','Junagadh'),(2,'Ashish','9887555444','Jasdan'),(3,'Hardev','9786512334','SurendraNagar'),(4,'Haresh','7865456455','Amreli'),(5,'Aryaman','7865456455','Amreli'),(6,'Bharat','7865456455','Amreli'),(7,'vivek','7865456455','Amreli'),(8,'chirag','7865456455','Amreli'),(9,'rakesh','7865456455','Amreli'),(10,'ayushman','7865456455','Amreli'),(11,'harshika','7865456455','Amreli'),(12,'kajal','7865456455','Amreli'),(13,'rani','7865456455','Amreli'),(14,'harsh','7865456455','Amreli'),(15,'tushar','7865456455','Amreli'),(16,'yashvi','7865456455','Amreli'),(17,'salman','7865456455','Amreli'),(18,'sahrukh','7865456455','Amreli'),(19,'jeet','7865456455','Amreli'),(20,'nirav','7865456455','Amreli'),(21,'rutvik','7865456455','Amreli'),(22,'payal','7865456455','Amreli'),(23,'nikita','7865456455','Amreli'),(24,'nirali','7865456455','Amreli'),(25,'darshan','7865456455','Amreli'),(26,'hepin','7865456455','Amreli'),(27,'nenshi','7865456455','Amreli'),(28,'arya','7865456455','Amreli'),(29,'aryan','7865456455','Amreli'),(30,'rathi','7865456455','Amreli'),(31,'monank','7865456455','Amreli'),(32,'anil','7865456455','Amreli'),(33,'jenish','7865456455','Amreli'),(34,'manthan','7865456455','Amreli'),(35,'vijay','7865456455','Amreli'),(36,'mehul','7865456455','Amreli'),(37,'hit','7865456455','Amreli'),(38,'ankur','7865456455','Amreli'),(39,'raju','7865456455','Amreli'),(40,'sachin','7865456455','Amreli'),(41,'krunal','7865456455','Amreli'),(42,'jay','7865456455','Amreli'),(43,'akashay','7865456455','Amreli'),(44,'akash','7865456455','Amreli'),(45,'purvi','7865456455','Amreli'),(46,'janvi','7865456455','Amreli'),(47,'tanvi','7865456455','Amreli'),(48,'khushi','7865456455','Amreli'),(49,'hetvi','7865456455','Amreli'),(50,'rajani','7865456455','Amreli'),(51,'dimpal','7865456455','Amreli'),(52,'bhavesh','7865456455','Amreli'),(53,'vishva','7865456455','Amreli'),(54,'paresh','7865456455','Amreli'),(55,'samir','7865456455','Amreli'),(56,'Dharvi','7865456455','Amreli'),(57,'manshi','7865456455','Amreli'),(58,'rakesh','7865456455','Amreli'),(59,'purva','7865456455','Amreli'),(60,'tirth','7865456455','Amreli'),(61,'smit','7865456455','Amreli'),(62,'chintan','7865456455','Amreli'),(63,'urja','7865456455','Amreli'),(64,'aerina','7865456455','Amreli'),(65,'ramesh','7865456455','Amreli'),(66,'ravi','7865456455','Amreli'),(67,'rajvi','7865456455','Amreli'),(68,'mayur','7865456455','Amreli'),(69,'nayan','7865456455','Amreli'),(70,'prem','7865456455','Amreli'),(71,'bhargav','7865456455','Amreli'),(72,'sagar','7865456455','Amreli'),(73,'tanmay','7865456455','Amreli'),(74,'ajay','7865456455','Amreli'),(75,'naval','7865456455','Amreli'),(76,'anshu','7865456455','Amreli'),(77,'jack','7865456455','Amreli'),(78,'ronnie','7865456455','Amreli'),(79,'dev','7865456455','Amreli'),(80,'dhara','7865456455','Amreli'),(81,'shrusti','7865456455','Amreli'),(82,'visha','7865456455','Amreli'),(83,'navin','7865456455','Amreli'),(84,'bahvna','7865456455','Amreli'),(85,'suresh','7865456455','Amreli'),(86,'sneha','7865456455','Amreli'),(87,'charmi','7865456455','Amreli'),(88,'sanket','7865456455','Amreli'),(89,'smita','7865456455','Amreli'),(90,'suraj','7865456455','Amreli'),(91,'krishna','7865456455','Amreli'),(92,'Ram','7865456455','Amreli'),(93,'lakshman','7865456455','Amreli'),(94,'prashant','7865456455','Amreli'),(95,'uday','7865456455','Amreli'),(96,'karan','7865456455','Amreli'),(97,'Dhiru','7865456455','Amreli'),(98,'prushti','7865456455','Amreli'),(99,'kimisha','7865456455','Amreli'),(100,'nandini','7865456455','Amreli'),(101,'poonam','7865456455','Amreli'),(102,'pooja','7865456455','Amreli'),(103,'kundan','9855566545','Ahmedabad'),(104,'Abhishek','9855566545','Ahmedabad'),(105,'Ram','9855566545','Ahmedabad'),(106,'Anad','9855566545','Ahmedabad'),(107,'ramu','9855566545','Ahmedabad'),(108,'Kano','9855566545','Ahmedabad'),(109,'Yash','9855566545','Ahmedabad'),(110,'Deep','9855566545','Ahmedabad'),(111,'yamini','9987856544','Ahmedabad'),(112,'kushal','9987856544','Ahmedabad'),(113,'kevin','9987856544','Ahmedabad');
/*!40000 ALTER TABLE `studentmaster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-25 11:32:20
