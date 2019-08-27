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
-- Table structure for table `Question`
--

DROP TABLE IF EXISTS `Question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Question` (
  `questionID` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`questionID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Question`
--

LOCK TABLES `Question` WRITE;
/*!40000 ALTER TABLE `Question` DISABLE KEYS */;
INSERT INTO `Question` VALUES (1,'Have you ever peed when you are in a shower/pool?'),(2,'Do you pick your nose?'),(3,'Do you have a secret crash?'),(4,'Have you watched a porn within the last week?'),(5,'Have you ever shoplifted?'),(6,'How would you rate your looks on a scale of 1 to 10?'),(7,'How many guys have you dated so far?'),(8,'Have you cheated on your boyfriend/girlfriend before?'),(9,'Have you ever done drunk driving?'),(10,'Have you ever farted in an elevator?'),(11,'Have you ever practiced kissing in a mirror?'),(12,'Do you snore?'),(13,'Do you think you’ll marry your current girlfriend/boyfriend?'),(14,'If you were allowed to marry more than one person, would you?'),(15,'If someone offered you 1 million dollars to break up with your girlfriend/boyfriend, would you do it?'),(16,'Have you ever thought about cheating on your partner?'),(17,'If you ran out of toilet paper, would you consider wiping with the empty roll?'),(18,'Have you ever had a crush on a friend’s girlfriend/boyfriend?'),(19,'Is there a person that you are always jealous of?'),(20,'If you had to choose between dating someone ugly who was good in bed or dating someone hot who was bad in bed, which would you choose?'),(21,'If you had to choose between being poor and smart or being rich and dumb, what would you choose?'),(22,'How was your first job?'),(23,'Can you explain how amazing you find Machine Learning module?');
/*!40000 ALTER TABLE `Question` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-01 17:44:58
