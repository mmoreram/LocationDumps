-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: bamboo
-- ------------------------------------------------------
-- Server version	5.5.41-0ubuntu0.14.04.1

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
-- Dumping data for table `location`
--

/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES ('AD','Andorra','AD','country'),('AD_','','','state'),('AD__','','','province'),('AD___andorralavella','Andorra la Vella','andorralavella','city'),('AD___andorralavella_ad500','AD500','ad500','postalcode'),('AD___canillo','Canillo','canillo','city'),('AD___canillo_ad100','AD100','ad100','postalcode'),('AD___encamp','Encamp','encamp','city'),('AD___encamp_ad200','AD200','ad200','postalcode'),('AD___escaldesengordany','Escaldes-Engordany','escaldesengordany','city'),('AD___escaldesengordany_ad700','AD700','ad700','postalcode'),('AD___lamassana','La Massana','lamassana','city'),('AD___lamassana_ad400','AD400','ad400','postalcode'),('AD___ordino','Ordino','ordino','city'),('AD___ordino_ad300','AD300','ad300','postalcode'),('AD___santjulidelria','Sant Julià de Lòria','santjulidelria','city'),('AD___santjulidelria_ad600','AD600','ad600','postalcode');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;

--
-- Dumping data for table `location_inheritance`
--

/*!40000 ALTER TABLE `location_inheritance` DISABLE KEYS */;
INSERT INTO `location_inheritance` VALUES ('AD','AD_'),('AD_','AD__'),('AD__','AD___andorralavella'),('AD__','AD___canillo'),('AD__','AD___encamp'),('AD__','AD___escaldesengordany'),('AD__','AD___lamassana'),('AD__','AD___ordino'),('AD__','AD___santjulidelria'),('AD___andorralavella','AD___andorralavella_ad500'),('AD___canillo','AD___canillo_ad100'),('AD___encamp','AD___encamp_ad200'),('AD___escaldesengordany','AD___escaldesengordany_ad700'),('AD___lamassana','AD___lamassana_ad400'),('AD___ordino','AD___ordino_ad300'),('AD___santjulidelria','AD___santjulidelria_ad600');
/*!40000 ALTER TABLE `location_inheritance` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-07-03 14:34:31
