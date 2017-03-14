-- MySQL dump 10.13  Distrib 5.5.49, for debian-linux-gnu (x86_64)
--
-- Host: 0.0.0.0    Database: lfg_bingo
-- ------------------------------------------------------
-- Server version	5.5.49-0ubuntu0.14.04.1

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
-- Table structure for table `lfg_posts`
--

DROP TABLE IF EXISTS `lfg_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lfg_posts` (
  `activity` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `message` varchar(250) DEFAULT NULL,
  `datetime_added` datetime DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lfg_posts`
--

LOCK TABLES `lfg_posts` WRITE;
/*!40000 ALTER TABLE `lfg_posts` DISABLE KEYS */;
INSERT INTO `lfg_posts` VALUES ('Vault of Glass','Rillionare2020','TEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POST','2016-11-30 19:26:47',25),('Vault of Glass','Rillionare2020','TEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POST','2016-11-30 19:26:48',26),('Vault of Glass','Rillionare2020','TEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POST','2016-11-30 19:26:48',27),('Vault of Glass','Rillionare2020','TEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POST','2016-11-30 19:26:48',28),('Vault of Glass','Rillionare2020','TEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POST','2016-11-30 19:26:48',29),('Vault of Glass','Rillionare2020','TEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POSTTEST POST','2016-11-30 19:29:48',32),('Framing Frame','Test','Testt','2016-12-05 12:11:14',40),('Crystal Tower','EdgyUsername420','LFG Must be able to carry','2016-12-05 12:12:18',41),('Crystal Tower','TheUsername','Such a message! Wow!','2016-12-05 12:20:31',42),('Framing Frame','Whatever it is','LF1m must have something','2016-12-05 19:45:05',43),('Crystal Tower','Test','Test','2016-12-05 19:49:58',44),('Crystal Tower','Test','Test','2016-12-05 19:50:01',45),('Crystal Tower','Test','Test','2016-12-05 19:50:01',46),('Crystal Tower','Test','Test','2016-12-05 19:50:02',47),('Crystal Tower','Test','Test','2016-12-05 19:50:02',48),('Crystal Tower','Test','Test','2016-12-05 19:50:02',49),('Crystal Tower','Test','Test','2016-12-05 19:50:02',50),('Crystal Tower','Test','Test','2016-12-05 19:50:02',51),('Crystal Tower','Test','Test','2016-12-05 19:50:03',52),('Crystal Tower','Test','Test','2016-12-05 19:50:03',53);
/*!40000 ALTER TABLE `lfg_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-05 19:57:17