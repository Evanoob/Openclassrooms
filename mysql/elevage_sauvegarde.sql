-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: elevage
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `animal`
--

DROP TABLE IF EXISTS `animal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `animal` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `espece` varchar(40) NOT NULL,
  `sexe` char(1) DEFAULT NULL,
  `date_naissance` datetime NOT NULL,
  `nom` varchar(30) DEFAULT NULL,
  `commentaires` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal`
--

LOCK TABLES `animal` WRITE;
/*!40000 ALTER TABLE `animal` DISABLE KEYS */;
INSERT INTO `animal` VALUES (1,'chien','M','2010-04-05 13:43:00','Rox','Mordille beaucoup'),(2,'chat',NULL,'2010-03-24 02:23:00','Roucky',NULL),(3,'chat','F','2010-09-13 15:02:00','Schtroumpfette',NULL),(4,'tortue','F','2009-08-03 05:12:00',NULL,NULL),(5,'chat',NULL,'2010-10-03 16:44:00','Choupi','Né sans oreille gauche'),(6,'tortue','F','2009-06-13 08:17:00','Bobosse','Carapace bizarre'),(7,'chien','F','2008-12-06 05:18:00','Caroline',NULL),(8,'chat','M','2008-09-11 15:38:00','Bagherra',NULL),(9,'tortue',NULL,'2010-08-23 05:18:00',NULL,NULL),(10,'chien','F','2008-02-20 15:45:00','Canaille',NULL),(11,'chien','F','2009-05-26 08:54:00','Cali',NULL),(12,'chien','F','2007-04-24 12:54:00','Rouquine',NULL),(13,'chien','F','2009-05-26 08:56:00','Fila',NULL),(14,'chien','F','2008-02-20 15:47:00','Anya',NULL),(15,'chien','F','2009-05-26 08:50:00','Louya',NULL),(16,'chien','F','2008-03-10 13:45:00','Welva',NULL),(17,'chien','F','2007-04-24 12:59:00','Zira',NULL),(18,'chien','F','2009-05-26 09:02:00','Java',NULL),(19,'chien','M','2007-04-24 12:45:00','Balou',NULL),(20,'chien','M','2008-03-10 13:43:00','Pataud',NULL),(21,'chien','M','2007-04-24 12:42:00','Bouli',NULL),(22,'chien','M','2009-03-05 13:54:00','Zoulou',NULL),(23,'chien','M','2007-04-12 05:23:00','Cartouche',NULL),(24,'chien','M','2006-05-14 15:50:00','Zambo',NULL),(25,'chien','M','2006-05-14 15:48:00','Samba',NULL),(26,'chien','M','2008-03-10 13:40:00','Moka',NULL),(27,'chien','M','2006-05-14 15:40:00','Pilou',NULL),(28,'chat','M','2009-05-14 06:30:00','Fiero',NULL),(29,'chat','M','2007-03-12 12:05:00','Zonko',NULL),(30,'chat','M','2008-02-20 15:45:00','Filou',NULL),(31,'chat','M','2007-03-12 12:07:00','Farceur',NULL),(32,'chat','M','2006-05-19 16:17:00','Caribou',NULL),(33,'chat','M','2008-04-20 03:22:00','Capou',NULL),(34,'chat','M','2006-05-19 16:56:00','Raccou','Pas de queue depuis la naissance'),(35,'M','2','0000-00-00 00:00:00','NULL\r',NULL),(36,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(37,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(38,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(39,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(40,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(41,'F','2','0000-00-00 00:00:00','Sourde de l\'oreille droite à 8','F'),(42,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(43,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(44,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(45,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(46,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(47,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(48,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(49,'F','2','0000-00-00 00:00:00','NULL\r',NULL),(50,'F','2','0000-00-00 00:00:00','Insomniaque\"\r\n\"tortue','M'),(51,'M','2','0000-00-00 00:00:00','NULL\r',NULL),(52,'M','2','0000-00-00 00:00:00','Surpoids\"\r\n\"tortue','M'),(53,'M','2','0000-00-00 00:00:00','NULL\r',NULL),(54,'M','2','0000-00-00 00:00:00','NULL\r',NULL),(55,'M','2','0000-00-00 00:00:00','NULL\r',NULL),(56,'F','2','0000-00-00 00:00:00','NULL\r',NULL);
/*!40000 ALTER TABLE `animal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_tuto`
--

DROP TABLE IF EXISTS `test_tuto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_tuto` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nom` varchar(30) NOT NULL DEFAULT 'Blabla',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_tuto`
--

LOCK TABLES `test_tuto` WRITE;
/*!40000 ALTER TABLE `test_tuto` DISABLE KEYS */;
/*!40000 ALTER TABLE `test_tuto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-23 16:44:04
