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
-- Table structure for table `CandidateMaster`
--

DROP TABLE IF EXISTS `CandidateMaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CandidateMaster` (
  `c_id` int NOT NULL AUTO_INCREMENT,
  `c_Fname` varchar(10) NOT NULL,
  `c_Lname` varchar(10) NOT NULL,
  `c_Designation` varchar(20) NOT NULL,
  `c_Email` varchar(20) NOT NULL,
  `c_phoneNo` bigint NOT NULL,
  `c_address` varchar(50) NOT NULL,
  `c_city` varchar(15) NOT NULL,
  `c_Zipcod` varchar(10) NOT NULL,
  `c_state` varchar(15) NOT NULL,
  `c_gender` int NOT NULL,
  `c_relationship_status` varchar(15) NOT NULL,
  `c_DOB` date NOT NULL,
  PRIMARY KEY (`c_id`),
  KEY `c_gender` (`c_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CandidateMaster`
--

LOCK TABLES `CandidateMaster` WRITE;
/*!40000 ALTER TABLE `CandidateMaster` DISABLE KEYS */;
INSERT INTO `CandidateMaster` VALUES (1,'Raj','Koradiya','SDL-1','raj@gmail.com',9722887770,'Near Swaminarayan Temple,Shapur','Junagadh','362205','Gujrat',1,'Unmerried','2002-12-03'),(2,'Ashish','Zapadiya','SDL-1','ashish@gmail.com',9658741425,'Near Post Ofiice, Jasdan','Rajkot','360005','Gujrat',1,'Unmerried','2002-12-15'),(3,'Hardev','Zala','SDL-1','hardev@gmail.com',9658745425,'Near SBI Bank, Rupavati','Surendranagar','360102','Gujrat',1,'Unmerried','2003-07-01'),(4,'Aman','Kasundra','Fresher','Aman@gmail.com',9663945425,'StreetNo.1,Near BOB Bank, Rajkot','Rajkot','360001','Gujrat',1,'Unmerried','2002-08-11'),(5,'Uday','Parmar','Fresher','Uday@gmail.com',9695845425,'StreetNo.4,Near Kalavad Road, Rajkot','Rajkot','360005','Gujrat',1,'Unmerried','2002-12-17'),(6,'Vivek','Kandoliya','SDL-1','vivek@gmail.com',8585845425,'StreetNo.4,Panchayat Chok, Rajkot','Rajkot','360002','Gujrat',1,'Unmerried','2002-11-10'),(7,'Haresh','Chauhan','SDL-1','haresh@gmail.com',8585987425,'Chauhan chok, Amreli','Amreli','362312','Gujrat',1,'Unmerried','2002-09-15'),(8,'Chirag','Makvana','SDL-1','chirag@gmail.com',9578598742,'Makvana chok, Jamnagar','Jamnagar','362152','Gujrat',1,'Unmerried','2002-09-14'),(9,'Vishvas','Pansuriya','SDL-1','vishvas@gmail.com',9578574854,'Swaminarayan Temple, Sardhar','Rajkot','362210','Gujrat',1,'Unmerried','2002-10-25'),(10,'Vijay','Aniyariya','Sr.Developer','vijay@gmail.com',9512474854,'Ami pg, Ahmedabad','Ahmedabad','362510','Gujrat',1,'Unmerried','1999-02-06'),(11,'Anil','Chauhan','Jr.Developer','anil@gmail.com',9575395854,' Near Chamunda Temple, Chokdi','Surendranagar','360102','Gujrat',1,'Unmerried','2002-01-06'),(12,'Jenish','Savaliya','UI/UX Designer','jenish@gmail.com',9512374854,'Ami pg, Ahmedabad','Ahmedabad','362510','Gujrat',1,'Unmerried','2002-10-28'),(13,'Monank','Sojitra','UI/UX Designer','monank@gmail.com',9512345654,'Thaltej, Ahmedabad','Ahmedabad','362510','Gujrat',1,'Unmerried','2002-01-21'),(14,'Manthan','Ranpariya','Python Developer','manthan@gmail.com',9578945654,'Mavdi, Rajkot','Rajkot','360005','Gujrat',1,'Unmerried','2003-01-06'),(15,'Sandip','Dabhi','Java Developer','sandip@gmail.com',7589612341,'University Road, Rajkot','Rajkot','360005','Gujrat',1,'Unmerried','2002-04-25'),(16,'Shyam','Shah','Fornt-end Developer','shyam@gmail.com',8564971374,'Science city Road, Sola','Ahmedabad','361005','Gujrat',1,'Unmerried','2000-05-16'),(17,'Rajesh','Sharma','Back-end Developer','Rajesh@gmail.com',7931468525,'Navarngpura, Ahmedabad','Ahmedabad','361302','Gujrat',1,'merried','1998-07-30'),(18,'Ajay','Varya','Mobile Developer','Ajay@gmail.com',7821468525,'Manek chok, Ahmedabad','Ahmedabad','361302','Gujrat',1,'merried','1995-11-25'),(19,'Ajay','Nagar','Flutter Developer','ajay@gmail.com',7827568545,'Near Bala Chok, Surat','Surat','320501','Gujrat',1,'merried','1992-10-13'),(20,'Anshu','Bishnt','Android Developer','anshu@gmail.com',9854568545,'Near Mahadev Temple, Surat','Surat','249193','Gujrat',1,'Unmerried','2001-08-13'),(21,'Vishal','Gohil','Flutter Developer','vishal@gmail.com',9758448545,'Near SG Higway, Thaltej','Ahmedabad','380052','Gujrat',1,'Unmerried','2002-05-23'),(22,'Sidhdh','Sanepara','Software Developer','sidhdh@gmail.com',9571863254,'Near Iscon Temple, Iscon','Ahmedabad','380060','Gujrat',1,'Unmerried','2000-02-29'),(23,'Hit','Bhambaniya','UI/UX Designer','hit@gmail.com',7485963254,'Near Iscon Temple, Iscon','Ahmedabad','380060','Gujrat',1,'Unmerried','2001-03-24'),(24,'Vivek','Patel','BDE','vivek@gmail.com',7412558963,'Kankot Road, Kalavad','Rajkot','360001','Gujrat',1,'Unmerried','2002-06-16'),(25,'Raju','Rastoki','BA','raju@gmail.com',9746312584,'Near Pradhuman Recidency, Mota Mova ','Rajkot','360005','Gujrat',1,'Unmerried','2002-01-22'),(26,'Pratik','Solanki','Data Entry','pratik@gmail.com',8524693175,'Near Sayaji Hotel, Nana Mova ','Rajkot','360005','Gujrat',1,'Unmerried','2002-03-01');
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

-- Dump completed on 2024-02-05 14:09:22
