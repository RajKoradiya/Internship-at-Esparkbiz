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
-- Table structure for table `CandidateMaster`
--

DROP TABLE IF EXISTS `CandidateMaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CandidateMaster` (
  `Candidate_id` int NOT NULL AUTO_INCREMENT,
  `C_FName` varchar(20) DEFAULT NULL,
  `C_LName` varchar(20) DEFAULT NULL,
  `C_Email` varchar(50) NOT NULL,
  `C_phoneNo` bigint DEFAULT NULL,
  `C_designation` varchar(20) DEFAULT NULL,
  `C_address` varchar(100) DEFAULT NULL,
  `C_city` varchar(20) DEFAULT NULL,
  `C_Zipcode` varchar(10) DEFAULT NULL,
  `C_state` varchar(20) DEFAULT NULL,
  `C_gender` varchar(10) DEFAULT NULL,
  `C_Relation_Status` varchar(10) DEFAULT NULL,
  `C_DOB` date DEFAULT NULL,
  PRIMARY KEY (`Candidate_id`),
  UNIQUE KEY `C_phoneNo` (`C_phoneNo`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CandidateMaster`
--

LOCK TABLES `CandidateMaster` WRITE;
/*!40000 ALTER TABLE `CandidateMaster` DISABLE KEYS */;
INSERT INTO `CandidateMaster` VALUES (1,'Raj','Koradiya','raj@gmail.com',9722887770,'SDL-1','Near Swaminarayan Temple, Shapur','Junagadh','362205','Gujrat','Male','Unmerried','2002-12-03'),(2,'Ashish','Zapadiya','ashish@gmail.com',9658741425,'SDL-1','Near Post Ofiice, Jasdan','Rajkot','360005','Gujrat','Male','Unmerried','2002-12-15'),(3,'Hardev','Zala','hardev@gmail.com',9658745425,'SDL-1','Near SBI Bank, Rupavati','Surendranagar','360102','Gujrat','Male','Unmerried','2003-07-01'),(4,'Aman','Kasundra','Aman@gmail.com',9663945425,'Fresher','StreetNo.1,Near BOB Bank, Rajkot','Rajkot','360001','Gujrat','Male','Unmerried','2002-08-11'),(5,'Uday','Parmar','Uday@gmail.com',9695845425,'Fresher','StreetNo.4,Near Kalavad Road, Rajkot','Rajkot','360005','Gujrat','Male','Unmerried','2002-12-17'),(6,'Vivek','Kandoliya','vivek@gmail.com',8585845425,'SDL-1','StreetNo.4,Panchayat Chok, Rajkot','Rajkot','360002','Gujrat','Male','Unmerried','2002-11-10'),(7,'Haresh','Chauhan','haresh@gmail.com',8585987425,'SDL-1','Chauhan chok, Amreli','Amreli','362312','Gujrat','Male','Unmerried','2002-09-15'),(8,'Chirag','Makvana','chirag@gmail.com',9578598742,'SDL-1','Makvana chok, Jamnagar','Jamnagar','362152','Gujrat','Male','Unmerried','2002-09-14'),(9,'Vishvas','Pansuriya','vishvas@gmail.com',9578574854,'SDL-1','Swaminarayan Temple, Sardhar','Rajkot','362210','Gujrat','Male','Unmerried','2002-10-25'),(10,'Vijay','Aniyariya','vijay@gmail.com',9512474854,'Sr.Developer','Ami pg, Ahmedabad','Ahmedabad','362510','Gujrat','Male','Unmerried','1999-02-06'),(11,'Anil','Chauhan','anil@gmail.com',9575395854,'Jr.Developer',' Near Chamunda Temple, Chokdi','Surendranagar','360102','Gujrat','Male','Unmerried','2002-01-06'),(12,'Jenish','Savaliya','jenish@gmail.com',9512374854,'UI/UX Designer','Ami pg, Ahmedabad','Ahmedabad','362510','Gujrat','Male','Unmerried','2002-10-28'),(13,'Monank','Sojitra','monank@gmail.com',9512345654,'UI/UX Designer','Thaltej, Ahmedabad','Ahmedabad','362510','Gujrat','Male','Unmerried','2002-01-21'),(14,'Manthan','Ranpariya','manthan@gmail.com',9578945654,'Python Developer','Mavdi, Rajkot','Rajkot','360005','Gujrat','Male','Unmerried','2003-01-06'),(15,'Sandip','Dabhi','sandip@gmail.com',7589612341,'Java Developer','University Road, Rajkot','Rajkot','360005','Gujrat','Male','Unmerried','2002-04-25'),(16,'Shyam','Shah','shyam@gmail.com',8564971374,'Fornt-end Developer','Science city Road, Sola','Ahmedabad','361005','Gujrat','Male','Unmerried','2000-05-16'),(17,'Rajesh','Sharma','Rajesh@gmail.com',7931468525,'Back-end Developer','Navarngpura, Ahmedabad','Ahmedabad','361302','Gujrat','Male','merried','1998-07-30'),(18,'Ajay','Varya','Ajay@gmail.com',7821468525,'Mobile Developer','Manek chok, Ahmedabad','Ahmedabad','361302','Gujrat','Male','merried','1995-11-25'),(19,'Ajay','Nagar','ajay@gmail.com',7827568545,'Flutter Developer','Near Bala Chok, Surat','Surat','320501','Gujrat','Male','merried','1992-10-13'),(20,'Anshu','Bishnt','anshu@gmail.com',9854568545,'Android Developer','Near Mahadev Temple, Surat','Surat','249193','Gujrat','Male','Unmerried','2001-08-13'),(21,'Vishal','Gohil','vishal@gmail.com',9758448545,'Flutter Developer','Near SG Higway, Thaltej','Ahmedabad','380052','Gujrat','Male','Unmerried','2002-05-23'),(22,'Sidhdh','Sanepara','sidhdh@gmail.com',9571863254,'Software Developer','Near Iscon Temple, Iscon','Ahmedabad','380060','Gujrat','Male','Unmerried','2000-02-29'),(23,'Hit','Bhambaniya','hit@gmail.com',7485963254,'UI/UX Designer','Near Iscon Temple, Iscon','Ahmedabad','380060','Gujrat','Male','Unmerried','2001-03-24'),(24,'Vivek','Patel','vivek@gmail.com',7412558963,'BDE','Kankot Road, Kalavad','Rajkot','360001','Gujrat','Male','Unmerried','2002-06-16'),(25,'Raju','Rastoki','raju@gmail.com',9746312584,'BA','Near Pradhuman Recidency, Mota Mova ','Rajkot','360005','Gujrat','Male','Unmerried','2002-01-22'),(26,'Pratik','Solanki','pratik@gmail.com',8524693175,'Data Entry','Near Sayaji Hotel, Nana Mova ','Rajkot','360005','Gujrat','Male','Unmerried','2002-03-01');
/*!40000 ALTER TABLE `CandidateMaster` ENABLE KEYS */;
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
