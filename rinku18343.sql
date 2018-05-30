-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: rinku    Database: rinku18343
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `branchdetails`
--

DROP TABLE IF EXISTS `branchdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branchdetails` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branchdetails`
--

LOCK TABLES `branchdetails` WRITE;
/*!40000 ALTER TABLE `branchdetails` DISABLE KEYS */;
INSERT INTO `branchdetails` VALUES (1,'Dublin','Ireland'),(2,'New Delhi','India');
/*!40000 ALTER TABLE `branchdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coursedetail`
--

DROP TABLE IF EXISTS `coursedetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coursedetail` (
  `course1` varchar(20) NOT NULL,
  `course2` varchar(20) NOT NULL,
  `course3` varchar(20) NOT NULL,
  `stdid` int(11) NOT NULL,
  PRIMARY KEY (`stdid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coursedetail`
--

LOCK TABLES `coursedetail` WRITE;
/*!40000 ALTER TABLE `coursedetail` DISABLE KEYS */;
INSERT INTO `coursedetail` VALUES ('Teaching ','Biology','Chemistry',1),('Arts','Science','Computer',4);
/*!40000 ALTER TABLE `coursedetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facultydetail`
--

DROP TABLE IF EXISTS `facultydetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `facultydetail` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `facname` varchar(20) NOT NULL,
  `facpass` int(10) NOT NULL,
  `facclass` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facultydetail`
--

LOCK TABLES `facultydetail` WRITE;
/*!40000 ALTER TABLE `facultydetail` DISABLE KEYS */;
INSERT INTO `facultydetail` VALUES (1,'Rohan',1212,'9'),(2,'Mike',1212,'8'),(4,'Ezi',1212,'9');
/*!40000 ALTER TABLE `facultydetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentdetail`
--

DROP TABLE IF EXISTS `studentdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studentdetail` (
  `stdid` int(5) NOT NULL AUTO_INCREMENT,
  `stdname` varchar(10) DEFAULT NULL,
  `stdpass` int(10) DEFAULT NULL,
  `stdclasss` varchar(10) DEFAULT NULL,
  `stdadress` varchar(200) NOT NULL,
  `stdcontact` varchar(20) NOT NULL,
  PRIMARY KEY (`stdid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentdetail`
--

LOCK TABLES `studentdetail` WRITE;
/*!40000 ALTER TABLE `studentdetail` DISABLE KEYS */;
INSERT INTO `studentdetail` VALUES (1,'Balaji',1234,'9','India','00000'),(2,'James',1234,'9','Ireland','00000'),(3,'Tom',1234,'8','Dublin','00000'),(5,'Sandia',1234,'8','India','00000');
/*!40000 ALTER TABLE `studentdetail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-30  1:29:09
