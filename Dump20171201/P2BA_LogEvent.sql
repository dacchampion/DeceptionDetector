-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: P2BA
-- ------------------------------------------------------
-- Server version	5.7.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `LogEvent`
--

DROP TABLE IF EXISTS `LogEvent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LogEvent` (
  `eventID` int(11) NOT NULL AUTO_INCREMENT,
  `sessionID` int(11) DEFAULT NULL,
  `eventTimestamp` mediumtext,
  `logEvent` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`eventID`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LogEvent`
--

LOCK TABLES `LogEvent` WRITE;
/*!40000 ALTER TABLE `LogEvent` DISABLE KEYS */;
INSERT INTO `LogEvent` VALUES (1,1,'1511889333109','survey_start'),(2,1,'1511889336135','question_1_start'),(3,1,'1511889346131','question_1_ends'),(4,1,'1511889349141','question_2_start'),(5,1,'1511889359148','question_2_ends'),(6,1,'1511889362137','question_3_start'),(7,1,'1511889372132','question_3_ends'),(8,1,'1511889372132','survey_end'),(9,2,'1511889617316','survey_start'),(10,2,'1511889620344','question_1_start'),(11,2,'1511889625290','question_1_ends'),(12,2,'1511889627335','question_2_start'),(13,2,'1511889637335','question_2_ends'),(14,2,'1511889640305','question_3_start'),(15,2,'1511889649341','question_3_ends'),(16,2,'1511889649341','survey_end'),(17,3,'1511889731237','survey_start'),(18,3,'1511889734271','question_1_start'),(19,3,'1511889739983','question_1_ends'),(20,3,'1511889742272','question_2_start'),(21,3,'1511889748322','question_2_ends'),(22,3,'1511889751270','question_3_start'),(23,3,'1511889760908','question_3_ends'),(24,3,'1511889760908','survey_end'),(25,4,'1511889875123','survey_start'),(26,4,'1511889878143','question_1_start'),(27,4,'1511889884862','question_1_ends'),(28,4,'1511889887153','question_2_start'),(29,4,'1511889893862','question_2_ends'),(30,4,'1511889896155','question_3_start'),(31,4,'1511889904304','question_3_ends'),(32,4,'1511889904304','survey_end'),(33,5,'1512061211477','survey_start'),(34,5,'1512061214502','question_1_start'),(35,5,'1512061224501','question_1_ends'),(36,5,'1512061227501','question_2_start'),(37,5,'1512061237501','question_2_ends'),(38,5,'1512061240501','question_3_start'),(39,5,'1512061250506','question_3_ends'),(40,5,'1512061250506','survey_end'),(41,6,'1512067221230','survey_start'),(42,6,'1512067224243','question_1_start'),(43,6,'1512067234243','question_1_ends'),(44,6,'1512067237243','question_2_start'),(45,6,'1512067247243','question_2_ends'),(46,6,'1512067250243','question_3_start'),(47,6,'1512067260247','question_3_ends'),(48,6,'1512067260247','survey_end'),(49,7,'1512067326852','survey_start'),(50,7,'1512067329861','question_1_start'),(51,7,'1512067339861','question_1_ends'),(52,7,'1512067342860','question_2_start'),(53,7,'1512067352862','question_2_ends'),(54,7,'1512067355864','question_3_start'),(55,7,'1512067365864','question_3_ends'),(56,7,'1512067365864','survey_end'),(57,8,'1512067414023','survey_start'),(58,8,'1512067417035','question_1_start'),(59,8,'1512067427034','question_1_ends'),(60,8,'1512067430034','question_2_start'),(61,8,'1512067440035','question_2_ends'),(62,8,'1512067443035','question_3_start'),(63,8,'1512067453035','question_3_ends'),(64,8,'1512067453035','survey_end'),(65,9,'1512067492316','survey_start'),(66,9,'1512067495329','question_1_start'),(67,9,'1512067505327','question_1_ends'),(68,9,'1512067508328','question_2_start'),(69,9,'1512067518328','question_2_ends'),(70,9,'1512067521328','question_3_start'),(71,9,'1512067531329','question_3_ends'),(72,9,'1512067531329','survey_end'),(73,10,'1512135168269','survey_start'),(74,10,'1512135171302','question_1_start'),(75,10,'1512135181302','question_1_ends'),(76,10,'1512135184311','question_2_start'),(77,10,'1512135194302','question_2_ends'),(78,10,'1512135197302','question_3_start'),(79,10,'1512135207315','question_3_ends'),(80,10,'1512135207315','survey_end'),(81,11,'1512135302804','survey_start'),(82,11,'1512135305820','question_1_start'),(83,11,'1512135315819','question_1_ends'),(84,11,'1512135318819','question_2_start'),(85,11,'1512135328821','question_2_ends'),(86,11,'1512135331819','question_3_start'),(87,11,'1512135341820','question_3_ends'),(88,11,'1512135341820','survey_end'),(89,12,'1512135594678','survey_start'),(90,12,'1512135597701','question_1_start'),(91,12,'1512135607700','question_1_ends'),(92,12,'1512135610700','question_2_start'),(93,12,'1512135620700','question_2_ends'),(94,12,'1512135623707','question_3_start'),(95,12,'1512135633700','question_3_ends'),(96,12,'1512135633700','survey_end');
/*!40000 ALTER TABLE `LogEvent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-01 17:44:57
