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
-- Table structure for table `Education_Details`
--

DROP TABLE IF EXISTS `Education_Details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Education_Details` (
  `Candidate_id` int DEFAULT NULL,
  `Education_type` varchar(10) NOT NULL,
  `Name_of_School_Or_University` varchar(50) NOT NULL,
  `Course_name` varchar(10) DEFAULT NULL,
  `Passing_year` int DEFAULT NULL,
  `Percentage` double DEFAULT NULL,
  KEY `Candidate_id` (`Candidate_id`),
  CONSTRAINT `Education_Details_ibfk_1` FOREIGN KEY (`Candidate_id`) REFERENCES `CandidateMaster` (`Candidate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Education_Details`
--

LOCK TABLES `Education_Details` WRITE;
/*!40000 ALTER TABLE `Education_Details` DISABLE KEYS */;
INSERT INTO `Education_Details` VALUES (1,'SSC','Prasad Vidhya Sankul,Keshod',' ',2018,87.6),(1,'HSC','Sorth International School,Junagadh',' ',2020,73.4),(1,'BE','GEC,Rajkot','CE',2024,84.5),(2,'SSC','Agna Sankul, Jasdan',' ',2018,85.6),(2,'HSC','Agna Sankul, Jasdan',' ',2020,71.23),(2,'BE','GEC,Rajkot','CE',2024,82.4),(3,'SSC','Swaminarayan Gurukul, Dhangdhra',' ',2018,89.85),(3,'HSC','Swaminarayan Gurukul, Dhangdhra',' ',2020,78.66),(3,'BE','GEC,Rajkot','CE',2024,75.2),(4,'SSC','SNK, Rajkot',' ',2018,74.8),(4,'Diploma','Darshan University, Rajkot','CE',2020,78.6),(4,'BE','Darshan University, Rajkot','CE',2024,76.2),(5,'SSC','Prasad Vidhya Sankul,Keshod',' ',2018,78.85),(5,'HSC','Agna Sankul, Jasdan ',' ',2020,74.66),(5,'BE','GEC,Patan','CE',2024,73.2),(6,'SSC','SNK, Rajkot',' ',2018,73.8),(6,'Diploma','Darshan University, Rajkot','CE',2020,81.6),(6,'BE','Darshan University, Rajkot','CE',2024,79.2),(7,'SSC','Agna Sankul, Jasdan',' ',2018,75.6),(7,'HSC','Swaminarayan Gurukul, Dhangdhra',' ',2020,79.66),(7,'BE','RK University, Rajkot','CE',2024,85.2),(8,'SSC','Swaminarayan Gurukul, Dhangdhra',' ',2018,82.3),(8,'HSC','Prasad Vidhya Sankul,Keshod',' ',2020,73.6),(8,'BE','Darshan University','IT',2024,78.2),(9,'SSC','GyanManjri School, Junagadh',' ',2018,84.68),(9,'HSC','SNK, Rajkot',' ',2020,75.98),(9,'BE','GEC,Rajkot','CE',2024,80.4),(10,'SSC','GyanManjri School, Junagadh',' ',2015,84.68),(10,'HSC','SNK, Rajkot',' ',2017,75.98),(10,'BE','GEC,Rajkot','CE',2019,80.4),(10,'ME','GEC,Gandhinagar','CE',2021,80.4),(11,'SSC','Swaminarayan Gurukul, Dhangdhra',' ',2018,85.85),(11,'HSC','Swaminarayan Gurukul, Dhangdhra',' ',2020,77.66),(11,'BE','GEC,Rajkot','CE',2024,85.2),(12,'SSC','SNK, Rajkot',' ',2018,73.8),(12,'Diploma','Darshan University, Rajkot','CE',2020,79.6),(12,'BE','Darshan University, Rajkot','CE',2024,86.2),(13,'SSC','Prasad Vidhya Sankul,Keshod',' ',2018,88.85),(13,'HSC','Agna Sankul, Jasdan ',' ',2020,84.66),(13,'BE','GEC,Patan','CE',2024,83.2),(14,'SSC','SNK, Rajkot',' ',2018,95.8),(14,'Diploma','Darshan University, Rajkot','CE',2020,82.6),(14,'BE','Darshan University, Rajkot','CE',2024,84.2),(15,'SSC','Agna Sankul, Jasdan',' ',2018,79.6),(15,'HSC','Swaminarayan Gurukul, Dhangdhra',' ',2020,82.66),(15,'BE','RK University, Rajkot','CE',2024,81.2),(16,'SSC','Swaminarayan Gurukul, Dhangdhra',' ',2018,81.3),(16,'HSC','Prasad Vidhya Sankul,Keshod',' ',2020,78.6),(16,'BE','Darshan University','IT',2024,83.2),(17,'SSC','GyanManjri School, Junagadh',' ',2014,71.68),(17,'HSC','SNK, Rajkot',' ',2016,70.98),(17,'BE','GEC,Rajkot','CE',2018,65.4),(18,'SSC','GyanManjri School, Junagadh',' ',2011,94.68),(18,'HSC','SNK, Rajkot',' ',2013,85.98),(18,'BE','GEC,Rajkot','CE',2015,89.4),(18,'ME','GEC,Gandhinagar','CE',2018,85.4),(20,'SSC','SNK, Rajkot',' ',2018,90.8),(20,'Diploma','Darshan University, Rajkot','CE',2020,89.6),(20,'BE','Darshan University, Rajkot','CE',2024,81.2),(21,'SSC','Prasad Vidhya Sankul,Keshod',' ',2018,82.85),(21,'HSC','Agna Sankul, Jasdan ',' ',2020,81.66),(21,'BE','GEC,Patan','CE',2024,73.2),(22,'SSC','SNK, Rajkot',' ',2018,92.8),(22,'Diploma','Darshan University, Rajkot','CE',2020,72.6),(22,'BE','Darshan University, Rajkot','CE',2024,85.2),(23,'SSC','Agna Sankul, Jasdan',' ',2018,89.6),(23,'HSC','Swaminarayan Gurukul, Dhangdhra',' ',2020,87.66),(23,'BE','RK University, Rajkot','CE',2024,71.2),(24,'SSC','Swaminarayan Gurukul, Dhangdhra',' ',2018,91.3),(24,'HSC','Prasad Vidhya Sankul,Keshod',' ',2020,88.6),(24,'BE','Darshan University','IT',2024,73.2),(25,'SSC','GyanManjri School, Junagadh',' ',2018,81.68),(25,'HSC','SNK, Rajkot',' ',2020,75.98),(25,'BE','GEC,Rajkot','CE',2024,67.4),(26,'SSC','GyanManjri School, Junagadh',' ',2015,91.68),(26,'HSC','SNK, Rajkot',' ',2017,88.98),(26,'BE','GEC,Rajkot','CE',2019,79.4),(26,'ME','GEC,Gandhinagar','CE',2021,80.4),(19,'SSC','Prasad Vidhya Sankul,Keshod',' ',2008,95.85),(19,'HSC','Swaminarayan Gurukul, Sardhar',' ',2010,89.66),(19,'BE','GEC,Gandhinagar','CE',2012,88.2),(19,'ME','IIT, Ahmedabad','CE',2015,82.4);
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

-- Dump completed on 2024-02-05 14:10:30
