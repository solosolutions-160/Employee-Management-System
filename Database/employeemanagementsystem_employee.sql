-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: employeemanagementsystem
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `name` varchar(20) DEFAULT NULL,
  `fname` varchar(20) DEFAULT NULL,
  `dob` varchar(30) DEFAULT NULL,
  `salary` varchar(20) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `education` varchar(20) DEFAULT NULL,
  `designation` varchar(30) DEFAULT NULL,
  `aadhar` varchar(25) DEFAULT NULL,
  `empId` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('TEJAS SHINDE','RUPESH SHINDE','Mar 28, 2004','80000','PHALTAN','7028430319','tejasshinde028@gmail.com','MCA','CEO','332342766349',' 324511'),('TEJAS TAWARE','SANTOSH','Jun 5, 2003','20000','WARWAND','8080954894','tejastaware7451@gmail.com','BCA','Manager','369555001030',' 903775'),('SUYASH DANGE','PRABHAKAR','Dec 9, 2003','100000','PHALTAN','8459491492','suyashdange44@gmai.com','MCA','Manager','554477562389',' 976136'),('swapnil kadam','krushna kadam','Apr 5, 2003','35000','phaltan,Satara','9284940067','skkd626@gmail.com','BCA','assistant manager','834565254565',' 729080'),('onkar jagtap','Balasaheb','Jul 3, 2003','100000','pargon sudrik A.nagar','9132314565','onkar41@gmail.com','BCA','CEO','6615456594',' 638127'),('ROHIT KALE','JALINDER','Jan 11, 2003','50000','BARAMATI','8779124773','rohitkale842@gmail.com','BCA','HR','332458694587',' 711925');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-16  8:16:22
