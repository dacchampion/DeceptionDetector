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
-- Table structure for table `Session_question`
--

DROP TABLE IF EXISTS `Session_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Session_question` (
  `sessionQuesID` int(11) NOT NULL,
  `sessionID` int(11) DEFAULT NULL,
  `questionID` int(11) DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `label` int(11) DEFAULT NULL,
  PRIMARY KEY (`sessionQuesID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Session_question`
--

LOCK TABLES `Session_question` WRITE;
/*!40000 ALTER TABLE `Session_question` DISABLE KEYS */;
INSERT INTO `Session_question` VALUES (0,0,0,0,0),(1,1,7,1,1),(2,1,8,2,0),(3,1,4,3,0),(4,2,10,1,1),(5,2,20,2,0),(6,2,6,3,0),(7,3,10,1,0),(8,3,5,2,0),(9,3,20,3,1),(10,4,7,1,0),(11,4,17,2,0),(12,4,21,3,1),(13,5,20,1,0),(14,5,23,2,1),(15,5,19,3,0),(16,6,19,1,1),(17,6,1,2,1),(18,6,13,3,1),(19,7,15,1,1),(20,7,6,2,0),(21,7,16,3,1),(22,8,11,1,1),(23,8,19,2,0),(24,8,1,3,0),(25,9,1,1,0),(26,9,13,2,0),(27,9,15,3,0),(28,10,13,1,0),(29,10,23,2,1),(30,10,19,3,0),(31,11,23,1,1),(32,11,21,2,0),(33,11,9,3,0),(34,12,19,1,0),(35,12,14,2,0),(36,12,3,3,1);
/*!40000 ALTER TABLE `Session_question` ENABLE KEYS */;
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
