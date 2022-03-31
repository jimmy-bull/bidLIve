-- MariaDB dump 10.19  Distrib 10.4.20-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: vszqmmyhkc
-- ------------------------------------------------------
-- Server version	10.4.20-MariaDB-1:10.4.20+maria~buster-log

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
-- Table structure for table `attrs`
--

DROP TABLE IF EXISTS `attrs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attrs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` int(11) NOT NULL,
  `attr_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attr_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attrs`
--

LOCK TABLES `attrs` WRITE;
/*!40000 ALTER TABLE `attrs` DISABLE KEYS */;
/*!40000 ALTER TABLE `attrs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bid_data`
--

DROP TABLE IF EXISTS `bid_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bid_data` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` int(11) NOT NULL,
  `bider_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bidDirectly` int(11) NOT NULL,
  `autobid` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bid_data`
--

LOCK TABLES `bid_data` WRITE;
/*!40000 ALTER TABLE `bid_data` DISABLE KEYS */;
INSERT INTO `bid_data` VALUES (1,19,'Bidder 7EHDUm','thetrackmonster@gmail.com',12,0,'2022-03-22 17:59:26','2022-03-22 17:59:26'),(2,19,'Bidder eMAFkn','thetrackmonster@gmail.com',18,0,'2022-03-22 18:00:19','2022-03-22 18:00:19'),(3,19,'Bidder lTlkJH','thetrackmonster@gmail.com',180,0,'2022-03-22 18:03:58','2022-03-22 18:03:58'),(4,19,'Bidder AyuTIS','thetrackmonster@gmail.com',189,0,'2022-03-22 18:30:12','2022-03-22 18:30:12'),(5,19,'Bidder iE9XkX','thetrackmonster@gmail.com',200,0,'2022-03-22 18:32:13','2022-03-22 18:32:13'),(6,19,'Bidder H9uuQk','thetrackmonster@gmail.com',220,0,'2022-03-22 19:08:43','2022-03-22 19:08:43'),(7,18,'Bidder K9Jll7','thetrackmonster@gmail.com',120,0,'2022-03-22 19:13:22','2022-03-22 19:13:22'),(8,16,'Bidder d4gvhB','thetrackmonster@gmail.com',1230,0,'2022-03-22 19:21:04','2022-03-22 19:21:04'),(9,15,'Bidder L2kSXE','thetrackmonster@gmail.com',123,0,'2022-03-22 19:24:10','2022-03-22 19:24:10'),(10,15,'Bidder kDpTmq','thetrackmonster@gmail.com',1230,0,'2022-03-22 19:24:26','2022-03-22 19:24:26'),(11,16,'Bidder 4wG59m','thetrackmonster@gmail.com',2000,0,'2022-03-23 08:02:42','2022-03-23 08:02:42'),(12,15,'Bidder EoDXMx','thetrackmonster@gmail.com',2000,0,'2022-03-23 10:07:16','2022-03-23 10:07:16'),(13,15,'Bidder znsF5O','thetrackmonster@gmail.com',3000,0,'2022-03-23 10:09:22','2022-03-23 10:09:22'),(14,15,'Bidder um19tj','thetrackmonster@gmail.com',3150,0,'2022-03-23 10:09:46','2022-03-23 10:09:46'),(15,15,'Bidder zKkKIj','thetrackmonster@gmail.com',4000,0,'2022-03-23 10:11:42','2022-03-23 10:11:42'),(16,15,'Bidder 5FVSit','thetrackmonster@gmail.com',4200,0,'2022-03-23 10:13:22','2022-03-23 10:13:22'),(17,16,'Bidder 6ak2pU','thetrackmonster@gmail.com',3000,0,'2022-03-23 10:14:57','2022-03-23 10:14:57'),(18,15,'Bidder T1Zgks','thetrackmonster@gmail.com',5000,0,'2022-03-23 10:26:52','2022-03-23 10:26:52'),(19,15,'Bidder QtCN4L','thetrackmonster@gmail.com',52250,0,'2022-03-23 10:31:21','2022-03-23 10:31:21'),(20,18,'Bidder GL0fz5','thetrackmonster@gmail.com',128,0,'2022-03-23 12:45:04','2022-03-23 12:45:04'),(21,18,'Bidder 2TPkv5','thetrackmonster@gmail.com',140,0,'2022-03-23 12:46:46','2022-03-23 12:46:46'),(22,18,'Bidder LWBXoW','thetrackmonster@gmail.com',150,0,'2022-03-23 12:48:19','2022-03-23 12:48:19'),(23,18,'Bidder itPsel','thetrackmonster@gmail.com',160,0,'2022-03-23 12:49:27','2022-03-23 12:49:27'),(24,18,'Bidder 9s9MgC','thetrackmonster@gmail.com',170,0,'2022-03-23 12:50:35','2022-03-23 12:50:35'),(25,18,'Bidder fuciMM','thetrackmonster@gmail.com',180,0,'2022-03-23 12:51:38','2022-03-23 12:51:38'),(26,18,'Bidder XYcMnY','thetrackmonster@gmail.com',190,0,'2022-03-23 12:51:45','2022-03-23 12:51:45'),(27,15,'Bidder 4Cjvrl','thetrackmonster@gmail.com',600000,0,'2022-03-23 12:53:10','2022-03-23 12:53:10'),(28,15,'Bidder tkiKkQ','thetrackmonster@gmail.com',630000,0,'2022-03-23 12:55:16','2022-03-23 12:55:16'),(29,15,'Bidder affpI9','thetrackmonster@gmail.com',670000,0,'2022-03-23 12:57:55','2022-03-23 12:57:55'),(30,15,'Bidder CZ4KxO','thetrackmonster@gmail.com',705500,0,'2022-03-23 13:04:17','2022-03-23 13:04:17'),(31,15,'Bidder RPfZ64','thetrackmonster@gmail.com',740775,0,'2022-03-23 13:05:05','2022-03-23 13:05:05'),(32,19,'Bidder cUKDzb','thetrackmonster@gmail.com',300,0,'2022-03-23 13:11:44','2022-03-23 13:11:44'),(33,15,'Bidder ZWBoI9','thetrackmonster@gmail.com',777818,0,'2022-03-23 13:12:16','2022-03-23 13:12:16'),(34,16,'Bidder QRurny','thetrackmonster@gmail.com',4000,0,'2022-03-23 13:18:30','2022-03-23 13:18:30'),(35,15,'Bidder THIuF4','thetrackmonster@gmail.com',8167089,0,'2022-03-23 13:20:17','2022-03-23 13:20:17'),(36,16,'Bidder FIAes3','thetrackmonster@gmail.com',5000,0,'2022-03-23 13:56:11','2022-03-23 13:56:11'),(37,16,'Bidder o2C75S','thetrackmonster@gmail.com',6000,0,'2022-03-23 13:58:49','2022-03-23 13:58:49'),(38,16,'Bidder 6DYPRa','thetrackmonster@gmail.com',6300,0,'2022-03-23 15:02:30','2022-03-23 15:02:30'),(39,16,'Bidder iE57Wi','thetrackmonster@gmail.com',6615,0,'2022-03-23 15:02:44','2022-03-23 15:02:44'),(40,19,'Bidder ZIUICD','thetrackmonster@gmail.com',400,0,'2022-03-23 15:04:21','2022-03-23 15:04:21'),(41,19,'Bidder tB4us2','thetrackmonster@gmail.com',500,0,'2022-03-23 15:04:52','2022-03-23 15:04:52'),(42,18,'Bidder 4ba4Bw','thetrackmonster@gmail.com',200,0,'2022-03-23 15:05:06','2022-03-23 15:05:06'),(43,18,'Bidder ZUqImq','thetrackmonster@gmail.com',2100,0,'2022-03-23 15:27:37','2022-03-23 15:27:37'),(44,15,'Bidder ks5tF1','adlyoren@gmail.com',8575447,0,'2022-03-23 15:42:40','2022-03-23 15:42:40'),(45,18,'Bidder MykjGk','adlyoren@gmail.com',2205,0,'2022-03-23 15:44:35','2022-03-23 15:44:35'),(46,18,'Bidder 3Vboou','adlyoren@gmail.com',2317,0,'2022-03-23 15:45:06','2022-03-23 15:45:06'),(47,18,'Bidder XDCXLy','adlyoren@gmail.com',2433,0,'2022-03-23 15:49:36','2022-03-23 15:49:36'),(48,18,'Bidder JylIS2','adlyoren@gmail.com',2555,0,'2022-03-23 15:49:49','2022-03-23 15:49:49'),(49,16,'Bidder BKybiT','adlyoren@gmail.com',6946,0,'2022-03-23 16:45:28','2022-03-23 16:45:28'),(50,19,'Bidder XFW5iv','thetrackmonster@gmail.com',700,0,'2022-03-23 17:04:39','2022-03-23 17:04:39'),(51,18,'Bidder ddarrJ','thetrackmonster@gmail.com',4000,0,'2022-03-24 10:19:22','2022-03-24 10:19:22'),(52,19,'Bidder KCCpIs','thetrackmonster@gmail.com',800,0,'2022-03-24 10:19:49','2022-03-24 10:19:49'),(53,19,'Bidder NNmgrP','thetrackmonster@gmail.com',9000,0,'2022-03-24 10:30:24','2022-03-24 10:30:24'),(54,19,'Bidder 1x0eRn','thetrackmonster@gmail.com',9450,0,'2022-03-24 10:53:29','2022-03-24 10:53:29'),(55,19,'Bidder vN5JzV','thetrackmonster@gmail.com',10000,0,'2022-03-24 10:54:19','2022-03-24 10:54:19'),(56,19,'Bidder OUV0Lt','thetrackmonster@gmail.com',10500,0,'2022-03-24 10:58:00','2022-03-24 10:58:00'),(57,19,'Bidder 1zaj7u','thetrackmonster@gmail.com',11025,0,'2022-03-24 11:03:10','2022-03-24 11:03:10'),(58,19,'Bidder PGvCKh','thetrackmonster@gmail.com',11578,0,'2022-03-24 11:04:18','2022-03-24 11:04:18'),(59,19,'Bidder 5NBQQo','thetrackmonster@gmail.com',12157,0,'2022-03-24 11:21:20','2022-03-24 11:21:20'),(60,15,'Bidder uoeJKA','thetrackmonster@gmail.com',9004220,0,'2022-03-24 11:23:25','2022-03-24 11:23:25'),(61,15,'Bidder oZ7ni6','thetrackmonster@gmail.com',9454431,0,'2022-03-24 11:24:55','2022-03-24 11:24:55'),(62,15,'Bidder MIl4vo','thetrackmonster@gmail.com',9927153,0,'2022-03-24 11:26:06','2022-03-24 11:26:06'),(63,15,'Bidder 05ZcYp','thetrackmonster@gmail.com',10423511,0,'2022-03-24 11:27:02','2022-03-24 11:27:02'),(64,15,'Bidder E2QHin','thetrackmonster@gmail.com',10944689,0,'2022-03-24 11:35:10','2022-03-24 11:35:10'),(65,15,'Bidder Cep3sw','thetrackmonster@gmail.com',11491924,0,'2022-03-24 11:36:47','2022-03-24 11:36:47'),(66,15,'Bidder gCG0OK','thetrackmonster@gmail.com',12066521,0,'2022-03-24 11:37:58','2022-03-24 11:37:58'),(67,15,'Bidder JC0ye0','thetrackmonster@gmail.com',12669849,0,'2022-03-24 11:40:04','2022-03-24 11:40:04'),(68,15,'Bidder KaPqKs','thetrackmonster@gmail.com',13303342,0,'2022-03-24 11:47:02','2022-03-24 11:47:02'),(69,15,'Bidder 1XiWJG','thetrackmonster@gmail.com',139685011,0,'2022-03-24 11:48:43','2022-03-24 11:48:43'),(70,15,'Bidder LtFf7Y','thetrackmonster@gmail.com',146669262,0,'2022-03-24 11:49:45','2022-03-24 11:49:45'),(71,15,'Bidder RLbU0T','thetrackmonster@gmail.com',154002726,0,'2022-03-24 11:50:07','2022-03-24 11:50:07'),(72,15,'Bidder wvCRY4','thetrackmonster@gmail.com',161702863,0,'2022-03-24 11:50:56','2022-03-24 11:50:56'),(73,15,'Bidder r9FmMr','thetrackmonster@gmail.com',169788007,0,'2022-03-24 11:53:05','2022-03-24 11:53:05'),(74,15,'Bidder nt1m82','thetrackmonster@gmail.com',178277408,0,'2022-03-24 11:53:44','2022-03-24 11:53:44'),(75,16,'Bidder aidfKo','thetrackmonster@gmail.com',7294,0,'2022-03-24 11:54:10','2022-03-24 11:54:10'),(76,16,'Bidder KJb4Et','thetrackmonster@gmail.com',7659,0,'2022-03-24 11:54:46','2022-03-24 11:54:46'),(77,18,'Bidder SFCuDY','thetrackmonster@gmail.com',5000,0,'2022-03-24 11:55:13','2022-03-24 11:55:13'),(78,18,'Bidder WJxTZe','thetrackmonster@gmail.com',5250,0,'2022-03-24 11:57:49','2022-03-24 11:57:49'),(79,19,'Bidder Us6uAc','thetrackmonster@gmail.com',12767,0,'2022-03-24 11:58:18','2022-03-24 11:58:18'),(80,18,'Bidder i9sYyz','thetrackmonster@gmail.com',5513,0,'2022-03-24 12:06:51','2022-03-24 12:06:51'),(81,18,'Bidder qOGnp1','thetrackmonster@gmail.com',5789,0,'2022-03-24 12:07:15','2022-03-24 12:07:15'),(82,18,'Bidder s0Pm4j','thetrackmonster@gmail.com',6079,0,'2022-03-24 12:09:03','2022-03-24 12:09:03'),(83,19,'Bidder yejmJ2','thetrackmonster@gmail.com',13406,0,'2022-03-24 12:09:49','2022-03-24 12:09:49'),(84,15,'Bidder 8cmNF1','thetrackmonster@gmail.com',187191279,0,'2022-03-24 12:10:11','2022-03-24 12:10:11'),(85,15,'Bidder SoIuMT','thetrackmonster@gmail.com',196550843,0,'2022-03-24 12:10:32','2022-03-24 12:10:32'),(86,16,'Bidder DoLjZN','thetrackmonster@gmail.com',8042,0,'2022-03-24 12:11:51','2022-03-24 12:11:51'),(87,19,'Bidder bTuyVj','thetrackmonster@gmail.com',14079,0,'2022-03-24 12:19:35','2022-03-24 12:19:35'),(88,19,'Bidder m8dcd7','thetrackmonster@gmail.com',14783,0,'2022-03-24 12:20:30','2022-03-24 12:20:30'),(89,18,'Bidder IHDi1Z','thetrackmonster@gmail.com',6384,0,'2022-03-24 12:20:41','2022-03-24 12:20:41'),(90,18,'Bidder MsisqT','thetrackmonster@gmail.com',6705,0,'2022-03-24 12:21:10','2022-03-24 12:21:10'),(91,18,'Bidder BfPsOa','thetrackmonster@gmail.com',7042,0,'2022-03-24 12:21:20','2022-03-24 12:21:20'),(92,19,'Bidder 0SeOwl','thetrackmonster@gmail.com',15523,0,'2022-03-24 12:21:50','2022-03-24 12:21:50'),(93,19,'Bidder GKQ1HF','thetrackmonster@gmail.com',16300,0,'2022-03-24 12:22:08','2022-03-24 12:22:08'),(94,16,'Bidder 1TTTRd','thetrackmonster@gmail.com',8445,0,'2022-03-24 12:38:52','2022-03-24 12:38:52'),(95,16,'Bidder HNhLlL','thetrackmonster@gmail.com',8868,0,'2022-03-24 14:52:57','2022-03-24 14:52:57'),(96,16,'Bidder IVhIZR','thetrackmonster@gmail.com',9312,0,'2022-03-24 14:55:03','2022-03-24 14:55:03'),(97,16,'Bidder FrM37g','thetrackmonster@gmail.com',9778,0,'2022-03-24 15:17:12','2022-03-24 15:17:12'),(98,16,'Bidder yE2UU6','thetrackmonster@gmail.com',10269,0,'2022-03-24 15:17:34','2022-03-24 15:17:34'),(99,15,'Bidder z8Zjdu','thetrackmonster@gmail.com',206378386,0,'2022-03-24 15:18:30','2022-03-24 15:18:30'),(100,15,'Bidder zwvLem','thetrackmonster@gmail.com',216697306,0,'2022-03-24 15:22:38','2022-03-24 15:22:38'),(101,15,'Bidder w68PRN','thetrackmonster@gmail.com',227532176,0,'2022-03-24 15:23:35','2022-03-24 15:23:35'),(102,15,'Bidder vWQAB2','thetrackmonster@gmail.com',238908789,0,'2022-03-24 15:31:22','2022-03-24 15:31:22'),(103,15,'Bidder EEPW4p','thetrackmonster@gmail.com',250854229,0,'2022-03-24 15:34:42','2022-03-24 15:34:42'),(104,15,'Bidder Vf0kO9','thetrackmonster@gmail.com',263396942,0,'2022-03-24 15:36:41','2022-03-24 15:36:41'),(105,16,'Bidder ZWKCEW','thetrackmonster@gmail.com',10783,0,'2022-03-24 17:11:46','2022-03-24 17:11:46'),(106,15,'Bidder TOr66D','adlyoren@gmail.com',276566792,0,'2022-03-25 10:45:13','2022-03-25 10:45:13'),(107,15,'Bidder yBGekl','jbull635@gmail.com',290395132,0,'2022-03-31 07:26:25','2022-03-31 07:26:25'),(108,15,'Bidder gVoZqV','jbull635@gmail.com',304914889,0,'2022-03-31 07:26:58','2022-03-31 07:26:58');
/*!40000 ALTER TABLE `bid_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_cache`
--

DROP TABLE IF EXISTS `madmin_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madmin_cache` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_majob_expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_cache`
--

LOCK TABLES `madmin_cache` WRITE;
/*!40000 ALTER TABLE `madmin_cache` DISABLE KEYS */;
INSERT INTO `madmin_cache` VALUES ('138545cf4cd4bf39e4a15183b08411fd',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop/Best-sellers~2\">\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn btn-default reset\" type=\"reset\" title=\"Reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\" title=\"Search\">\n<span class=\"btn-search\"></span>\n</button>\n</div>\n\n</section>\n</form>\n</nav>\n\n</section>\n'),('187d9b7bea30f2333c2782da781fe50f',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop/Hot-deals~4\">\n<section class=\"catalog-filter-price col col-12 col-md-4\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n</form>\n</nav>\n\n</section>\n'),('19d97111ff49d98094a4acffb07f5c8b',NULL,''),('20720c1733aefedb1d4839080b7fb5bd',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop\">\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn btn-default reset\" type=\"reset\" title=\"Reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\" title=\"Search\">\n<span class=\"btn-search\"></span>\n</button>\n</div>\n\n</section>\n</form>\n</nav>\n\n</section>\n'),('3d79e0023de2810a2ce3eee3db3418ff',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop\">\n<section class=\"catalog-filter-attribute col col-12 col-md-4\">\n<h2>Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: beige.gif\" ><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: black.gif\" ><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: blue.gif\" ><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-upload\">\n<legend>upload</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"20\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-20\"\nvalue=\"20\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-20\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Custom upload</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n</form>\n</nav>\n\n</section>\n'),('45d6d84d88968ef0e0092e0fd23f9e81',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop\">\n<section class=\"catalog-filter-price col col-12 col-md-4\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n</form>\n</nav>\n\n</section>\n'),('498ddfcca05d2bdc4b8fea23ecc5bdb5',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop/Hot-deals~4\">\n<section class=\"catalog-filter-supplier col col-12 col-md-4\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<fieldset>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier</span><!--\n--></label>\n</li><!--\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n</form>\n</nav>\n\n</section>\n'),('59bd9cd6403d7884bad6cb60a286b8a9',NULL,'<section class=\"aimeos cms-page container-fluid px-0\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n\n</section>\n'),('5b83d0a5e8a44a3db433fa23e414b8cc',NULL,'<section class=\"aimeos cms-page container-fluid px-0\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n\n</section>\n'),('5f86d70a0fa838ac71f8c3ebb766197a',NULL,'<section class=\"aimeos catalog-stage \" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n\n\n<div class=\"catalog-stage-breadcrumb\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n\n<!-- catalog.stage.navigator -->\n\n<div class=\"container\">\n<div class=\"catalog-stage-navigator\">\n<nav>\n\n\n<a class=\"next\" href=\"/shop/Demo-selection-article/1\" rel=\"next\">\nNext</a>\n\n</nav>\n</div>\n</div>\n\n<!-- catalog.stage.navigator -->\n\n</section>\n'),('790e0ed889277c958a0ccc7e769fc17c',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop/Best-sellers~2\">\n<section class=\"catalog-filter-price col col-12 col-md-4\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"250\" step=\"1\"\nvalue=\"250\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n</form>\n</nav>\n\n</section>\n'),('7ff0e3c7c2aba7e7f0d3bce1e3910cc7',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop/Hot-deals~4\">\n<section class=\"catalog-filter-attribute col col-12 col-md-4\">\n<h2>Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: beige.gif\" ><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: black.gif\" ><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: blue.gif\" ><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-upload\">\n<legend>upload</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"20\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-20\"\nvalue=\"20\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-20\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Custom upload</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n</form>\n</nav>\n\n</section>\n'),('89e865d44120fe8165a9e61765f40d58',NULL,'<section class=\"aimeos cms-page container-fluid px-0\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n\n</section>\n'),('8da2c8082eea3f50b8f3b024ac7b9e13',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop/Best-sellers~2\">\n<section class=\"catalog-filter-attribute col col-12 col-md-4\">\n<h2>Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: beige.gif\" ><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: black.gif\" ><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\ntitle=\"Demo: blue.gif\" ><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-upload\">\n<legend>upload</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"20\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-20\"\nvalue=\"20\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-20\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Custom upload</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n</form>\n</nav>\n\n</section>\n'),('8e634ae04c038c4c58496579a76c35f3',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop/Hot-deals~4\">\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn btn-default reset\" type=\"reset\" title=\"Reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\" title=\"Search\">\n<span class=\"btn-search\"></span>\n</button>\n</div>\n\n</section>\n</form>\n</nav>\n\n</section>\n'),('bf0a1407418384588625725def935c67',NULL,'<section class=\"aimeos cms-page container-fluid px-0\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n\n</section>\n'),('c5d75234055c040774cf842851c1996d',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop\">\n<section class=\"catalog-filter-supplier col col-12 col-md-4\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<fieldset>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier</span><!--\n--></label>\n</li><!--\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n</form>\n</nav>\n\n</section>\n'),('d7107451b77b225d9a9cb17c5d319808',NULL,'<section class=\"aimeos cms-page container-fluid px-0\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n\n</section>\n'),('efdebf96a8f2454dc50824f920754449',NULL,'<section class=\"aimeos catalog-filter\" data-jsonurl=\"https://phplaravel-624550-2464005.cloudwaysapps.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n\n\n<form method=\"GET\" action=\"/shop/Best-sellers~2\">\n<section class=\"catalog-filter-supplier col col-12 col-md-4\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<fieldset>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier</span><!--\n--></label>\n</li><!--\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Demo supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n</form>\n</nav>\n\n</section>\n');
/*!40000 ALTER TABLE `madmin_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_cache_tag`
--

DROP TABLE IF EXISTS `madmin_cache_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `unq_macacta_tid_tname` (`tid`,`tname`),
  KEY `fk_macac_tid` (`tid`),
  CONSTRAINT `fk_macacta_tid` FOREIGN KEY (`tid`) REFERENCES `madmin_cache` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_cache_tag`
--

LOCK TABLES `madmin_cache_tag` WRITE;
/*!40000 ALTER TABLE `madmin_cache_tag` DISABLE KEYS */;
INSERT INTO `madmin_cache_tag` VALUES ('3d79e0023de2810a2ce3eee3db3418ff','attribute'),('3d79e0023de2810a2ce3eee3db3418ff','media'),('3d79e0023de2810a2ce3eee3db3418ff','text'),('498ddfcca05d2bdc4b8fea23ecc5bdb5','media'),('498ddfcca05d2bdc4b8fea23ecc5bdb5','supplier'),('498ddfcca05d2bdc4b8fea23ecc5bdb5','text'),('7ff0e3c7c2aba7e7f0d3bce1e3910cc7','attribute'),('7ff0e3c7c2aba7e7f0d3bce1e3910cc7','media'),('7ff0e3c7c2aba7e7f0d3bce1e3910cc7','text'),('8da2c8082eea3f50b8f3b024ac7b9e13','attribute'),('8da2c8082eea3f50b8f3b024ac7b9e13','media'),('8da2c8082eea3f50b8f3b024ac7b9e13','text'),('c5d75234055c040774cf842851c1996d','media'),('c5d75234055c040774cf842851c1996d','supplier'),('c5d75234055c040774cf842851c1996d','text'),('efdebf96a8f2454dc50824f920754449','media'),('efdebf96a8f2454dc50824f920754449','supplier'),('efdebf96a8f2454dc50824f920754449','text');
/*!40000 ALTER TABLE `madmin_cache_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_job`
--

DROP TABLE IF EXISTS `madmin_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madmin_job` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_majob_sid_ctime` (`siteid`,`ctime`),
  KEY `idx_majob_sid_status` (`siteid`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_job`
--

LOCK TABLES `madmin_job` WRITE;
/*!40000 ALTER TABLE `madmin_job` DISABLE KEYS */;
/*!40000 ALTER TABLE `madmin_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_log`
--

DROP TABLE IF EXISTS `madmin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madmin_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `facility` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp` datetime NOT NULL,
  `priority` smallint(6) NOT NULL,
  `message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `request` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_malog_sid_time_facility_prio` (`siteid`,`timestamp`,`facility`,`priority`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_log`
--

LOCK TABLES `madmin_log` WRITE;
/*!40000 ALTER TABLE `madmin_log` DISABLE KEYS */;
INSERT INTO `madmin_log` VALUES (1,'1.','client/html','2022-03-07 08:31:52',4,'Route [aimeos_shop_jsonapi_options] not defined.\n#0 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-laravel/lib/custom/src/MW/View/Helper/Url/Laravel5.php(62): Illuminate\\Routing\\UrlGenerator->route()\n#1 [internal function]: Aimeos\\MW\\View\\Helper\\Url\\Laravel5->transform()\n#2 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(88): call_user_func_array()\n#3 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Helper/Link/Standard.php(46): Aimeos\\MW\\View\\Standard->__call()\n#4 [internal function]: Aimeos\\MW\\View\\Helper\\Link\\Standard->transform()\n#5 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(88): call_user_func_array()\n#6 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-cms-grapesjs/client/html/templates/cms/page/body-standard.php(17): Aimeos\\MW\\View\\Standard->__call()\n#7 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(282): include(\'/home/624550.cl...\')\n#8 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(264): Aimeos\\MW\\View\\Standard->includeFile()\n#9 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-cms-grapesjs/client/html/src/Client/Html/Cms/Page/Standard.php(140): Aimeos\\MW\\View\\Standard->render()\n#10 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Base.php(104): Aimeos\\Client\\Html\\Cms\\Page\\Standard->getBody()\n#11 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/PageController.php(37): Aimeos\\Client\\Html\\Common\\Decorator\\Base->getBody()\n#12 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\PageController->indexAction()\n#13 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#14 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#15 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#16 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#17 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#18 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#19 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#20 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#22 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#23 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#24 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#25 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#26 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#27 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#29 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#30 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#31 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#32 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#33 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#34 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#35 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#36 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#37 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#38 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#39 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#40 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#42 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#43 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#44 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#45 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#46 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#47 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#48 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#49 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#50 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(52): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#51 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#52 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#53 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#54 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#55 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#56 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#57 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#58 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#59 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#60 {main}','fae798530ac0b6819e71accca1c933a1'),(2,'1.','client/html','2022-03-07 08:32:16',4,'Route [aimeos_shop_jsonapi_options] not defined.\n#0 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-laravel/lib/custom/src/MW/View/Helper/Url/Laravel5.php(62): Illuminate\\Routing\\UrlGenerator->route()\n#1 [internal function]: Aimeos\\MW\\View\\Helper\\Url\\Laravel5->transform()\n#2 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(88): call_user_func_array()\n#3 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Helper/Link/Standard.php(46): Aimeos\\MW\\View\\Standard->__call()\n#4 [internal function]: Aimeos\\MW\\View\\Helper\\Link\\Standard->transform()\n#5 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(88): call_user_func_array()\n#6 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-cms-grapesjs/client/html/templates/cms/page/body-standard.php(17): Aimeos\\MW\\View\\Standard->__call()\n#7 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(282): include(\'/home/624550.cl...\')\n#8 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(264): Aimeos\\MW\\View\\Standard->includeFile()\n#9 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-cms-grapesjs/client/html/src/Client/Html/Cms/Page/Standard.php(140): Aimeos\\MW\\View\\Standard->render()\n#10 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Base.php(104): Aimeos\\Client\\Html\\Cms\\Page\\Standard->getBody()\n#11 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/PageController.php(37): Aimeos\\Client\\Html\\Common\\Decorator\\Base->getBody()\n#12 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\PageController->indexAction()\n#13 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#14 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#15 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#16 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#17 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#18 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#19 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#20 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#22 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#23 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#24 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#25 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#26 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#27 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#29 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#30 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#31 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#32 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#33 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#34 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#35 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#36 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#37 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#38 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#39 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#40 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#42 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#43 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#44 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#45 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#46 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#47 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#48 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#49 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#50 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(52): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#51 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#52 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#53 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#54 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#55 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#56 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#57 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#58 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#59 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#60 {main}','f1b057e52dbff6b542cb02761fe5fb4f'),(3,'1.','client/html','2022-03-07 08:41:32',4,'Route [aimeos_shop_jsonapi_options] not defined.\n#0 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-laravel/lib/custom/src/MW/View/Helper/Url/Laravel5.php(62): Illuminate\\Routing\\UrlGenerator->route()\n#1 [internal function]: Aimeos\\MW\\View\\Helper\\Url\\Laravel5->transform()\n#2 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(88): call_user_func_array()\n#3 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Helper/Link/Standard.php(46): Aimeos\\MW\\View\\Standard->__call()\n#4 [internal function]: Aimeos\\MW\\View\\Helper\\Link\\Standard->transform()\n#5 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(88): call_user_func_array()\n#6 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-cms-grapesjs/client/html/templates/cms/page/body-standard.php(17): Aimeos\\MW\\View\\Standard->__call()\n#7 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(282): include(\'/home/624550.cl...\')\n#8 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(264): Aimeos\\MW\\View\\Standard->includeFile()\n#9 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-cms-grapesjs/client/html/src/Client/Html/Cms/Page/Standard.php(140): Aimeos\\MW\\View\\Standard->render()\n#10 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Base.php(104): Aimeos\\Client\\Html\\Cms\\Page\\Standard->getBody()\n#11 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/PageController.php(37): Aimeos\\Client\\Html\\Common\\Decorator\\Base->getBody()\n#12 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\PageController->indexAction()\n#13 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#14 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#15 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#16 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#17 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#18 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#19 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#20 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#22 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#23 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#24 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#25 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#26 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#27 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#29 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#30 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#31 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#32 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#33 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#34 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#35 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#36 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#37 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#38 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#39 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#40 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#42 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#43 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#44 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#45 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#46 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#47 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#48 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#49 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#50 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(52): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#51 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#52 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#53 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#54 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#55 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#56 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#57 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#58 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#59 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#60 {main}','10bfbd59801668d5ced23083221f7ba7'),(4,'1.','client/html','2022-03-07 09:14:40',4,'Route [aimeos_shop_count] not defined.\n#0 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-laravel/lib/custom/src/MW/View/Helper/Url/Laravel5.php(62): Illuminate\\Routing\\UrlGenerator->route()\n#1 [internal function]: Aimeos\\MW\\View\\Helper\\Url\\Laravel5->transform()\n#2 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(88): call_user_func_array()\n#3 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Standard.php(609): Aimeos\\MW\\View\\Standard->__call()\n#4 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Context.php(48): Aimeos\\Client\\Html\\Catalog\\Filter\\Standard->addData()\n#5 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Standard.php(295): Aimeos\\Client\\Html\\Common\\Decorator\\Context->addData()\n#6 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Base.php(92): Aimeos\\Client\\Html\\Catalog\\Filter\\Standard->getHeader()\n#7 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/CatalogController.php(77): Aimeos\\Client\\Html\\Common\\Decorator\\Base->getHeader()\n#8 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\CatalogController->homeAction()\n#9 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#10 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#11 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#12 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#13 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#14 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#15 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#16 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#17 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#18 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#19 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#20 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#22 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#23 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#25 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#26 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#27 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#29 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#30 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#31 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#32 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#33 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#34 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#35 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#36 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#37 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#38 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#39 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#40 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#41 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#42 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#43 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#44 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#45 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#46 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(52): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#47 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#48 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#49 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#50 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#51 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#52 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#53 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#54 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#55 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#56 {main}','3988515f0f850832e63491de7862665a'),(5,'1.','client/html','2022-03-07 09:14:40',4,'Route [aimeos_shop_count] not defined.\n#0 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-laravel/lib/custom/src/MW/View/Helper/Url/Laravel5.php(62): Illuminate\\Routing\\UrlGenerator->route()\n#1 [internal function]: Aimeos\\MW\\View\\Helper\\Url\\Laravel5->transform()\n#2 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(88): call_user_func_array()\n#3 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Standard.php(609): Aimeos\\MW\\View\\Standard->__call()\n#4 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Context.php(48): Aimeos\\Client\\Html\\Catalog\\Filter\\Standard->addData()\n#5 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Standard.php(195): Aimeos\\Client\\Html\\Common\\Decorator\\Context->addData()\n#6 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Base.php(104): Aimeos\\Client\\Html\\Catalog\\Filter\\Standard->getBody()\n#7 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/CatalogController.php(78): Aimeos\\Client\\Html\\Common\\Decorator\\Base->getBody()\n#8 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\CatalogController->homeAction()\n#9 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#10 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#11 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#12 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#13 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#14 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#15 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#16 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#17 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#18 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#19 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#20 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#22 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#23 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#25 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#26 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#27 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#29 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#30 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#31 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#32 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#33 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#34 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#35 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#36 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#37 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#38 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#39 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#40 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#41 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#42 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#43 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#44 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#45 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#46 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(52): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#47 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#48 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#49 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#50 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#51 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#52 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#53 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#54 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#55 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#56 {main}','3988515f0f850832e63491de7862665a'),(6,'1.','client/html','2022-03-07 09:15:31',4,'Route [aimeos_shop_count] not defined.\n#0 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-laravel/lib/custom/src/MW/View/Helper/Url/Laravel5.php(62): Illuminate\\Routing\\UrlGenerator->route()\n#1 [internal function]: Aimeos\\MW\\View\\Helper\\Url\\Laravel5->transform()\n#2 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(88): call_user_func_array()\n#3 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Standard.php(609): Aimeos\\MW\\View\\Standard->__call()\n#4 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Context.php(48): Aimeos\\Client\\Html\\Catalog\\Filter\\Standard->addData()\n#5 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Standard.php(295): Aimeos\\Client\\Html\\Common\\Decorator\\Context->addData()\n#6 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Base.php(92): Aimeos\\Client\\Html\\Catalog\\Filter\\Standard->getHeader()\n#7 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/CatalogController.php(77): Aimeos\\Client\\Html\\Common\\Decorator\\Base->getHeader()\n#8 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\CatalogController->homeAction()\n#9 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#10 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#11 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#12 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#13 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#14 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#15 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#16 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#17 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#18 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#19 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#20 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#22 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#23 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#25 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#26 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#27 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#29 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#30 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#31 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#32 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#33 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#34 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#35 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#36 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#37 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#38 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#39 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#40 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#41 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#42 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#43 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#44 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#45 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#46 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(52): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#47 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#48 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#49 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#50 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#51 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#52 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#53 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#54 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#55 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#56 {main}','1479fb79c5f1ad73282d416e7834b338'),(7,'1.','client/html','2022-03-07 09:15:31',4,'Route [aimeos_shop_count] not defined.\n#0 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-laravel/lib/custom/src/MW/View/Helper/Url/Laravel5.php(62): Illuminate\\Routing\\UrlGenerator->route()\n#1 [internal function]: Aimeos\\MW\\View\\Helper\\Url\\Laravel5->transform()\n#2 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-core/lib/mwlib/src/MW/View/Standard.php(88): call_user_func_array()\n#3 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Standard.php(609): Aimeos\\MW\\View\\Standard->__call()\n#4 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Context.php(48): Aimeos\\Client\\Html\\Catalog\\Filter\\Standard->addData()\n#5 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Catalog/Filter/Standard.php(195): Aimeos\\Client\\Html\\Common\\Decorator\\Context->addData()\n#6 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/ai-client-html/client/html/src/Client/Html/Common/Decorator/Base.php(104): Aimeos\\Client\\Html\\Catalog\\Filter\\Standard->getBody()\n#7 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/CatalogController.php(78): Aimeos\\Client\\Html\\Common\\Decorator\\Base->getBody()\n#8 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\CatalogController->homeAction()\n#9 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#10 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#11 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#12 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#13 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#14 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#15 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#16 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#17 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#18 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#19 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#20 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#22 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#23 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#25 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#26 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#27 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#29 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#30 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#31 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#32 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#33 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#34 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#35 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#36 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#37 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#38 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#39 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#40 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#41 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#42 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#43 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#44 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#45 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#46 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(52): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#47 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#48 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#49 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#50 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#51 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#52 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#53 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#54 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#55 /home/624550.cloudwaysapps.com/tysjdbywvm/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#56 {main}','1479fb79c5f1ad73282d416e7834b338'),(8,'1.','core/sql','2022-03-10 11:05:49',5,'Time: 1081.6178321838ms\nClass: Aimeos\\MShop\\Index\\Manager\\MySQL\nSELECT mpro.\"id\" \nFROM \"mshop_product\" AS mpro\nLEFT JOIN \"mshop_index_catalog\" AS mindca USE INDEX (\"idx_msindca_s_ca_lt_po\", \"unq_msindca_p_s_cid_lt_po\") ON mindca.\"prodid\" = mpro.\"id\"\nWHERE ( ( mpro.\"siteid\" = \'\' OR mpro.\"siteid\" = \'1.\' ) AND ( mindca.\"catid\" IS NOT NULL AND ( ( ( mpro.\"status\" = 1 ) AND 1 = 1 ) AND ( mpro.\"type\" = \'event\' OR mpro.\"start\" IS NULL OR mpro.\"start\" <= \'2022-03-10 11:05:00\' ) AND ( mpro.\"end\" IS NULL OR mpro.\"end\" >= \'2022-03-10 11:05:00\' ) ) ) )\nGROUP BY mpro.\"id\"\nORDER BY mpro.\"id\" ASC\nLIMIT 48 OFFSET 0\n#0 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Base.php(966): Aimeos\\MShop\\Common\\Manager\\Base->getSearchResults()\n#1 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Index/Manager/DBBase.php(451): Aimeos\\MShop\\Common\\Manager\\Base->searchItemsBase()\n#2 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Index/Manager/Standard.php(410): Aimeos\\MShop\\Index\\Manager\\DBBase->searchItemsIndexBase()\n#3 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Index\\Manager\\Standard->search()\n#4 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-controller-frontend/controller/frontend/src/Controller/Frontend/Product/Standard.php(383): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->search()\n#5 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Product/Standard.php(314): Aimeos\\Controller\\Frontend\\Product\\Standard->search()\n#6 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Product/Standard.php(45): Aimeos\\Client\\JsonApi\\Product\\Standard->getItems()\n#7 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/JsonapiController.php(48): Aimeos\\Client\\JsonApi\\Product\\Standard->get()\n#8 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\JsonapiController->getAction()\n#9 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#10 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#11 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#12 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#13 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#14 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#15 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#16 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(127): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#17 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(103): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequest()\n#18 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(55): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequestUsingNamedLimiter()\n#19 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\ThrottleRequests->handle()\n#20 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#22 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#23 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#24 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#25 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#26 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#27 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(33): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->Laravel\\Sanctum\\Http\\Middleware\\{closure}()\n#29 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#30 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#31 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#32 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#33 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#34 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#35 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#36 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#37 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#38 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(26): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#39 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(149): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->Laravel\\Sanctum\\Http\\Middleware\\{closure}()\n#40 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(34): Illuminate\\Pipeline\\Pipeline->then()\n#42 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->handle()\n#43 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#44 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#45 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#46 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#47 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#48 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#49 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#50 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#51 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#52 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#53 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#54 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#55 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#56 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#57 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#58 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#59 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#60 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#61 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#62 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#63 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#64 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#65 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#66 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(38): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#67 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#68 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#69 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#70 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#71 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#72 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#73 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#74 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#75 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#76 {main}','96cfd2fc1dcddb3b2e26612742bd4b5f'),(9,'1.','core/sql','2022-03-10 13:26:38',5,'Time: 5290.9989356995ms\nClass: Aimeos\\MShop\\Index\\Manager\\MySQL\nSELECT COUNT(*) AS \"count\"\nFROM (\nSELECT mpro.\"id\"\nFROM \"mshop_product\" AS mpro\nLEFT JOIN \"mshop_index_catalog\" AS mindca USE INDEX (\"idx_msindca_s_ca_lt_po\", \"unq_msindca_p_s_cid_lt_po\") ON mindca.\"prodid\" = mpro.\"id\"\nWHERE ( ( mpro.\"siteid\" = \'\' OR mpro.\"siteid\" = \'1.\' ) AND ( mindca.\"catid\" IS NOT NULL AND ( ( ( mpro.\"status\" = 1 ) AND 1 = 1 ) AND ( mpro.\"type\" = \'event\' OR mpro.\"start\" IS NULL OR mpro.\"start\" <= \'2022-03-10 13:26:00\' ) AND ( mpro.\"end\" IS NULL OR mpro.\"end\" >= \'2022-03-10 13:26:00\' ) ) ) )\nGROUP BY mpro.\"id\"\nORDER BY mpro.\"id\"\nLIMIT 1000 OFFSET 0\n) AS list\n#0 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Base.php(953): Aimeos\\MShop\\Common\\Manager\\Base->getSearchResults()\n#1 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Index/Manager/DBBase.php(451): Aimeos\\MShop\\Common\\Manager\\Base->searchItemsBase()\n#2 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Index/Manager/Standard.php(410): Aimeos\\MShop\\Index\\Manager\\DBBase->searchItemsIndexBase()\n#3 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Index\\Manager\\Standard->search()\n#4 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-controller-frontend/controller/frontend/src/Controller/Frontend/Product/Standard.php(383): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->search()\n#5 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Product/Standard.php(314): Aimeos\\Controller\\Frontend\\Product\\Standard->search()\n#6 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Product/Standard.php(45): Aimeos\\Client\\JsonApi\\Product\\Standard->getItems()\n#7 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/JsonapiController.php(48): Aimeos\\Client\\JsonApi\\Product\\Standard->get()\n#8 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\JsonapiController->getAction()\n#9 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#10 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#11 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#12 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#13 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#14 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#15 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#16 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(127): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#17 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(103): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequest()\n#18 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(55): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequestUsingNamedLimiter()\n#19 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\ThrottleRequests->handle()\n#20 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#22 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#23 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#24 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#25 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#26 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#27 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(33): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->Laravel\\Sanctum\\Http\\Middleware\\{closure}()\n#29 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#30 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#31 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#32 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#33 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#34 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#35 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#36 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#37 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#38 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(26): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#39 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(149): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->Laravel\\Sanctum\\Http\\Middleware\\{closure}()\n#40 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(34): Illuminate\\Pipeline\\Pipeline->then()\n#42 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->handle()\n#43 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#44 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#45 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#46 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#47 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#48 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#49 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#50 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#51 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#52 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#53 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#54 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#55 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#56 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#57 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#58 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#59 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#60 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#61 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#62 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#63 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#64 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#65 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#66 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(38): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#67 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#68 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#69 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#70 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#71 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#72 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#73 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#74 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#75 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#76 {main}','f16a202ea701efda75ee611ffd0bf55b'),(10,'1.','core/sql','2022-03-10 13:26:42',5,'Time: 1865.2629852295ms\nClass: Aimeos\\MShop\\Index\\Manager\\MySQL\nSELECT mpro.\"id\" \nFROM \"mshop_product\" AS mpro\nLEFT JOIN \"mshop_index_catalog\" AS mindca USE INDEX (\"idx_msindca_s_ca_lt_po\", \"unq_msindca_p_s_cid_lt_po\") ON mindca.\"prodid\" = mpro.\"id\"\nWHERE ( ( mpro.\"siteid\" = \'\' OR mpro.\"siteid\" = \'1.\' ) AND ( mindca.\"catid\" IS NOT NULL AND ( ( ( mpro.\"status\" = 1 ) AND 1 = 1 ) AND ( mpro.\"type\" = \'event\' OR mpro.\"start\" IS NULL OR mpro.\"start\" <= \'2022-03-10 13:26:00\' ) AND ( mpro.\"end\" IS NULL OR mpro.\"end\" >= \'2022-03-10 13:26:00\' ) ) ) )\nGROUP BY mpro.\"id\"\nORDER BY mpro.\"id\" ASC\nLIMIT 48 OFFSET 0\n#0 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Base.php(966): Aimeos\\MShop\\Common\\Manager\\Base->getSearchResults()\n#1 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Index/Manager/DBBase.php(451): Aimeos\\MShop\\Common\\Manager\\Base->searchItemsBase()\n#2 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Index/Manager/Standard.php(410): Aimeos\\MShop\\Index\\Manager\\DBBase->searchItemsIndexBase()\n#3 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Index\\Manager\\Standard->search()\n#4 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-controller-frontend/controller/frontend/src/Controller/Frontend/Product/Standard.php(383): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->search()\n#5 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Product/Standard.php(314): Aimeos\\Controller\\Frontend\\Product\\Standard->search()\n#6 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Product/Standard.php(45): Aimeos\\Client\\JsonApi\\Product\\Standard->getItems()\n#7 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/JsonapiController.php(48): Aimeos\\Client\\JsonApi\\Product\\Standard->get()\n#8 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\JsonapiController->getAction()\n#9 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#10 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#11 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#12 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#13 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#14 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#15 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#16 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(127): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#17 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(103): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequest()\n#18 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(55): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequestUsingNamedLimiter()\n#19 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\ThrottleRequests->handle()\n#20 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#22 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#23 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#24 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#25 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#26 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#27 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(33): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->Laravel\\Sanctum\\Http\\Middleware\\{closure}()\n#29 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#30 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#31 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#32 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#33 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#34 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#35 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#36 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#37 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#38 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(26): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#39 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(149): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->Laravel\\Sanctum\\Http\\Middleware\\{closure}()\n#40 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(34): Illuminate\\Pipeline\\Pipeline->then()\n#42 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->handle()\n#43 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#44 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#45 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#46 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#47 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#48 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#49 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#50 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#51 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#52 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#53 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#54 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#55 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#56 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#57 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#58 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#59 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#60 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#61 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#62 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#63 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#64 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#65 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#66 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(38): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#67 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#68 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#69 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#70 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#71 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#72 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#73 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#74 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#75 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#76 {main}','f16a202ea701efda75ee611ffd0bf55b'),(11,'1.','admin/jqadm','2022-03-11 17:18:45',3,'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'1.-product-size\' for key \'unq_msattty_sid_dom_code\': \n					INSERT INTO \"mshop_attribute_type\" ( \n						\"code\", \"domain\", \"label\", \"pos\", \"status\",\n						\"mtime\", \"editor\", \"siteid\", \"ctime\"\n					) VALUES ( \n						?, ?, ?, ?, ?, ?, ?, ?, ?\n					)\n				[\"size\",\"product\",\"Size\",0,1,\"2022-03-11 17:18:45\",\"jbull635@gmail.com\",\"1.\",\"2022-03-11 17:18:45\"]\n#0 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Type/Base.php(144): Aimeos\\MW\\DB\\Statement\\DBAL\\Prepared->execute()\n#1 [internal function]: Aimeos\\MShop\\Common\\Manager\\Type\\Base->saveItem()\n#2 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Base.php(51): call_user_func_array()\n#3 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Base.php(122): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->__call()\n#4 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Base.php(189): Aimeos\\MShop\\Common\\Manager\\Base->save()\n#5 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-admin-jqadm/admin/jqadm/src/Admin/JQAdm/Type/Base.php(207): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->save()\n#6 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-admin-jqadm/admin/jqadm/src/Admin/JQAdm/Type/Attribute/Standard.php(77): Aimeos\\Admin\\JQAdm\\Type\\Base->saveBase()\n#7 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-admin-jqadm/admin/jqadm/src/Admin/JQAdm/Common/Decorator/Base.php(128): Aimeos\\Admin\\JQAdm\\Type\\Attribute\\Standard->save()\n#8 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/JqadmController.php(193): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#9 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction()\n#10 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#11 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#12 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#13 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#14 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#15 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#16 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#17 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Auth/Middleware/Authenticate.php(44): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#18 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Auth\\Middleware\\Authenticate->handle()\n#19 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#20 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#21 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#22 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#23 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#25 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#26 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#27 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#28 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#29 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#30 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#31 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#32 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#33 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#34 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#35 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#36 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#37 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#38 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#39 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#40 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#41 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#42 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#43 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#44 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#45 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#46 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#47 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#48 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#49 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(38): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#50 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#51 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#52 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#53 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#54 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#55 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#56 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#57 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#58 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#59 {main}','cc500e4ef8ff259d481bc04f2a73cb89'),(12,'1.','core/sql','2022-03-12 11:19:33',5,'Time: 1205.8339118958ms\nClass: Aimeos\\MShop\\Text\\Manager\\Lists\\Standard\nSELECT \nmtexli.\"id\" AS \"text.lists.id\", mtexli.\"parentid\" AS \"text.lists.parentid\",\nmtexli.\"siteid\" AS \"text.lists.siteid\", mtexli.\"type\" AS \"text.lists.type\",\nmtexli.\"domain\" AS \"text.lists.domain\", mtexli.\"refid\" AS \"text.lists.refid\",\nmtexli.\"start\" AS \"text.lists.datestart\", mtexli.\"end\" AS \"text.lists.dateend\",\nmtexli.\"config\" AS \"text.lists.config\", mtexli.\"pos\" AS \"text.lists.position\",\nmtexli.\"status\" AS \"text.lists.status\", mtexli.\"mtime\" AS \"text.lists.mtime\",\nmtexli.\"editor\" AS \"text.lists.editor\", mtexli.\"ctime\" AS \"text.lists.ctime\"\nFROM \"mshop_text_list\" AS mtexli\nWHERE ( ( mtexli.\"siteid\" = \'\' OR mtexli.\"siteid\" = \'1.\' ) AND ( mtexli.\"parentid\" IN (131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146) AND ( mtexli.\"domain\" = \'catalog\' OR mtexli.\"domain\" = \'media\' OR mtexli.\"domain\" = \'text\' ) ) )\nORDER BY mtexli.\"parentid\" ASC, mtexli.\"domain\" ASC, mtexli.\"siteid\" ASC, mtexli.\"type\" ASC, mtexli.\"refid\" ASC\nLIMIT 2147483647 OFFSET 0\n#0 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Base.php(966): Aimeos\\MShop\\Common\\Manager\\Base->getSearchResults()\n#1 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Lists/Base.php(285): Aimeos\\MShop\\Common\\Manager\\Base->searchItemsBase()\n#2 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Common\\Manager\\Lists\\Base->search()\n#3 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/ListsRef/Traits.php(201): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->search()\n#4 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/ListsRef/Traits.php(87): Aimeos\\MShop\\Text\\Manager\\Standard->getListItems()\n#5 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Text/Manager/Standard.php(657): Aimeos\\MShop\\Text\\Manager\\Standard->buildItems()\n#6 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Text\\Manager\\Standard->search()\n#7 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Lists/Base.php(389): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->search()\n#8 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Lists/Base.php(330): Aimeos\\MShop\\Common\\Manager\\Lists\\Base->getRefItems()\n#9 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Lists/Base.php(309): Aimeos\\MShop\\Common\\Manager\\Lists\\Base->buildItems()\n#10 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Common\\Manager\\Lists\\Base->search()\n#11 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/ListsRef/Traits.php(201): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->search()\n#12 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Catalog/Manager/Standard.php(774): Aimeos\\MShop\\Catalog\\Manager\\Base->getListItems()\n#13 [internal function]: Aimeos\\MShop\\Catalog\\Manager\\Standard->getTree()\n#14 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Base.php(51): call_user_func_array()\n#15 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-controller-frontend/controller/frontend/src/Controller/Frontend/Catalog/Standard.php(149): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->__call()\n#16 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Catalog/Standard.php(147): Aimeos\\Controller\\Frontend\\Catalog\\Standard->getTree()\n#17 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Catalog/Standard.php(40): Aimeos\\Client\\JsonApi\\Catalog\\Standard->getItem()\n#18 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/JsonapiController.php(48): Aimeos\\Client\\JsonApi\\Catalog\\Standard->get()\n#19 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\JsonapiController->getAction()\n#20 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#21 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#22 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#23 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#24 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#25 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#26 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#27 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(127): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(103): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequest()\n#29 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(55): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequestUsingNamedLimiter()\n#30 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\ThrottleRequests->handle()\n#31 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#32 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#33 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#34 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#35 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#36 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#37 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#38 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(33): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#39 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->Laravel\\Sanctum\\Http\\Middleware\\{closure}()\n#40 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(34): Illuminate\\Pipeline\\Pipeline->then()\n#42 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->handle()\n#43 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#44 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#45 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#46 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#47 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#48 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#49 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#50 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#51 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#52 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#53 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#54 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#55 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#56 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#57 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#58 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#59 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#60 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#61 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#62 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#63 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#64 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#65 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#66 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(38): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#67 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#68 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#69 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#70 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#71 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#72 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#73 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#74 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#75 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#76 {main}','5b3d3e613517a9f3fab6f10d2eee21f0'),(13,'1.','core/sql','2022-03-12 11:19:35',5,'Time: 1205.9059143066ms\nClass: Aimeos\\MShop\\Media\\Manager\\Standard\nSELECT \nmmed.\"id\" AS \"media.id\", mmed.\"siteid\" AS \"media.siteid\",\nmmed.\"langid\" AS \"media.languageid\", mmed.\"type\" AS \"media.type\",\nmmed.\"link\" AS \"media.url\", mmed.\"label\" AS \"media.label\",\nmmed.\"status\" AS \"media.status\", mmed.\"mimetype\" AS \"media.mimetype\",\nmmed.\"domain\" AS \"media.domain\", mmed.\"preview\" AS \"media.previews\",\nmmed.\"mtime\" AS \"media.mtime\", mmed.\"editor\" AS \"media.editor\",\nmmed.\"ctime\" AS \"media.ctime\"\nFROM \"mshop_media\" AS mmed\nWHERE ( ( mmed.\"siteid\" = \'\' OR mmed.\"siteid\" = \'1.\' ) AND ( ( mmed.\"id\" IN (25,26,27,64,65) ) AND 1 = 1 ) )\nGROUP BY mmed.\"id\",  mmed.\"id\"\nORDER BY mmed.\"id\" ASC\nLIMIT 5 OFFSET 0\n#0 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Base.php(966): Aimeos\\MShop\\Common\\Manager\\Base->getSearchResults()\n#1 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Media/Manager/Standard.php(693): Aimeos\\MShop\\Common\\Manager\\Base->searchItemsBase()\n#2 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Media\\Manager\\Standard->search()\n#3 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Lists/Base.php(389): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->search()\n#4 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Lists/Base.php(330): Aimeos\\MShop\\Common\\Manager\\Lists\\Base->getRefItems()\n#5 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Lists/Base.php(309): Aimeos\\MShop\\Common\\Manager\\Lists\\Base->buildItems()\n#6 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Common\\Manager\\Lists\\Base->search()\n#7 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/ListsRef/Traits.php(201): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->search()\n#8 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Catalog/Manager/Standard.php(774): Aimeos\\MShop\\Catalog\\Manager\\Base->getListItems()\n#9 [internal function]: Aimeos\\MShop\\Catalog\\Manager\\Standard->getTree()\n#10 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Base.php(51): call_user_func_array()\n#11 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-controller-frontend/controller/frontend/src/Controller/Frontend/Catalog/Standard.php(149): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->__call()\n#12 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Catalog/Standard.php(147): Aimeos\\Controller\\Frontend\\Catalog\\Standard->getTree()\n#13 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Catalog/Standard.php(40): Aimeos\\Client\\JsonApi\\Catalog\\Standard->getItem()\n#14 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/JsonapiController.php(48): Aimeos\\Client\\JsonApi\\Catalog\\Standard->get()\n#15 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\JsonapiController->getAction()\n#16 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#17 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#18 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#19 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#20 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#21 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#22 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#23 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(127): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(103): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequest()\n#25 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(55): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequestUsingNamedLimiter()\n#26 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\ThrottleRequests->handle()\n#27 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#29 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#30 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#31 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#32 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#33 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#34 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(33): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#35 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->Laravel\\Sanctum\\Http\\Middleware\\{closure}()\n#36 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#37 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(34): Illuminate\\Pipeline\\Pipeline->then()\n#38 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->handle()\n#39 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#40 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#41 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#42 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#43 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#44 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#45 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#46 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#47 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#48 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#49 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#50 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#51 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#52 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#53 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#54 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#55 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#56 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#57 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#58 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#59 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#60 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#61 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#62 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(38): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#63 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#64 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#65 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#66 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#67 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#68 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#69 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#70 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#71 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#72 {main}','5b3d3e613517a9f3fab6f10d2eee21f0'),(14,'1.','core/sql','2022-03-12 11:19:38',5,'Time: 1153.1019210815ms\nClass: Aimeos\\MShop\\Text\\Manager\\Standard\nSELECT \nmtex.\"id\" AS \"text.id\", mtex.\"siteid\" AS \"text.siteid\",\nmtex.\"langid\" AS \"text.languageid\",mtex.\"type\" AS \"text.type\",\nmtex.\"domain\" AS \"text.domain\", mtex.\"label\" AS \"text.label\",\nmtex.\"content\" AS \"text.content\", mtex.\"status\" AS \"text.status\",\nmtex.\"mtime\" AS \"text.mtime\", mtex.\"editor\" AS \"text.editor\",\nmtex.\"ctime\" AS \"text.ctime\"\nFROM \"mshop_text\" AS mtex\nWHERE ( ( mtex.\"siteid\" = \'\' OR mtex.\"siteid\" = \'1.\' ) AND mtex.\"id\" IN (131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146) )\nGROUP BY mtex.\"id\",  mtex.\"id\"\nORDER BY mtex.\"id\" ASC\nLIMIT 16 OFFSET 0\n#0 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Base.php(966): Aimeos\\MShop\\Common\\Manager\\Base->getSearchResults()\n#1 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Text/Manager/Standard.php(643): Aimeos\\MShop\\Common\\Manager\\Base->searchItemsBase()\n#2 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Text\\Manager\\Standard->search()\n#3 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/ListsRef/Traits.php(231): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->search()\n#4 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Catalog/Manager/Standard.php(786): Aimeos\\MShop\\Catalog\\Manager\\Base->getRefItems()\n#5 [internal function]: Aimeos\\MShop\\Catalog\\Manager\\Standard->getTree()\n#6 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Base.php(51): call_user_func_array()\n#7 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-controller-frontend/controller/frontend/src/Controller/Frontend/Catalog/Standard.php(149): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->__call()\n#8 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Catalog/Standard.php(147): Aimeos\\Controller\\Frontend\\Catalog\\Standard->getTree()\n#9 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Catalog/Standard.php(40): Aimeos\\Client\\JsonApi\\Catalog\\Standard->getItem()\n#10 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/JsonapiController.php(48): Aimeos\\Client\\JsonApi\\Catalog\\Standard->get()\n#11 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\JsonapiController->getAction()\n#12 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#13 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#14 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#15 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#16 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#17 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#18 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#19 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(127): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#20 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(103): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequest()\n#21 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(55): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequestUsingNamedLimiter()\n#22 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\ThrottleRequests->handle()\n#23 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#25 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#26 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#27 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#29 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#30 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(33): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#31 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->Laravel\\Sanctum\\Http\\Middleware\\{closure}()\n#32 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#33 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(34): Illuminate\\Pipeline\\Pipeline->then()\n#34 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->handle()\n#35 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#36 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#37 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#38 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#39 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#40 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#41 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#42 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#43 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#44 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#45 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#46 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#47 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#48 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#49 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#50 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#51 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#52 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#53 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#54 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#55 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#56 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#57 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#58 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(38): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#59 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#60 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#61 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#62 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#63 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#64 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#65 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#66 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#67 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#68 {main}','5b3d3e613517a9f3fab6f10d2eee21f0'),(15,'1.','core/sql','2022-03-12 11:19:41',5,'Time: 1022.8130817413ms\nClass: Aimeos\\MShop\\Media\\Manager\\Standard\nSELECT \nmmed.\"id\" AS \"media.id\", mmed.\"siteid\" AS \"media.siteid\",\nmmed.\"langid\" AS \"media.languageid\", mmed.\"type\" AS \"media.type\",\nmmed.\"link\" AS \"media.url\", mmed.\"label\" AS \"media.label\",\nmmed.\"status\" AS \"media.status\", mmed.\"mimetype\" AS \"media.mimetype\",\nmmed.\"domain\" AS \"media.domain\", mmed.\"preview\" AS \"media.previews\",\nmmed.\"mtime\" AS \"media.mtime\", mmed.\"editor\" AS \"media.editor\",\nmmed.\"ctime\" AS \"media.ctime\"\nFROM \"mshop_media\" AS mmed\nWHERE ( ( mmed.\"siteid\" = \'\' OR mmed.\"siteid\" = \'1.\' ) AND mmed.\"id\" IN (25,26,27,64,65) )\nGROUP BY mmed.\"id\",  mmed.\"id\"\nORDER BY mmed.\"id\" ASC\nLIMIT 5 OFFSET 0\n#0 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Base.php(966): Aimeos\\MShop\\Common\\Manager\\Base->getSearchResults()\n#1 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Media/Manager/Standard.php(693): Aimeos\\MShop\\Common\\Manager\\Base->searchItemsBase()\n#2 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Depth.php(59): Aimeos\\MShop\\Media\\Manager\\Standard->search()\n#3 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/ListsRef/Traits.php(231): Aimeos\\MShop\\Common\\Manager\\Decorator\\Depth->search()\n#4 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Catalog/Manager/Standard.php(786): Aimeos\\MShop\\Catalog\\Manager\\Base->getRefItems()\n#5 [internal function]: Aimeos\\MShop\\Catalog\\Manager\\Standard->getTree()\n#6 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-core/lib/mshoplib/src/MShop/Common/Manager/Decorator/Base.php(51): call_user_func_array()\n#7 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-controller-frontend/controller/frontend/src/Controller/Frontend/Catalog/Standard.php(149): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->__call()\n#8 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Catalog/Standard.php(147): Aimeos\\Controller\\Frontend\\Catalog\\Standard->getTree()\n#9 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/ai-client-jsonapi/client/jsonapi/src/Client/JsonApi/Catalog/Standard.php(40): Aimeos\\Client\\JsonApi\\Catalog\\Standard->getItem()\n#10 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/aimeos/aimeos-laravel/src/Aimeos/Shop/Controller/JsonapiController.php(48): Aimeos\\Client\\JsonApi\\Catalog\\Standard->get()\n#11 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Aimeos\\Shop\\Controller\\JsonapiController->getAction()\n#12 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction()\n#13 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(262): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#14 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#15 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(721): Illuminate\\Routing\\Route->run()\n#16 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#17 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#18 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#19 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(127): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#20 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(103): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequest()\n#21 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Middleware/ThrottleRequests.php(55): Illuminate\\Routing\\Middleware\\ThrottleRequests->handleRequestUsingNamedLimiter()\n#22 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Routing\\Middleware\\ThrottleRequests->handle()\n#23 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle()\n#25 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#26 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#27 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#28 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#29 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Session\\Middleware\\StartSession->handle()\n#30 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(33): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#31 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->Laravel\\Sanctum\\Http\\Middleware\\{closure}()\n#32 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#33 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/sanctum/src/Http/Middleware/EnsureFrontendRequestsAreStateful.php(34): Illuminate\\Pipeline\\Pipeline->then()\n#34 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Laravel\\Sanctum\\Http\\Middleware\\EnsureFrontendRequestsAreStateful->handle()\n#35 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#36 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#37 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#38 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#39 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#40 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(723): Illuminate\\Pipeline\\Pipeline->then()\n#41 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(698): Illuminate\\Routing\\Router->runRouteWithinStack()\n#42 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(662): Illuminate\\Routing\\Router->runRoute()\n#43 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Routing/Router.php(651): Illuminate\\Routing\\Router->dispatchToRoute()\n#44 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(167): Illuminate\\Routing\\Router->dispatch()\n#45 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(128): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#46 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#47 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\SetLocale->handle()\n#48 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#49 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#50 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle()\n#51 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#52 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle()\n#53 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle()\n#54 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#55 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle()\n#56 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#57 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#58 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/fruitcake/laravel-cors/src/HandleCors.php(38): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#59 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Fruitcake\\Cors\\HandleCors->handle()\n#60 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Http/Middleware/TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#61 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): Illuminate\\Http\\Middleware\\TrustProxies->handle()\n#62 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/app/Http/Middleware/TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#63 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(167): App\\Http\\Middleware\\TrustHosts->handle()\n#64 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(103): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#65 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(142): Illuminate\\Pipeline\\Pipeline->then()\n#66 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(111): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#67 /home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/public/index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle()\n#68 {main}','5b3d3e613517a9f3fab6f10d2eee21f0');
/*!40000 ALTER TABLE `madmin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madmin_queue`
--

DROP TABLE IF EXISTS `madmin_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `madmin_queue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cname` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_maque_queue_rtime_cname` (`queue`,`rtime`,`cname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madmin_queue`
--

LOCK TABLES `madmin_queue` WRITE;
/*!40000 ALTER TABLE `madmin_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `madmin_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'0000_00_00_000000_create_websockets_statistics_entries_table',2),(6,'2022_03_22_101130_create_bid_data_table',3),(7,'2022_03_25_185913_create_attrs_table',4);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute`
--

DROP TABLE IF EXISTS `mshop_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_attribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(32) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(255) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msatt_dom_sid_type_code` (`domain`,`siteid`,`type`,`code`),
  KEY `idx_msatt_dom_sid_stat_typ_pos` (`domain`,`siteid`,`status`,`type`,`pos`),
  KEY `idx_msatt_sid_status` (`siteid`,`status`),
  KEY `idx_msatt_sid_label` (`siteid`,`label`),
  KEY `idx_msatt_sid_code` (`siteid`,`code`),
  KEY `idx_msatt_sid_type` (`siteid`,`type`),
  KEY `idx_msatt_key_sid` (`key`,`siteid`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute`
--

LOCK TABLES `mshop_attribute` WRITE;
/*!40000 ALTER TABLE `mshop_attribute` DISABLE KEYS */;
INSERT INTO `mshop_attribute` VALUES (1,'1.','177f8d74236b560109c5dc2223c9e295','color','product','black','Black',1,1,'2022-03-26 14:53:45','2022-03-04 16:51:57','jbull635@gmail.com'),(2,'1.','686194e3f4475abedb68aee4767dc319','print','product','demo-print-small','Demo: Small print',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','f9e3ed00ceb43905efa6b44bdcad0705','text','product','demo-print-text','Demo: Text for print',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','b14c6c1fa0417bc914a9515a96a25bae','interval','product','P0Y1M0W0D','Demo: One month',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','9a143bb9dd330afdfe25b6f69f3b4272','interval','product','P1Y0M0W0D','Demo: One year',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(6,'1.','e44a2369e23a1bf50ab91f417cb60417','print','product','demo-print-large','Demo: Large print',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(7,'1.','c198f41db9af86cf043d0dd483a9a09a','color','product','demo-blue','Demo: Blue',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(8,'1.','6c2d966b12ff1744aea030592b773787','width','product','demo-width-32','Demo: Width 32',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(9,'1.','8da13dde5f1baa52e2848e0930209e70','length','product','demo-length-34','Demo: Length 34',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(10,'1.','02e32385a0885f02cd1e200f429034ab','color','product','demo-beige','Demo: Beige',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(11,'1.','f5a92e55d489caf6777d32b6d0391445','width','product','demo-width-33','Demo: Width 33',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(12,'1.','14bed146957f90b9da2fa84151155e1b','length','product','demo-length-36','Demo: Length 36',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(13,'1.','d4e590c0d1c9d8dfc9e7324b7dd233fa','sticker','product','demo-sticker-small','Demo: Small sticker',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(14,'1.','e02e796221ca7ea2c4b1f8f4ddb21aa4','sticker','product','demo-sticker-large','Demo: Large sticker',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(15,'1.','2c1e0c4d5aeddb6360350b0482d0a892','price','product','custom','Custom price',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(16,'1.','8c221b4b74497d23ea22db7d7e4e7dc5','date','product','demo-custom-date','Demo: Custom date',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(18,'1.','f8593d4d2d687e56ecb4c37fc98aa1ad','date','product','custom','Custom date',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(19,'1.','a05830706b14f1ceb6925329d1fd7d8b','text','product','custom','Custom text',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(20,'1.','c4951107ac09e71c9931066558c39452','upload','product','custom','Custom upload',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(21,'1.','574c6deb0dad274fa1dc45ba833c2c75','reserve-price','product','no-reserve-price','No reserve price',0,1,'2022-03-11 10:39:02','2022-03-11 10:39:02','jbull635@gmail.com'),(22,'1.','1a1b941e887574da9e7374445b93b8e9','reserve-price','product','reserve-price','reserve price',0,1,'2022-03-11 10:41:37','2022-03-11 10:41:37','jbull635@gmail.com'),(23,'1.','ec572dd12b9556dbc9906174381937a5','area','product','italie','Italie',0,1,'2022-03-11 10:45:14','2022-03-11 10:45:14','jbull635@gmail.com'),(24,'1.','0032b2b89d9078cb483a76e00f449204','brand','product','lamborghini','Lamborghini',0,1,'2022-03-11 10:45:58','2022-03-11 10:45:58','jbull635@gmail.com'),(25,'1.','f4d4bb5449dee81820056cf809bb8c86','color','product','orange','Orange',0,1,'2022-03-11 10:47:10','2022-03-11 10:47:10','jbull635@gmail.com'),(26,'1.','dca4d9e1b1de8905aba3486d74efd8eb','fuel-type','product','petrol','Petrol',0,1,'2022-03-11 10:47:41','2022-03-11 10:47:41','jbull635@gmail.com'),(27,'1.','7e733b77e3818cd1fe1310227a24a6a1','condition','product','1-excellent-condition-excellent-and-original-condition','1 - Excellent: no missing, broken, or damaged parts that require replacement',0,1,'2022-03-11 10:49:40','2022-03-11 10:49:40','jbull635@gmail.com'),(28,'1.','93a6e74b4c1d0561de9ba518aaf37b66','transmission','product','Semi-automatic','Semi-automatic',0,1,'2022-03-11 10:50:52','2022-03-11 10:50:52','jbull635@gmail.com'),(29,'1.','6ab1e2ef249ee70820f43c673a473b7c','color','product','blue','Blue',0,1,'2022-03-11 16:45:33','2022-03-11 16:45:33','jbull635@gmail.com'),(30,'1.','d492eb3670e3118c8a14054d1c309aa4','area','product','netherlands','Netherlands',0,1,'2022-03-11 16:47:21','2022-03-11 16:47:21','jbull635@gmail.com'),(31,'1.','a8fb05db65de85a4657ff9fb8f49ddf9','brand','product','mercedes-Benz','Mercedes-Benz',0,1,'2022-03-11 16:49:40','2022-03-11 16:49:40','jbull635@gmail.com'),(32,'1.','bc196586e6f45df79fe1615d3195b759','condition','product','2 - very-good-condition-minimal-signs-of-wear','2 - Very good condition: minimal signs of wear',0,1,'2022-03-11 16:52:50','2022-03-11 16:52:50','jbull635@gmail.com'),(33,'1.','a6eda6d4a2a4f10af1b56dc60957153b','fuel-type','product','diesel','Diesel',0,1,'2022-03-11 16:55:07','2022-03-11 16:55:07','jbull635@gmail.com'),(34,'1.','29299283349e2d80783a36e3c03cd110','transmission','product','automatic','Automatic',0,1,'2022-03-11 16:59:07','2022-03-11 16:59:07','jbull635@gmail.com'),(35,'1.','e31f9f0f4ef4be211907f076e3c7c744','color','product','g','G',0,1,'2022-03-11 18:00:11','2022-03-11 18:00:11','jbull635@gmail.com'),(36,'1.','6b1f0500dc83368d62d513f6b38aba88','type','product','ring','RIng',0,1,'2022-03-11 18:02:11','2022-03-11 18:02:11','jbull635@gmail.com'),(37,'1.','6332bc5a5867dee923e00cd6fe9506f4','material','product','white-gold','White gold',0,1,'2022-03-11 18:03:41','2022-03-11 18:03:41','jbull635@gmail.com'),(38,'1.','cdab5758c9bb583cc02aa3fc949c0371','size','product','54','54',0,1,'2022-03-11 18:06:13','2022-03-11 18:06:13','jbull635@gmail.com'),(39,'1.','1c8590dc87de3e4fe72702de6bf8a68f','condition','product','new','New',0,1,'2022-03-11 18:08:02','2022-03-11 18:08:02','jbull635@gmail.com'),(40,'1.','ac40eb6cf9da6aeeccfd477013146580','clarity','product','SI1-SI2','SI1 / SI2',0,1,'2022-03-11 18:09:46','2022-03-11 18:09:46','jbull635@gmail.com'),(41,'1.','9ffb491f4f4209d2f645ffcd9e34e9e6','gender','product','women','Women',0,1,'2022-03-11 18:14:13','2022-03-11 18:14:13','jbull635@gmail.com'),(42,'1.','67bf090c9bc233fa397a54ac83d0140c','main-stone','product','diamond','Diamond',0,1,'2022-03-11 18:19:23','2022-03-11 18:19:23','jbull635@gmail.com');
/*!40000 ALTER TABLE `mshop_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_list`
--

DROP TABLE IF EXISTS `mshop_attribute_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_attribute_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_msattli_key_sid` (`key`,`siteid`),
  KEY `fk_msattli_pid` (`parentid`),
  CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_list`
--

LOCK TABLES `mshop_attribute_list` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_list` DISABLE KEYS */;
INSERT INTO `mshop_attribute_list` VALUES (1,1,'1.','media|default|1','default','media','1',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,1,'1.','text|default|1','default','text','1',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,1,'1.','text|default|2','default','text','2',NULL,NULL,'[]',1,1,'2022-03-26 14:53:45','2022-03-04 16:51:57','jbull635@gmail.com'),(4,1,'1.','text|default|3','default','text','3',NULL,NULL,'[]',2,1,'2022-03-26 14:53:45','2022-03-04 16:51:57','jbull635@gmail.com'),(5,1,'1.','text|default|4','default','text','4',NULL,NULL,'[]',3,1,'2022-03-26 14:53:45','2022-03-04 16:51:57','jbull635@gmail.com'),(6,2,'1.','price|default|1','default','price','1',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(7,2,'1.','price|default|2','default','price','2',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(8,2,'1.','text|default|5','default','text','5',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(9,2,'1.','text|default|6','default','text','6',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(10,2,'1.','text|default|7','default','text','7',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(11,2,'1.','text|default|8','default','text','8',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(12,3,'1.','text|default|9','default','text','9',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(13,3,'1.','text|default|10','default','text','10',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(14,4,'1.','text|default|11','default','text','11',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(15,4,'1.','text|default|12','default','text','12',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(16,5,'1.','text|default|13','default','text','13',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(17,5,'1.','text|default|14','default','text','14',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(18,6,'1.','price|default|3','default','price','3',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(19,6,'1.','price|default|4','default','price','4',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(20,6,'1.','text|default|15','default','text','15',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(21,6,'1.','text|default|16','default','text','16',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(22,6,'1.','text|default|17','default','text','17',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(23,6,'1.','text|default|18','default','text','18',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(24,7,'1.','media|default|4','default','media','4',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(25,7,'1.','text|default|26','default','text','26',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(26,7,'1.','text|default|27','default','text','27',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(27,7,'1.','text|default|28','default','text','28',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(28,7,'1.','text|default|29','default','text','29',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(29,8,'1.','text|default|30','default','text','30',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(30,8,'1.','text|default|31','default','text','31',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(31,8,'1.','text|default|32','default','text','32',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(32,9,'1.','text|default|33','default','text','33',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(33,9,'1.','text|default|34','default','text','34',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(34,9,'1.','text|default|35','default','text','35',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(35,10,'1.','media|default|5','default','media','5',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(36,10,'1.','text|default|36','default','text','36',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(37,10,'1.','text|default|37','default','text','37',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(38,10,'1.','text|default|38','default','text','38',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(39,10,'1.','text|default|39','default','text','39',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(40,11,'1.','text|default|40','default','text','40',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(41,11,'1.','text|default|41','default','text','41',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(42,11,'1.','text|default|42','default','text','42',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(43,12,'1.','text|default|43','default','text','43',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(44,12,'1.','text|default|44','default','text','44',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(45,12,'1.','text|default|45','default','text','45',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(46,13,'1.','price|default|15','default','price','15',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(47,13,'1.','price|default|16','default','price','16',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(48,13,'1.','text|default|54','default','text','54',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(49,13,'1.','text|default|55','default','text','55',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(50,13,'1.','text|default|56','default','text','56',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(51,13,'1.','text|default|57','default','text','57',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(52,14,'1.','price|default|17','default','price','17',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(53,14,'1.','price|default|18','default','price','18',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(54,14,'1.','text|default|58','default','text','58',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(55,14,'1.','text|default|59','default','text','59',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(56,14,'1.','text|default|60','default','text','60',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(57,14,'1.','text|default|61','default','text','61',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(58,15,'1.','text|default|70','default','text','70',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(59,15,'1.','text|default|71','default','text','71',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(60,16,'1.','text|default|72','default','text','72',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(61,16,'1.','text|default|73','default','text','73',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_attribute_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_list_type`
--

DROP TABLE IF EXISTS `mshop_attribute_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_attribute_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msattlity_sid_label` (`siteid`,`label`),
  KEY `idx_msattlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_list_type`
--

LOCK TABLES `mshop_attribute_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_list_type` DISABLE KEYS */;
INSERT INTO `mshop_attribute_list_type` VALUES (1,'1.','media','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','price','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','text','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','upload','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_attribute_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_property`
--

DROP TABLE IF EXISTS `mshop_attribute_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_attribute_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattpr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_msattpr_key_sid` (`key`,`siteid`),
  KEY `fk_msattpr_pid` (`parentid`),
  CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_property`
--

LOCK TABLES `mshop_attribute_property` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_attribute_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_property_type`
--

DROP TABLE IF EXISTS `mshop_attribute_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_attribute_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msattprty_sid_label` (`siteid`,`label`),
  KEY `idx_msattprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_property_type`
--

LOCK TABLES `mshop_attribute_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_attribute_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_attribute_type`
--

DROP TABLE IF EXISTS `mshop_attribute_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_attribute_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msattty_sid_label` (`siteid`,`label`),
  KEY `idx_msattty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_attribute_type`
--

LOCK TABLES `mshop_attribute_type` WRITE;
/*!40000 ALTER TABLE `mshop_attribute_type` DISABLE KEYS */;
INSERT INTO `mshop_attribute_type` VALUES (1,'1.','product','download','Download',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','product','price','Price',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','product','text','Text',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','product','date','Date',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','product','interval','Interval',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(6,'1.','product','customer/group','Customer group ID',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(7,'1.','product','color','Color',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(8,'1.','product','size','Size',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(9,'1.','product','width','Width',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(10,'1.','product','length','Length',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(11,'1.','product','print','Print',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(12,'1.','product','sticker','Sticker',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(13,'1.','product','brand','Brand',0,1,'2022-03-11 01:40:48','2022-03-11 01:40:48','jbull635@gmail.com'),(14,'1.','product','object','Object',0,1,'2022-03-11 10:03:57','2022-03-11 10:03:57','jbull635@gmail.com'),(15,'1.','price','reserve-price','Reserve Price',0,1,'2022-03-11 10:05:29','2022-03-11 10:05:29','jbull635@gmail.com'),(16,'1.','product','area','Area',0,1,'2022-03-11 10:06:27','2022-03-11 10:06:27','jbull635@gmail.com'),(17,'1.','product','condition','Condition',0,1,'2022-03-11 10:07:53','2022-03-11 10:07:53','jbull635@gmail.com'),(18,'1.','product','fuel-type','Fuel type',0,1,'2022-03-11 10:08:45','2022-03-11 10:08:45','jbull635@gmail.com'),(19,'1.','product','transmission','Transmission',0,1,'2022-03-11 10:10:21','2022-03-11 10:10:21','jbull635@gmail.com'),(20,'1.','product','gender','Gender',0,1,'2022-03-11 17:14:14','2022-03-11 17:14:14','jbull635@gmail.com'),(21,'1.','product','material','Material',0,1,'2022-03-11 17:17:01','2022-03-11 17:17:01','jbull635@gmail.com'),(23,'1.','product','main-stone','Main stone',0,1,'2022-03-11 17:20:39','2022-03-11 17:20:39','jbull635@gmail.com'),(24,'1.','product','clarity','Clarity',0,1,'2022-03-11 17:24:41','2022-03-11 17:24:41','jbull635@gmail.com'),(25,'1.','product','weight','Weight',0,1,'2022-03-11 17:30:03','2022-03-11 17:30:03','jbull635@gmail.com'),(26,'1.','product','type','Type',0,1,'2022-03-11 17:34:09','2022-03-11 17:34:09','jbull635@gmail.com');
/*!40000 ALTER TABLE `mshop_attribute_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog`
--

DROP TABLE IF EXISTS `mshop_catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_catalog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` smallint(6) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscat_sid_code` (`siteid`,`code`),
  KEY `idx_mscat_sid_nlt_nrt_lvl_pid` (`siteid`,`nleft`,`nright`,`level`,`parentid`),
  KEY `idx_mscat_sid_status` (`siteid`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog`
--

LOCK TABLES `mshop_catalog` WRITE;
/*!40000 ALTER TABLE `mshop_catalog` DISABLE KEYS */;
INSERT INTO `mshop_catalog` VALUES (1,0,'1.',0,'home','Home','Home','[]',1,12,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup',''),(8,1,'1.',1,'Cars','Cars','Cars','[]',2,3,1,'2022-03-11 09:00:00','2022-03-11 09:00:00','jbull635@gmail.com',''),(9,1,'1.',1,'carousel','Carousel','carousel','[]',4,9,1,'2022-03-11 16:27:40','2022-03-11 16:27:40','jbull635@gmail.com',''),(10,1,'1.',1,'jewelery','Jewelery','jewellery','[]',10,11,1,'2022-03-12 11:07:35','2022-03-11 18:28:50','jbull635@gmail.com',''),(11,9,'1.',2,'iphone-carousel','Iphone SE','Iphone-SE','[]',5,6,1,'2022-03-19 08:30:32','2022-03-19 08:30:21','jbull635@gmail.com',''),(12,9,'1.',2,'ipad-air','Ipad air','Ipad-air','[]',7,8,1,'2022-03-19 08:38:25','2022-03-19 08:38:08','jbull635@gmail.com','');
/*!40000 ALTER TABLE `mshop_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog_list`
--

DROP TABLE IF EXISTS `mshop_catalog_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_catalog_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscatli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_mscatli_pid_dm_sid_pos_rid` (`parentid`,`domain`,`siteid`,`pos`,`refid`),
  KEY `idx_mscatli_rid_dom_sid_ty` (`refid`,`domain`,`siteid`,`type`),
  KEY `idx_mscatli_key_sid` (`key`,`siteid`),
  KEY `fk_mscatli_pid` (`parentid`),
  CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog_list`
--

LOCK TABLES `mshop_catalog_list` WRITE;
/*!40000 ALTER TABLE `mshop_catalog_list` DISABLE KEYS */;
INSERT INTO `mshop_catalog_list` VALUES (14,1,'1.','text|default|131','default','text','131',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(15,1,'1.','text|default|132','default','text','132',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(16,1,'1.','text|default|133','default','text','133',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(17,1,'1.','text|default|134','default','text','134',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(18,1,'1.','text|default|135','default','text','135',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(19,1,'1.','text|default|136','default','text','136',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(20,1,'1.','text|default|137','default','text','137',NULL,NULL,'[]',5,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(58,8,'1.','product|default|15','default','product','15',NULL,NULL,'[]',0,1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(62,10,'1.','product|default|18','default','product','18',NULL,NULL,'[]',0,1,'2022-03-11 18:30:34','2022-03-11 18:30:34','jbull635@gmail.com'),(63,8,'1.','media|default|64','default','media','64',NULL,NULL,'[]',0,1,'2022-03-12 11:05:55','2022-03-12 11:05:55','jbull635@gmail.com'),(64,10,'1.','media|default|65','default','media','65',NULL,NULL,'[]',0,1,'2022-03-12 11:07:35','2022-03-12 11:07:35','jbull635@gmail.com'),(65,8,'1.','product|default|16','default','product','16',NULL,NULL,'[]',0,1,'2022-03-19 08:24:14','2022-03-19 08:24:14','jbull635@gmail.com'),(66,11,'1.','media|default|66','default','media','66',NULL,NULL,'[]',0,1,'2022-03-19 08:30:21','2022-03-19 08:30:21','jbull635@gmail.com'),(67,12,'1.','media|default|67','default','media','67',NULL,NULL,'[]',0,1,'2022-03-19 08:38:08','2022-03-19 08:38:08','jbull635@gmail.com'),(68,10,'1.','product|default|19','default','product','19',NULL,NULL,'[]',0,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(69,8,'1.','product|default|20','default','product','20',NULL,NULL,'[]',0,1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com');
/*!40000 ALTER TABLE `mshop_catalog_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_catalog_list_type`
--

DROP TABLE IF EXISTS `mshop_catalog_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_catalog_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscatlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mscatlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mscatlity_sid_label` (`siteid`,`label`),
  KEY `idx_mscatlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_catalog_list_type`
--

LOCK TABLES `mshop_catalog_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_catalog_list_type` DISABLE KEYS */;
INSERT INTO `mshop_catalog_list_type` VALUES (1,'1.','media','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','price','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','product','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','product','promotion','Promotion',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','text','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_catalog_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_cms`
--

DROP TABLE IF EXISTS `mshop_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_cms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscms_sid_url` (`siteid`,`url`),
  KEY `unq_mscms_sid_status` (`siteid`,`status`),
  KEY `unq_mscms_sid_label` (`siteid`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_cms`
--

LOCK TABLES `mshop_cms` WRITE;
/*!40000 ALTER TABLE `mshop_cms` DISABLE KEYS */;
INSERT INTO `mshop_cms` VALUES (1,'1.','/','Demo homepage',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_cms_list`
--

DROP TABLE IF EXISTS `mshop_cms_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_cms_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscmsli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_mscmsli_key_sid` (`key`,`siteid`),
  KEY `fk_mscmsli_pid` (`parentid`),
  CONSTRAINT `fk_mscmsli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_cms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_cms_list`
--

LOCK TABLES `mshop_cms_list` WRITE;
/*!40000 ALTER TABLE `mshop_cms_list` DISABLE KEYS */;
INSERT INTO `mshop_cms_list` VALUES (1,1,'1.','text|default|147','default','text','147',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_cms_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_cms_list_type`
--

DROP TABLE IF EXISTS `mshop_cms_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_cms_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscmslity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mscmslity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mscmslity_sid_label` (`siteid`,`label`),
  KEY `idx_mscmslity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_cms_list_type`
--

LOCK TABLES `mshop_cms_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_cms_list_type` DISABLE KEYS */;
INSERT INTO `mshop_cms_list_type` VALUES (1,'1.','text','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(2,'1.','media','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_cms_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_coupon`
--

DROP TABLE IF EXISTS `mshop_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_coupon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mscou_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_mscou_sid_provider` (`siteid`,`provider`),
  KEY `idx_mscou_sid_label` (`siteid`,`label`),
  KEY `idx_mscou_sid_start` (`siteid`,`start`),
  KEY `idx_mscou_sid_end` (`siteid`,`end`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_coupon`
--

LOCK TABLES `mshop_coupon` WRITE;
/*!40000 ALTER TABLE `mshop_coupon` DISABLE KEYS */;
INSERT INTO `mshop_coupon` VALUES (1,'1.','demo-voucher','Voucher','{\"voucher.productcode\":\"demo-rebate\"}',NULL,NULL,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(2,'1.','demo-fixed','FixedRebate,BasketValues','{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basketvalues.total-value-min\":{\"EUR\":125,\"USD\":150}}',NULL,NULL,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(3,'1.','demo-percent','PercentRebate','{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}',NULL,NULL,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_coupon_code`
--

DROP TABLE IF EXISTS `mshop_coupon_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_coupon_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `count` int(11) DEFAULT 0,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varbinary(36) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscouco_sid_code` (`siteid`,`code`),
  KEY `idx_mscouco_sid_ct_start_end` (`siteid`,`count`,`start`,`end`),
  KEY `idx_mscouco_sid_start` (`siteid`,`start`),
  KEY `idx_mscouco_sid_end` (`siteid`,`end`),
  KEY `fk_mscouco_pid` (`parentid`),
  CONSTRAINT `fk_mscouco_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_coupon_code`
--

LOCK TABLES `mshop_coupon_code` WRITE;
/*!40000 ALTER TABLE `mshop_coupon_code` DISABLE KEYS */;
INSERT INTO `mshop_coupon_code` VALUES (1,2,'1.','fixed',1000,NULL,NULL,'','2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(2,3,'1.','percent',1000,NULL,NULL,'','2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_coupon_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer`
--

DROP TABLE IF EXISTS `mshop_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscus_sid_code` (`siteid`,`code`),
  KEY `idx_mscus_sid_langid` (`siteid`,`langid`),
  KEY `idx_mscus_sid_last_first` (`siteid`,`lastname`,`firstname`),
  KEY `idx_mscus_sid_post_addr1` (`siteid`,`postal`,`address1`),
  KEY `idx_mscus_sid_post_city` (`siteid`,`postal`,`city`),
  KEY `idx_mscus_sid_city` (`siteid`,`city`),
  KEY `idx_mscus_sid_email` (`siteid`,`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer`
--

LOCK TABLES `mshop_customer` WRITE;
/*!40000 ALTER TABLE `mshop_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_address`
--

DROP TABLE IF EXISTS `mshop_customer_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_mscusad_pid` (`parentid`),
  KEY `idx_mscusad_langid` (`langid`),
  KEY `idx_mscusad_sid_last_first` (`siteid`,`lastname`,`firstname`),
  KEY `idx_mscusad_sid_post_addr1` (`siteid`,`postal`,`address1`),
  KEY `idx_mscusad_sid_post_ci` (`siteid`,`postal`,`city`),
  KEY `idx_mscusad_sid_city` (`siteid`,`city`),
  KEY `idx_mscusad_sid_email` (`siteid`,`email`),
  CONSTRAINT `fk_mscusad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_address`
--

LOCK TABLES `mshop_customer_address` WRITE;
/*!40000 ALTER TABLE `mshop_customer_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_group`
--

DROP TABLE IF EXISTS `mshop_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscusgr_sid_code` (`siteid`,`code`),
  KEY `idx_mscusgr_sid_label` (`siteid`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_group`
--

LOCK TABLES `mshop_customer_group` WRITE;
/*!40000 ALTER TABLE `mshop_customer_group` DISABLE KEYS */;
INSERT INTO `mshop_customer_group` VALUES (1,'1.','admin','Administrator','2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','editor','Editor','2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_list`
--

DROP TABLE IF EXISTS `mshop_customer_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscusli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_mscusli_key_sid` (`key`,`siteid`),
  KEY `fk_mscusli_pid` (`parentid`),
  CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_list`
--

LOCK TABLES `mshop_customer_list` WRITE;
/*!40000 ALTER TABLE `mshop_customer_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_list_type`
--

DROP TABLE IF EXISTS `mshop_customer_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscuslity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mscuslity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mscuslity_sid_label` (`siteid`,`label`),
  KEY `idx_mscuslity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_list_type`
--

LOCK TABLES `mshop_customer_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_customer_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_property`
--

DROP TABLE IF EXISTS `mshop_customer_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mcuspr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_mscuspr_key_sid` (`key`,`siteid`),
  KEY `fk_mcuspr_pid` (`parentid`),
  CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_property`
--

LOCK TABLES `mshop_customer_property` WRITE;
/*!40000 ALTER TABLE `mshop_customer_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_customer_property_type`
--

DROP TABLE IF EXISTS `mshop_customer_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_customer_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mcusprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mcusprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mcusprty_sid_label` (`siteid`,`label`),
  KEY `idx_mcusprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_customer_property_type`
--

LOCK TABLES `mshop_customer_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_customer_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_customer_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_attribute`
--

DROP TABLE IF EXISTS `mshop_index_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_index_attribute` (
  `prodid` int(11) NOT NULL,
  `artid` int(11) DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attrid` varbinary(36) NOT NULL,
  `listtype` varbinary(64) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(255) NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_attribute`
--

LOCK TABLES `mshop_index_attribute` WRITE;
/*!40000 ALTER TABLE `mshop_index_attribute` DISABLE KEYS */;
INSERT INTO `mshop_index_attribute` VALUES (15,15,'1.','22','default','reserve-price','reserve-price','2022-03-22 09:41:55'),(15,15,'1.','23','default','area','italie','2022-03-22 09:41:55'),(15,15,'1.','24','default','brand','lamborghini','2022-03-22 09:41:55'),(15,15,'1.','25','default','color','orange','2022-03-22 09:41:55'),(15,15,'1.','26','default','fuel-type','petrol','2022-03-22 09:41:55'),(15,15,'1.','27','default','condition','1-excellent-condition-excellent-and-original-condition','2022-03-22 09:41:55'),(15,15,'1.','28','default','transmission','Semi-automatic','2022-03-22 09:41:55'),(16,16,'1.','21','default','reserve-price','no-reserve-price','2022-03-22 09:35:05'),(16,16,'1.','29','default','color','blue','2022-03-22 09:35:05'),(16,16,'1.','30','default','area','netherlands','2022-03-22 09:35:05'),(16,16,'1.','31','default','brand','mercedes-Benz','2022-03-22 09:35:05'),(16,16,'1.','32','default','condition','2 - very-good-condition-minimal-signs-of-wear','2022-03-22 09:35:05'),(16,16,'1.','33','default','fuel-type','diesel','2022-03-22 09:35:05'),(16,16,'1.','34','default','transmission','automatic','2022-03-22 09:35:05'),(18,18,'1.','22','default','reserve-price','reserve-price','2022-03-24 09:57:23'),(18,18,'1.','35','default','color','g','2022-03-24 09:57:23'),(18,18,'1.','36','default','type','ring','2022-03-24 09:57:23'),(18,18,'1.','37','default','material','white-gold','2022-03-24 09:57:23'),(18,18,'1.','38','default','size','54','2022-03-24 09:57:23'),(18,18,'1.','39','default','condition','new','2022-03-24 09:57:23'),(18,18,'1.','40','default','clarity','SI1-SI2','2022-03-24 09:57:23'),(18,18,'1.','41','default','gender','women','2022-03-24 09:57:23'),(18,18,'1.','42','default','main-stone','diamond','2022-03-24 09:57:23'),(19,19,'1.','22','default','reserve-price','reserve-price','2022-03-22 09:41:07'),(19,19,'1.','35','default','color','g','2022-03-22 09:41:07'),(19,19,'1.','36','default','type','ring','2022-03-22 09:41:07'),(19,19,'1.','37','default','material','white-gold','2022-03-22 09:41:07'),(19,19,'1.','38','default','size','54','2022-03-22 09:41:07'),(19,19,'1.','39','default','condition','new','2022-03-22 09:41:07'),(19,19,'1.','40','default','clarity','SI1-SI2','2022-03-22 09:41:07'),(19,19,'1.','41','default','gender','women','2022-03-22 09:41:07'),(19,19,'1.','42','default','main-stone','diamond','2022-03-22 09:41:07'),(20,20,'1.','1','default','color','black','2022-03-26 14:56:38'),(20,20,'1.','21','default','reserve-price','no-reserve-price','2022-03-26 14:56:38'),(20,20,'1.','30','default','area','netherlands','2022-03-26 14:56:38'),(20,20,'1.','31','default','brand','mercedes-Benz','2022-03-26 14:56:38'),(20,20,'1.','32','default','condition','2 - very-good-condition-minimal-signs-of-wear','2022-03-26 14:56:38'),(20,20,'1.','33','default','fuel-type','diesel','2022-03-26 14:56:38'),(20,20,'1.','34','default','transmission','automatic','2022-03-26 14:56:38');
/*!40000 ALTER TABLE `mshop_index_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_catalog`
--

DROP TABLE IF EXISTS `mshop_index_catalog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_index_catalog` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `catid` varbinary(36) NOT NULL,
  `listtype` varbinary(64) NOT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_catalog`
--

LOCK TABLES `mshop_index_catalog` WRITE;
/*!40000 ALTER TABLE `mshop_index_catalog` DISABLE KEYS */;
INSERT INTO `mshop_index_catalog` VALUES (15,'1.','8','default',0,'2022-03-22 09:41:55'),(16,'1.','8','default',0,'2022-03-22 09:35:05'),(18,'1.','10','default',0,'2022-03-24 09:57:23'),(19,'1.','10','default',0,'2022-03-22 09:41:07'),(20,'1.','8','default',0,'2022-03-26 14:56:38');
/*!40000 ALTER TABLE `mshop_index_catalog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_price`
--

DROP TABLE IF EXISTS `mshop_index_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_index_price` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` decimal(12,2) DEFAULT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindpr_pid_sid_cid` (`prodid`,`siteid`,`currencyid`),
  KEY `idx_msindpr_sid_cid_val` (`siteid`,`currencyid`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_price`
--

LOCK TABLES `mshop_index_price` WRITE;
/*!40000 ALTER TABLE `mshop_index_price` DISABLE KEYS */;
INSERT INTO `mshop_index_price` VALUES (15,'1.','USD',175.00,'2022-03-22 09:41:55'),(16,'1.','USD',145.00,'2022-03-22 09:35:05'),(18,'1.','USD',630.00,'2022-03-24 09:57:23'),(19,'1.','USD',630.00,'2022-03-22 09:41:07'),(20,'1.','USD',145.00,'2022-03-26 14:56:38');
/*!40000 ALTER TABLE `mshop_index_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_supplier`
--

DROP TABLE IF EXISTS `mshop_index_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_index_supplier` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `supid` varbinary(36) NOT NULL,
  `listtype` varbinary(64) NOT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindsup_p_sid_supid_lt_po` (`prodid`,`siteid`,`supid`,`listtype`,`pos`),
  KEY `idx_msindsup_p_lat_lon_sid` (`prodid`,`latitude`,`longitude`,`siteid`),
  KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_supplier`
--

LOCK TABLES `mshop_index_supplier` WRITE;
/*!40000 ALTER TABLE `mshop_index_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_index_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_index_text`
--

DROP TABLE IF EXISTS `mshop_index_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_index_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msindte_pid_sid_lid_url` (`prodid`,`siteid`,`langid`,`url`),
  KEY `idx_msindte_pid_sid_lid_name` (`prodid`,`siteid`,`langid`,`name`),
  FULLTEXT KEY `idx_msindte_content` (`content`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_index_text`
--

LOCK TABLES `mshop_index_text` WRITE;
/*!40000 ALTER TABLE `mshop_index_text` DISABLE KEYS */;
INSERT INTO `mshop_index_text` VALUES (67,16,'1.','en','Mercedes-Benz-Mercedes-Benz-G400-V8-CDI-2003','<p><strong>Mercedes-Benz - Mercedes-Benz - G400 V8 CDI - 2003</strong></p><p>&nbsp;</p>',' merco-205 no reserve price blue 2 - very good condition: minimal signs of wear netherlands mercedes-benz diesel automatic <span>mercedes-benz - g400 v8 cdi amg full options - 2003 7-p</span><br><br><span>mercedes g-class 400cdi v8 amg 21\'\' with new rims, new amg tyres 21\'\'</span><br><span>powerful v8 4.0 cdi</span><br><span>year of manufacture 2003</span><br><span>mileage: 187680</span><br><span>automatic transmission</span><br><span>fuel: diesel</span><br><span>hp 250</span><br><span>cylinders 3996</span><br><br><span>equipped with a sliding / tilting roof, full leather upholstery, nappa leather in a very good condition.</span><br><span>the interior is neat and clean.</span><br><br><span>the paintwork on this g-class is in a nice condition.</span><br><span>this g-class drives perfectly. is technically completely in order.</span><br><br><span>unfortunately, there is no maintenance history of the car available.</span><br><br><span>full options:</span><br><span>climate control and air conditioning</span><br><span>navigation</span><br><span>cruise control</span><br><span>central locking</span><br><span>seat heating</span><br><span>power windows</span><br><span>4x4</span><br><span>electrically operated seats with memory</span><br><span>orthopaedic seats (see photos)</span><br><span>parking sensor</span><br><span>tow bar (removable)</span><br><span>2 keys</span><br><span>remote alarm</span><br><span>full options</span><br><span>a modern classic car with allure and an authentic character.</span><br><br><span>this beautiful g-class can be viewed and picked up in nieuw-beijerland, the netherlands.</span><br><br><span>it is recommended to view the vehicle prior to placing a bid in order to prevent disappointment. please contact catawiki to schedule an appointment.</span> <p><strong>mercedes-benz - mercedes-benz - g400 v8 cdi - 2003</strong></p><p>&nbsp;</p>','2022-03-22 09:35:05'),(71,19,'1.','en','14-kt-White-gold-Ring-0-46-ct-Diamond-7aa76','NO RESERVE - 14 kt. Gold - Pendant',' 14 kt_7aa761 g 54 new women reserve price white gold si1 / si2 diamond ring <span>yellow gold pendant representing an ankh with a scarab incorporated inside.</span><br><br><span>in ancient times, the egyptians wore the ankh as a sign of the key to eternal happiness. in egyptian mythology, the scarab was regarded as a sacred animal. chepri was the god of the rising sun who was said to create a new sun each day. the balls of dung, made and rolled along by these beetles, were also associated with the sun because of their shape, and therefore with chepri.</span><br><br><span>quality: please view the photos to form your own impression.</span><br><br><span>lot number: 12-111008</span><br><br><span>all our items are shipped by registered post. you can also come and collect the lot at our showroom in klaaswaal. should you have any specific wishes regarding shipping, please contact us through your catawiki account.</span> no reserve - 14 kt. gold - pendant','2022-03-22 09:41:07'),(73,15,'1.','en','lamborghini-murcielago-6-2-liter-v12-2005','<span>This Murciélago was driven and signed by Lamborghini test driver Valentino Balboni. A beautiful and always demonstrably well maintained Lamborghini Murciélago. Together with Ferrari certainly the most appealing Italian sports car manufacturers. From',' lambor-205 reserve price orange lamborghini italie 1 - excellent: no missing, broken, or damaged parts that require replacement petrol semi-automatic <span>this murciélago was driven and signed by lamborghini test driver valentino balboni. a beautiful and always demonstrably well maintained lamborghini murciélago. together with ferrari certainly the most appealing italian sports car manufacturers. from 2005 so the facelift model with the improved, revised interior and the beautiful black hercules rims.</span><br><br><span>the body consists of carbon-kevlar in the colour arancio atlas and features the dynamic air intakes and the automatic rear spoiler. the interior is finished in matching two-tone leather in a diamond pattern and orange piping, an expensive option. equipped with all conveniences such as navigation, air conditioning, 6 gears and a lifting system.</span><br><br><span>engine very well cared for and finished with shiny carbon. the engine and gearbox have no leaks. it has a naturally aspirated 6.2-litre v12, the murciélago was the last model to be equipped with the famous giotto bizzarrini-designed engine. they were constantly being optimized from 1963 onwards and had a great sound, certainly in combination with the tubi exhaust system with valve system mounted on this car.</span><br><br><span>and very important! no expense spared on maintenance and all booklets and documents are included. this neatly driven lamborghini has an honest past with 42,622 km and was demonstrably maintained by a lamborghini specialist and dealer. the last major service was 100 km ago worth €17,000 at pon lamborghini in leusden. a completely new clutch was fitted, everything on the engine is now up-to-date. including the unused accompanying tools, a trickle charger, a dutch periodic inspection and 2 keys.</span><br><br><br><span>the lamborghini is privately owned, the owners are now saying goodbye to it after almost 8 years.</span><br><br><span>in short: a very good, neat, honest and beautiful lamborghini, no expenses expected in the coming years. all maintenance invoices are available. this description is honest and up-to-date but we’d like you to view it in heerhugowaard, the netherlands.</span><br><br><span>we can help you with suitable professional transport to your location and can provide if needed the right export documents free of charge for quick registration in your country.</span><br><br><span>it’s simply an excellent, super car!</span>','2022-03-22 09:41:55'),(74,18,'1.','en','14-kt-White-gold-Ring-0-46-ct-Diamond','<p><strong>14 kt. White gold - Ring - 0.46 ct Diamond</strong></p><p>&nbsp;</p>',' 14 kt g 54 new women reserve price white gold si1 / si2 diamond ring <span>14kt white gold ring with a total carat weight of 0.46 carats</span><br><span>total weight: 3.38 grams</span><br><span>white gold stamped 585 for gold authenticity.</span><br><br><span>set with:</span><br><span>17 x 0.0097 carats, total: 0.165 carats</span><br><span>22x 0.0136 carats, total: 0.299 carats</span><br><span>cut: brilliant cut</span><br><span>colour: top wesselton g</span><br><span>clarity: si1/si2</span><br><br><span>other information:</span><br><span>- new item</span><br><span>- delivered in a jewellery box</span><br><span>- shipped with insurance with fedex</span><br><span>-customs and duties are the responsibility of the buyer.</span><br><br><span>supplier reference code:</span><br><span>ajr19591-wg1454</span> <p><strong>14 kt. white gold - ring - 0.46 ct diamond</strong></p><p>&nbsp;</p>','2022-03-24 09:57:23'),(77,20,'1.','en','Mercedes-Benz-Mercedes-Benz-G400-V8-CDI-2003-f802b','<p><strong>Mercedes-Benz - Mercedes-Benz - G400 V8 CDI - 2003</strong></p><p>&nbsp;</p>',' merco-205_f802b09 no reserve price 2 - very good condition: minimal signs of wear netherlands mercedes-benz diesel automatic schwarz <span>mercedes-benz - g400 v8 cdi amg full options - 2003 7-p</span><br><br><span>mercedes g-class 400cdi v8 amg 21\'\' with new rims, new amg tyres 21\'\'</span><br><span>powerful v8 4.0 cdi</span><br><span>year of manufacture 2003</span><br><span>mileage: 187680</span><br><span>automatic transmission</span><br><span>fuel: diesel</span><br><span>hp 250</span><br><span>cylinders 3996</span><br><br><span>equipped with a sliding / tilting roof, full leather upholstery, nappa leather in a very good condition.</span><br><span>the interior is neat and clean.</span><br><br><span>the paintwork on this g-class is in a nice condition.</span><br><span>this g-class drives perfectly. is technically completely in order.</span><br><br><span>unfortunately, there is no maintenance history of the car available.</span><br><br><span>full options:</span><br><span>climate control and air conditioning</span><br><span>navigation</span><br><span>cruise control</span><br><span>central locking</span><br><span>seat heating</span><br><span>power windows</span><br><span>4x4</span><br><span>electrically operated seats with memory</span><br><span>orthopaedic seats (see photos)</span><br><span>parking sensor</span><br><span>tow bar (removable)</span><br><span>2 keys</span><br><span>remote alarm</span><br><span>full options</span><br><span>a modern classic car with allure and an authentic character.</span><br><br><span>this beautiful g-class can be viewed and picked up in nieuw-beijerland, the netherlands.</span><br><br><span>it is recommended to view the vehicle prior to placing a bid in order to prevent disappointment. please contact catawiki to schedule an appointment.</span> <p><strong>mercedes-benz - mercedes-benz - g400 v8 cdi - 2003</strong></p><p>&nbsp;</p>','2022-03-26 14:56:38');
/*!40000 ALTER TABLE `mshop_index_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale`
--

DROP TABLE IF EXISTS `mshop_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_locale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msloc_sid_lang_curr` (`siteid`,`langid`,`currencyid`),
  KEY `idx_msloc_sid_curid` (`siteid`,`currencyid`),
  KEY `idx_msloc_sid_status` (`siteid`,`status`),
  KEY `idx_msloc_sid_pos` (`siteid`,`pos`),
  KEY `fk_msloc_siteid` (`siteid`),
  KEY `fk_msloc_langid` (`langid`),
  KEY `fk_msloc_currid` (`currencyid`),
  CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`siteid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale`
--

LOCK TABLES `mshop_locale` WRITE;
/*!40000 ALTER TABLE `mshop_locale` DISABLE KEYS */;
INSERT INTO `mshop_locale` VALUES (1,'1.','en','EUR',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_locale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_currency`
--

DROP TABLE IF EXISTS `mshop_locale_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_locale_currency` (
  `id` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msloccu_status` (`status`),
  KEY `idx_msloccu_label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_currency`
--

LOCK TABLES `mshop_locale_currency` WRITE;
/*!40000 ALTER TABLE `mshop_locale_currency` DISABLE KEYS */;
INSERT INTO `mshop_locale_currency` VALUES ('AED','United Arab Emirates dirham',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('AFN','Afghan afghani',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ALL','Albanian Lek',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('AMD','Armenian Dram',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ANG','Netherlands Antillean gulden',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('AOA','Angolan Kwanza',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ARS','Argentine Peso',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('AUD','Australian Dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('AWG','Aruban Guilder',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('AZN','Azerbaijani Manat',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BAM','Bosnia-Herzegovina Conv. Mark',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BBD','Barbados Dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BDT','Bangladeshi taka',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BGN','Bulgarian Lev',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BHD','Bahraini Dinar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BIF','Burundi Franc',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BMD','Bermuda Dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BND','Brunei Dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BOB','Boliviano',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BRL','Brazilian Real',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BSD','Bahamian Dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BTN','Bhutanese Ngultrum',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BWP','Botswana pula',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BYR','Belarussian Ruble',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('BZD','Belize Dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('CAD','Canadian Dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('CDF','Congolese franc',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('CHF','Swiss franc',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('CLP','Chilean Peso',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('CNY','Chinese Yuan Renminbi',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('COP','Colombian Peso',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('CRC','Costa Rican colón',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('CUP','Cuban peso',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('CVE','Cape Verde Escudo',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('CZK','Czech koruna',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('DJF','Djibouti franc',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('DKK','Danish krone',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('DOP','Dominican peso',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('DZD','Algerian Dinar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('EGP','Egyptian pound',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ERN','Eritrean nakfa',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ETB','Ethiopian birr',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('EUR','Euro',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('FJD','Fijian dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('FKP','Falkland Islands pound',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('GBP','Pound sterling',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('GEL','Georgian lari',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('GHC','Ghanaian cedi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('GIP','Gibraltar pound',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('GMD','Gambian dalasi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('GNF','Guinea Franc',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('GTQ','Guatemalan quetzal',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('GYD','Guyana Dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('HKD','Hong Kong dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('HNL','Honduran lempira',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('HRK','Croatian kuna',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('HTG','Haitian gourde',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('HUF','Hungarian forint',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('IDR','Indonesian rupiah',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ILS','New Israeli Sheqel',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('INR','Indian rupee',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('IQD','Iraqi dinar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('IRR','Iranian rial',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ISK','Icelandic króna',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('JMD','Jamaican dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('JOD','Jordanian dinar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('JPY','Japanese yen',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('KES','Kenyan shilling',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('KGS','Kyrgyzstani som',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('KHR','Cambodian riel',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('KMF','Comorian Franc',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('KPW','North Korean won',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('KRW','South Corean won',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('KWD','Kuwaiti dinar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('KYD','Cayman Islands Dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('KZT','Kazakhstani tenge',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('LAK','Lao kip',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('LBP','Lebanese pound',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('LKR','Sri Lankan rupee',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('LRD','Liberian dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('LSL','Lesotho loti',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('LTL','Lithuanian litas',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('LVL','Latvian lats',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('LYD','Libyan dinar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MAD','Moroccan dirham',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MDL','Moldovan leu',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MGA','Malagasy ariary',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MKD','Macedonian denar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MMK','Myanmar kyat',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MNT','Mongolian tugrug',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MOP','Macanese pataca',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MRO','Mauritanian ouguiya',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MUR','Mauritian rupee',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MVR','Maldivian rufiyaa',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MWK','Malawian kwacha',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MXN','Mexican peso',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MYR','Malaysian ringgit',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('MZM','Mozambican metical',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('NAD','Namibian dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('NGN','Nigerian naira',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('NIO','Nicaraguan córdoba',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('NOK','Norvegian krone',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('NPR','Nepalese rupee',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('NZD','New Zealand dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('OMR','Omani rial',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('PAB','Panamanian balboa',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('PEN','Peruvian nuevo sol',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('PGK','Papua New Guinean kina',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('PHP','Philippine peso',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('PKR','Pakistani rupee',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('PLN','Polish złoty',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('PYG','Paraguayan guaraní',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('QAR','Qatari riyal',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('RON','Romanian leu',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('RSD','Serbian dinar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('RUB','Russian ruble',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('RWF','Rwandan franc',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SAR','Saudi riyal',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SBD','Solomon Islands dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SCR','Seychelles rupee',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SDG','Sudanese pound',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SEK','Swedish krona',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SGD','Singapore dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SHP','Saint Helena pound',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SLL','Sierra Leonean leone',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SOS','Somali shilling',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SRD','Suriname dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('STD','São Tomé and Príncipe dobra',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SYP','Syrian pound',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('SZL','Swazi lilangeni',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('THB','Baht',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('TJS','Tajikistani somoni',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('TMT','Turkmenistani manat',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('TND','Tunisian dinar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('TOP','Tongan pa\'anga',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('TRY','Turkish new lira',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('TTD','Trinidad and Tobago dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('TWD','New Taiwan dollar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('TZS','Tanzanian shilling',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('UAH','Ukrainian hryvnia',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('UGX','Ugandan shilling',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('USD','US dollar',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('UYU','Uruguayan peso',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('UZS','Uzbekistani som',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('VEF','Venezuelan bolivar',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('VND','Vietnamese dong',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('VUV','Vatu',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('WST','Samoan tala',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('XAF','CFA Franc BEAC',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('XCD','East Caribbean dollar',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('XOF','CFA Franc BCEAO',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('XPF','CFP Franc',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('YER','Yemeni rial',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('ZAR','South African rand',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('ZMW','Zambian kwacha',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup'),('ZWL','Zimbabwean dollar',0,'2022-03-04 16:51:57','2022-03-04 16:51:57','aimeos:setup');
/*!40000 ALTER TABLE `mshop_locale_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_language`
--

DROP TABLE IF EXISTS `mshop_locale_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mslocla_status` (`status`),
  KEY `idx_mslocla_label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_language`
--

LOCK TABLES `mshop_locale_language` WRITE;
/*!40000 ALTER TABLE `mshop_locale_language` DISABLE KEYS */;
INSERT INTO `mshop_locale_language` VALUES ('aa','Afar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ab','Abkhazian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('af','Afrikaans',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ak','Akan',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('am','Amharic',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('an','Aragonese',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ar','Arabic',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('as','Assamese',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('av','Avar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ay','Aymara',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('az','Azerbaijani',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ba','Bashkir',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('be','Belarusian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('bg','Bulgarian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('bh','Bihari',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('bi','Bislama',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('bm','Bambara',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('bn','Bengali',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('bo','Tibetan',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('br','Breton',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('bs','Bosnian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ca','Catalan',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ce','Chechen',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ch','Chamorro',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('co','Corsican',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('cr','Cree',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('cs','Czech',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('cu','Church Slavonic',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('cv','Chuvash',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('cy','Welsh',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('da','Danish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('de','German',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('dv','Dhivehi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('dz','Dzongkha',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ee','Ewe',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('el','Greek',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('en','English',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('eo','Esperanto',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('es','Spanish',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('et','Estonian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('eu','Basque',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('fa','Persian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ff','Fula',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('fi','Finnish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('fj','Fijian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('fo','Faeroese',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('fr','French',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('fy','Frisian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ga','Irish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('gd','Scottish Gaelic',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('gl','Galician',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('gn','Guaraní',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('gu','Gujarati',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('gv','Manx',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ha','Hausa',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('he','Hebrew',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('hi','Hindi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ho','Hiri motu',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('hr','Croatian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ht','Haïtian Creole',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('hu','Hungarian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('hy','Armenian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('hz','Herero',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ia','Interlingua',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('id','Indonesian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ie','Interlingue',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ig','Igbo',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ii','Yi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ik','Inupiaq',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('io','Ido',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('is','Icelandic',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('it','Italian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('iu','Inuktitut',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ja','Japanese',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('jv','Javanese',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ka','Georgian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('kg','Kongo',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ki','Kikuyu',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('kj','Kuanyama',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('kk','Kazakh',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('kl','Greenlandic',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('km','Khmer',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('kn','Kannada',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ko','Korean',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('kr','Kanuri',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ks','Kashmiri',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ku','Kurdish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('kv','Komi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('kw','Cornish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ky','Kirghiz',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('lb','Luxembourgish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('lg','Luganda',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('li','Limburgish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ln','Lingala',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('lo','Lao',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('lt','Lithuanian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('lu','Luba-Katanga',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('lv','Latvian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('mg','Malagasy',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('mh','Marshallese',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('mi','Māori',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('mk','Macedonian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ml','Malayalam',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('mn','Mongolian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('mo','Moldavian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('mr','Marathi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ms','Malay',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('mt','Maltese',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('my','Burmese',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('na','Nauru',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('nb','Norwegian Bokmål',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('nd','North Ndebele',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ne','Nepali',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ng','Ndonga',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('nl','Dutch',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('nn','Norwegian Nynorsk',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('no','Norwegian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('nr','South Ndebele',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('nv','Navajo',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ny','Chichewa',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('oc','Occitan',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('oj','Ojibwa',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('om','Oromo',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('or','Oriya',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('os','Ossetic',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('pa','Punjabi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('pi','Pali',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('pl','Polish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ps','Pashto',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('pt','Portuguese',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('qu','Quechua',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('rm','Rhaeto-Romance',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('rn','Kirundi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ro','Romanian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ru','Russian',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('rw','Kinyarwanda',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sa','Sanskrit',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sc','Sardinian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sd','Sindhi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('se','Northern Sami',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sg','Sango',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('si','Sinhala',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sk','Slovak',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sl','Slovenian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sm','Samoan',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sn','Shona',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('so','Somali',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sq','Albanian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sr','Serbian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ss','Swati',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('st','Sesotho',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('su','Sundanese',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sv','Swedish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('sw','Swahili',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ta','Tamil',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('te','Telugu',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('tg','Tajik',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('th','Thai',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ti','Tigrinya',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('tk','Turkmen',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('tl','Tagalog',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('tn','Setswana',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('to','Tongan',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('tr','Turkish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ts','Tsonga',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('tt','Tatar',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('tw','Twi',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ty','Tahitian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ug','Uyghur',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('uk','Ukrainian',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ur','Urdu',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('uz','Uzbek',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('ve','Venda',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('vi','Vietnamese',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('vo','Volapük',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('wa','Walloon',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('wo','Wolof',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('xh','Xhosa',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('yi','Yiddish',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('yo','Yoruba',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('za','Zhuang',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('zh','Chinese',1,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup'),('zu','Zulu',0,'2022-03-04 16:51:56','2022-03-04 16:51:56','aimeos:setup');
/*!40000 ALTER TABLE `mshop_locale_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_locale_site`
--

DROP TABLE IF EXISTS `mshop_locale_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_locale_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varbinary(255) NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `supplierid` varbinary(36) NOT NULL DEFAULT '',
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `level` smallint(6) NOT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `siteid` (`siteid`),
  UNIQUE KEY `unq_mslocsi_code` (`code`),
  UNIQUE KEY `unq_mslocsi_siteid` (`siteid`),
  KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  KEY `idx_mslocsi_level_status` (`level`,`status`),
  KEY `idx_mslocsi_label` (`label`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_locale_site`
--

LOCK TABLES `mshop_locale_site` WRITE;
/*!40000 ALTER TABLE `mshop_locale_site` DISABLE KEYS */;
INSERT INTO `mshop_locale_site` VALUES (1,0,'1.','default','Bid System','1.d/icon.png','{\"1\":\"1.d\\/logo.png\"}','{\"resource\":{\"email\":{\"from-email\":\"jbull635@gmail.com\",\"from-name\":\"Bid System\"}}}','','bidsystem',0,1,2,1,'2022-03-23 16:01:21','2022-03-04 16:51:57','jbull635@gmail.com');
/*!40000 ALTER TABLE `mshop_locale_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media`
--

DROP TABLE IF EXISTS `mshop_media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `preview` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mimetype` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msmed_sid_dom_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_msmed_sid_dom_label` (`siteid`,`domain`,`label`),
  KEY `idx_msmed_sid_dom_mime` (`siteid`,`domain`,`mimetype`),
  KEY `idx_msmed_sid_dom_link` (`siteid`,`domain`,`link`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media`
--

LOCK TABLES `mshop_media` WRITE;
/*!40000 ALTER TABLE `mshop_media` DISABLE KEYS */;
INSERT INTO `mshop_media` VALUES (1,'1.','icon',NULL,'attribute','Demo: black.gif','data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=','{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"}','image/gif',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','icon',NULL,'attribute','Demo: blue.gif','data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=','{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAA\\/wAAACwAAAAAAQABAAACAkQBADs=\"}','image/gif',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','icon',NULL,'attribute','Demo: beige.gif','data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=','{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"}','image/gif',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(25,'1.','stage',NULL,'catalog','Demo: Best seller stage','https://aimeos.org/media/default/main-banner-1-big.jpg','{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-low.jpg\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-med.jpg\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-big.jpg\"}','image/jpeg',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(26,'1.','stage',NULL,'catalog','Demo: New arrivals stage','https://aimeos.org/media/default/main-banner-2-big.jpg','{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-low.jpg\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-med.jpg\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-big.jpg\"}','image/jpeg',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(27,'1.','stage',NULL,'catalog','Demo: Hot deals stage','https://aimeos.org/media/default/main-banner-3-big.jpg','{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-low.jpg\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-med.jpg\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-big.jpg\"}','image/jpeg',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(28,'1.','icon',NULL,'service','Demo: pickup.png','https://aimeos.org/media/service/pickup.png','{\"1\":\"https:\\/\\/aimeos.org\\/media\\/service\\/pickup.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(29,'1.','icon',NULL,'service','Demo: dhl.png','https://aimeos.org/media/service/dhl.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(30,'1.','icon',NULL,'service','Demo: dhl-express.png','https://aimeos.org/media/service/dhl-express.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-express.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(31,'1.','icon',NULL,'service','Demo: fedex.png','https://aimeos.org/media/service/fedex.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/fedex.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(32,'1.','icon',NULL,'service','Demo: tnt.png','https://aimeos.org/media/service/tnt.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/tnt.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(33,'1.','icon','de','service','Demo: payment-in-advance.png','https://aimeos.org/media/service/payment-in-advance.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(34,'1.','icon','de','service','Demo: sepa.png','https://aimeos.org/media/service/sepa.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/sepa.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(35,'1.','icon','en','service','Demo: direct-debit.png','https://aimeos.org/media/service/direct-debit.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/direct-debit.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(36,'1.','icon',NULL,'service','Demo: paypal.png','https://aimeos.org/media/service/paypal.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/paypal.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(37,'1.','icon','de','service','Demo: dhl-cod.png','https://aimeos.org/media/service/dhl-cod.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-cod.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(38,'1.','icon','de','service','Demo: payment-in-advance-alternative.png','https://aimeos.org/media/service/payment-in-advance-alternative.png','{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance-alternative.png\"}','image/png',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(39,'1.','default',NULL,'supplier','Demo: Article 1.jpg','https://aimeos.org/media/default/logo-1.png','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/logo-1.png\"}','image/jpeg',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(40,'1.','default',NULL,'supplier','Demo: Article 1.jpg','https://aimeos.org/media/default/logo-4.png','{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/logo-4.png\"}','image/jpeg',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(41,'1.','default',NULL,'product','lamb5.jpeg','1.d/files/6/6/66df59bb_lamb5.jpg','{\"240\":\"1.d\\/preview\\/c\\/6\\/c68e6491_lamb5.jpg\",\"700\":\"1.d\\/preview\\/4\\/9\\/4910df97_lamb5.jpg\"}','image/jpeg',1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(42,'1.','default',NULL,'product','lamb4.jpeg','1.d/files/7/a/7aa5b120_lamb4.jpg','{\"240\":\"1.d\\/preview\\/d\\/9\\/d956e50b_lamb4.jpg\",\"700\":\"1.d\\/preview\\/c\\/2\\/c2e3c92b_lamb4.jpg\"}','image/jpeg',1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(43,'1.','default',NULL,'product','lamb3.jpeg','1.d/files/a/7/a72c69a3_lamb3.jpg','{\"240\":\"1.d\\/preview\\/1\\/9\\/19daa53a_lamb3.jpg\",\"525\":\"1.d\\/preview\\/a\\/2\\/a20e062a_lamb3.jpg\"}','image/jpeg',1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(44,'1.','default',NULL,'product','lamb1.jpeg','1.d/files/d/5/d532d67a_lamb1.jpg','{\"240\":\"1.d\\/preview\\/e\\/0\\/e061fede_lamb1.jpg\",\"700\":\"1.d\\/preview\\/b\\/0\\/b091876f_lamb1.jpg\"}','image/jpeg',1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(45,'1.','default',NULL,'product','lamb2.jpeg','1.d/files/c/4/c475093c_lamb2.jpg','{\"240\":\"1.d\\/preview\\/9\\/d\\/9daf7dff_lamb2.jpg\",\"700\":\"1.d\\/preview\\/a\\/d\\/ad9791a7_lamb2.jpg\"}','image/jpeg',1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(46,'1.','default',NULL,'product','merco2.jpeg','1.d/files/e/d/ededa77f_merco2.jpg','{\"240\":\"1.d\\/preview\\/c\\/7\\/c7a635fe_merco2.jpg\",\"700\":\"1.d\\/preview\\/4\\/4\\/440faa4c_merco2.jpg\"}','image/jpeg',1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(47,'1.','default',NULL,'product','merco3.jpeg','1.d/files/7/1/717786b4_merco3.jpg','{\"240\":\"1.d\\/preview\\/7\\/7\\/7706c8dc_merco3.jpg\",\"700\":\"1.d\\/preview\\/c\\/6\\/c60dbbab_merco3.jpg\"}','image/jpeg',1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(48,'1.','default',NULL,'product','merco4.jpeg','1.d/files/c/6/c6be1264_merco4.jpg','{\"240\":\"1.d\\/preview\\/f\\/d\\/fd4ad041_merco4.jpg\",\"700\":\"1.d\\/preview\\/d\\/d\\/dd9d2355_merco4.jpg\"}','image/jpeg',1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(49,'1.','default',NULL,'product','merco1.jpeg','1.d/files/f/7/f7d31b22_merco1.jpg','{\"240\":\"1.d\\/preview\\/9\\/e\\/9e07d9b1_merco1.jpg\",\"700\":\"1.d\\/preview\\/4\\/3\\/43c757ef_merco1.jpg\"}','image/jpeg',1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(50,'1.','default',NULL,'product','merco5.jpeg','1.d/files/e/e/ee853594_merco5.jpg','{\"240\":\"1.d\\/preview\\/d\\/6\\/d668cc63_merco5.jpg\",\"700\":\"1.d\\/preview\\/c\\/c\\/cc5a73fd_merco5.jpg\"}','image/jpeg',1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(60,'1.','default',NULL,'product','ring1.jpeg','1.d/files/7/f/7fda3129_ring1.jpg','{\"240\":\"1.d\\/preview\\/6\\/0\\/60899062_ring1.jpg\",\"700\":\"1.d\\/preview\\/4\\/7\\/477f5c1e_ring1.jpg\"}','image/jpeg',1,'2022-03-11 18:30:34','2022-03-11 18:30:34','jbull635@gmail.com'),(61,'1.','default',NULL,'product','ring2.jpeg','1.d/files/1/6/16cd5395_ring2.jpg','{\"240\":\"1.d\\/preview\\/0\\/d\\/0dd1585d_ring2.jpg\",\"700\":\"1.d\\/preview\\/2\\/3\\/23db4afb_ring2.jpg\"}','image/jpeg',1,'2022-03-11 18:30:34','2022-03-11 18:30:34','jbull635@gmail.com'),(62,'1.','default',NULL,'product','ring4.jpeg','1.d/files/1/3/13fc87b0_ring4.jpg','{\"240\":\"1.d\\/preview\\/f\\/6\\/f6a37eb6_ring4.jpg\",\"700\":\"1.d\\/preview\\/b\\/7\\/b7dc2105_ring4.jpg\"}','image/jpeg',1,'2022-03-11 18:30:34','2022-03-11 18:30:34','jbull635@gmail.com'),(63,'1.','default',NULL,'product','ring3.jpeg','1.d/files/b/e/befe5ab6_ring3.jpg','{\"240\":\"1.d\\/preview\\/5\\/b\\/5b80cdba_ring3.jpg\",\"700\":\"1.d\\/preview\\/0\\/7\\/07cc38f6_ring3.jpg\"}','image/jpeg',1,'2022-03-11 18:30:34','2022-03-11 18:30:34','jbull635@gmail.com'),(64,'1.','default',NULL,'catalog','se-image-fbf28c7252f24bee40d73108cc3bad71.jpeg','1.d/files/2/1/212409d1_se-image-fbf28c7252f24bee40d73108cc3bad71.jpg','{\"480\":\"1.d\\/preview\\/0\\/1\\/01e3a132_se-image-fbf28c7252f24bee40d73108cc3bad71.jpg\",\"543\":\"1.d\\/preview\\/f\\/f\\/ff79ea4a_se-image-fbf28c7252f24bee40d73108cc3bad71.jpg\"}','image/jpeg',1,'2022-03-12 11:05:55','2022-03-12 11:05:55','jbull635@gmail.com'),(65,'1.','default',NULL,'catalog','istockphoto-118199633-170667a.jpeg','1.d/files/4/f/4f099fcf_istockphoto-118199633-170667a.jpg','{\"480\":\"1.d\\/preview\\/5\\/1\\/515b1a08_istockphoto-118199633-170667a.jpg\",\"508\":\"1.d\\/preview\\/1\\/4\\/143e4caf_istockphoto-118199633-170667a.jpg\"}','image/jpeg',1,'2022-03-12 11:07:35','2022-03-12 11:07:35','jbull635@gmail.com'),(66,'1.','menu',NULL,'catalog','69c6fbaf-c88c-4575-9d35-39250b6a365a.webp','1.d/files/0/6/0677b38e_69c6fbaf-c88c-4575-9d35-39250b6a365a.jpg','{\"480\":\"1.d\\/preview\\/c\\/b\\/cb43122a_69c6fbaf-c88c-4575-9d35-39250b6a365a\",\"960\":\"1.d\\/preview\\/5\\/8\\/580e0335_69c6fbaf-c88c-4575-9d35-39250b6a365a\",\"1920\":\"1.d\\/preview\\/2\\/c\\/2c94d34b_69c6fbaf-c88c-4575-9d35-39250b6a365a\"}','image/webp',1,'2022-03-20 07:56:13','2022-03-19 08:30:21','jbull635@gmail.com'),(67,'1.','menu',NULL,'catalog','1aaad445-2955-4bb0-8eb7-ba32bae5c69e.webp','1.d/files/4/8/485aefa3_1aaad445-2955-4bb0-8eb7-ba32bae5c69e.jpg','{\"480\":\"1.d\\/preview\\/4\\/b\\/4bcc3a9e_1aaad445-2955-4bb0-8eb7-ba32bae5c69e\",\"960\":\"1.d\\/preview\\/5\\/2\\/527ce0a4_1aaad445-2955-4bb0-8eb7-ba32bae5c69e\",\"1920\":\"1.d\\/preview\\/9\\/a\\/9ae737fd_1aaad445-2955-4bb0-8eb7-ba32bae5c69e\"}','image/webp',1,'2022-03-20 07:55:19','2022-03-19 08:38:08','jbull635@gmail.com'),(72,'1.','default',NULL,'product','2d99823e-7e7c-4766-ba95-81df96a1376a.jpeg','1.d/files/9/8/98afa3af_2d99823e-7e7c-4766-ba95-81df96a1376a.jpg','{\"240\":\"1.d\\/preview\\/6\\/5\\/659c367d_2d99823e-7e7c-4766-ba95-81df96a1376a.jpg\",\"700\":\"1.d\\/preview\\/7\\/3\\/739fdf77_2d99823e-7e7c-4766-ba95-81df96a1376a.jpg\"}','image/jpeg',1,'2022-03-20 11:29:10','2022-03-20 11:29:10','jbull635@gmail.com'),(73,'1.','default',NULL,'product','3e5e450f-7db7-4435-a8ac-04bcd27f96c4.jpeg','1.d/files/2/c/2cc53014_3e5e450f-7db7-4435-a8ac-04bcd27f96c4.jpg','{\"240\":\"1.d\\/preview\\/7\\/7\\/776158e6_3e5e450f-7db7-4435-a8ac-04bcd27f96c4.jpg\",\"700\":\"1.d\\/preview\\/3\\/b\\/3beaf488_3e5e450f-7db7-4435-a8ac-04bcd27f96c4.jpg\"}','image/jpeg',1,'2022-03-20 11:29:10','2022-03-20 11:29:10','jbull635@gmail.com'),(74,'1.','default',NULL,'product','8abd55b0-4d9d-4e0c-92ef-7e88ad12caeb.jpeg','1.d/files/d/7/d7433b93_8abd55b0-4d9d-4e0c-92ef-7e88ad12caeb.jpg','{\"240\":\"1.d\\/preview\\/a\\/5\\/a5e45df4_8abd55b0-4d9d-4e0c-92ef-7e88ad12caeb.jpg\",\"700\":\"1.d\\/preview\\/9\\/0\\/900b746c_8abd55b0-4d9d-4e0c-92ef-7e88ad12caeb.jpg\"}','image/jpeg',1,'2022-03-20 11:29:10','2022-03-20 11:29:10','jbull635@gmail.com'),(75,'1.','default',NULL,'product','a4e83ae2-c743-48b3-a83d-0f9a0ddfff35.jpeg','1.d/files/5/f/5fb0b0a4_a4e83ae2-c743-48b3-a83d-0f9a0ddfff35.jpg','{\"240\":\"1.d\\/preview\\/3\\/4\\/3469b18b_a4e83ae2-c743-48b3-a83d-0f9a0ddfff35.jpg\",\"700\":\"1.d\\/preview\\/2\\/4\\/24c54134_a4e83ae2-c743-48b3-a83d-0f9a0ddfff35.jpg\"}','image/jpeg',1,'2022-03-20 11:29:10','2022-03-20 11:29:10','jbull635@gmail.com'),(76,'1.','default',NULL,'product','f9a3220c-9d7b-4d25-9c4b-da3c87900063.jpeg','1.d/files/f/3/f345d355_f9a3220c-9d7b-4d25-9c4b-da3c87900063.jpg','{\"240\":\"1.d\\/preview\\/2\\/d\\/2dff3995_f9a3220c-9d7b-4d25-9c4b-da3c87900063.jpg\",\"700\":\"1.d\\/preview\\/7\\/5\\/75657488_f9a3220c-9d7b-4d25-9c4b-da3c87900063.jpg\"}','image/jpeg',1,'2022-03-20 11:29:10','2022-03-20 11:29:10','jbull635@gmail.com'),(77,'1.','default',NULL,'product','merco2.jpeg','1.d/files/8/3/83efffd6_1-d-files-e-d-ededa77f_merco2.jpg','{\"240\":\"1.d\\/preview\\/4\\/2\\/42736d2e_1-d-preview-c-7-c7a635fe_merco2.jpg\",\"700\":\"1.d\\/preview\\/c\\/1\\/c103092f_1-d-preview-4-4-440faa4c_merco2.jpg\"}','image/jpeg',1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(78,'1.','default',NULL,'product','merco3.jpeg','1.d/files/5/d/5d95b4ae_1-d-files-7-1-717786b4_merco3.jpg','{\"240\":\"1.d\\/preview\\/4\\/5\\/45fc176a_1-d-preview-7-7-7706c8dc_merco3.jpg\",\"700\":\"1.d\\/preview\\/c\\/7\\/c7539b31_1-d-preview-c-6-c60dbbab_merco3.jpg\"}','image/jpeg',1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(79,'1.','default',NULL,'product','merco4.jpeg','1.d/files/7/3/73ca6afe_1-d-files-c-6-c6be1264_merco4.jpg','{\"240\":\"1.d\\/preview\\/e\\/6\\/e6beda81_1-d-preview-f-d-fd4ad041_merco4.jpg\",\"700\":\"1.d\\/preview\\/4\\/3\\/43803f98_1-d-preview-d-d-dd9d2355_merco4.jpg\"}','image/jpeg',1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(80,'1.','default',NULL,'product','merco1.jpeg','1.d/files/a/3/a34f2687_1-d-files-f-7-f7d31b22_merco1.jpg','{\"240\":\"1.d\\/preview\\/8\\/a\\/8a76cf8b_1-d-preview-9-e-9e07d9b1_merco1.jpg\",\"700\":\"1.d\\/preview\\/8\\/4\\/8463d261_1-d-preview-4-3-43c757ef_merco1.jpg\"}','image/jpeg',1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(81,'1.','default',NULL,'product','merco5.jpeg','1.d/files/b/7/b757fe29_1-d-files-e-e-ee853594_merco5.jpg','{\"240\":\"1.d\\/preview\\/c\\/e\\/ceddf10a_1-d-preview-d-6-d668cc63_merco5.jpg\",\"700\":\"1.d\\/preview\\/4\\/d\\/4de066ea_1-d-preview-c-c-cc5a73fd_merco5.jpg\"}','image/jpeg',1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com');
/*!40000 ALTER TABLE `mshop_media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_list`
--

DROP TABLE IF EXISTS `mshop_media_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_media_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_msmedli_key_sid` (`key`,`siteid`),
  KEY `fk_msmedli_pid` (`parentid`),
  CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_list`
--

LOCK TABLES `mshop_media_list` WRITE;
/*!40000 ALTER TABLE `mshop_media_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_media_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_list_type`
--

DROP TABLE IF EXISTS `mshop_media_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_media_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msmedlity_sid_label` (`siteid`,`label`),
  KEY `idx_msmedlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_list_type`
--

LOCK TABLES `mshop_media_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_media_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_property`
--

DROP TABLE IF EXISTS `mshop_media_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_media_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedpr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_msmedpr_key_sid` (`key`,`siteid`),
  KEY `fk_msmedpr_pid` (`parentid`),
  CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_property`
--

LOCK TABLES `mshop_media_property` WRITE;
/*!40000 ALTER TABLE `mshop_media_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_media_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_property_type`
--

DROP TABLE IF EXISTS `mshop_media_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_media_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msmedprty_sid_label` (`siteid`,`label`),
  KEY `idx_msmedprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_property_type`
--

LOCK TABLES `mshop_media_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_property_type` DISABLE KEYS */;
INSERT INTO `mshop_media_property_type` VALUES (1,'1.','media','name','Media title',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_media_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_media_type`
--

DROP TABLE IF EXISTS `mshop_media_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_media_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msmedty_sid_label` (`siteid`,`label`),
  KEY `idx_msmedty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_media_type`
--

LOCK TABLES `mshop_media_type` WRITE;
/*!40000 ALTER TABLE `mshop_media_type` DISABLE KEYS */;
INSERT INTO `mshop_media_type` VALUES (1,'1.','attribute','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','attribute','icon','Icon',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','catalog','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','catalog','stage','Stage',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','catalog','menu','Menu',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(6,'1.','catalog','icon','Icon',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(7,'1.','product','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(8,'1.','product','download','Download',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(9,'1.','service','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(10,'1.','service','icon','Icon',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(11,'1.','supplier','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(12,'1.','cms','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_media_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order`
--

DROP TABLE IF EXISTS `mshop_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `relatedid` varbinary(64) DEFAULT NULL,
  `type` varbinary(64) NOT NULL,
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint(6) DEFAULT NULL,
  `statusdelivery` smallint(6) DEFAULT NULL,
  `cdate` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cmonth` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cweek` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cwday` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chour` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msord_sid_type` (`siteid`,`type`),
  KEY `idx_msord_sid_ctime_pstat` (`siteid`,`ctime`,`statuspayment`),
  KEY `idx_msord_sid_mtime_pstat` (`siteid`,`mtime`,`statuspayment`),
  KEY `idx_msord_sid_mtime_dstat` (`siteid`,`mtime`,`statusdelivery`),
  KEY `idx_msord_sid_dstatus` (`siteid`,`statusdelivery`),
  KEY `idx_msord_sid_ddate` (`siteid`,`datedelivery`),
  KEY `idx_msord_sid_pdate` (`siteid`,`datepayment`),
  KEY `idx_msord_sid_editor` (`siteid`,`editor`),
  KEY `idx_msord_sid_cdate` (`siteid`,`cdate`),
  KEY `idx_msord_sid_cmonth` (`siteid`,`cmonth`),
  KEY `idx_msord_sid_cweek` (`siteid`,`cweek`),
  KEY `idx_msord_sid_cwday` (`siteid`,`cwday`),
  KEY `idx_msord_sid_chour` (`siteid`,`chour`),
  KEY `fk_msord_baseid` (`baseid`),
  CONSTRAINT `fk_msord_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order`
--

LOCK TABLES `mshop_order` WRITE;
/*!40000 ALTER TABLE `mshop_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base`
--

DROP TABLE IF EXISTS `mshop_order_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerid` varbinary(36) NOT NULL,
  `sitecode` varbinary(255) DEFAULT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `customerref` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordba_custid_scode` (`customerid`,`sitecode`),
  KEY `idx_msordba_custid_sid` (`customerid`,`siteid`),
  KEY `idx_msordba_sid_ctime` (`siteid`,`ctime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base`
--

LOCK TABLES `mshop_order_base` WRITE;
/*!40000 ALTER TABLE `mshop_order_base` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_address`
--

DROP TABLE IF EXISTS `mshop_order_base_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addrid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaad_bid_type` (`baseid`,`type`),
  KEY `idx_msordbaad_sid_bid_typ` (`siteid`,`baseid`,`type`),
  KEY `idx_msordbaad_bid_sid_lname` (`baseid`,`siteid`,`lastname`),
  KEY `idx_msordbaad_bid_sid_addr1` (`baseid`,`siteid`,`address1`),
  KEY `idx_msordbaad_bid_sid_postal` (`baseid`,`siteid`,`postal`),
  KEY `idx_msordbaad_bid_sid_city` (`baseid`,`siteid`,`city`),
  KEY `idx_msordbaad_bid_sid_email` (`baseid`,`siteid`,`email`),
  KEY `fk_msordbaad_baseid` (`baseid`),
  CONSTRAINT `fk_msordbaad_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_address`
--

LOCK TABLES `mshop_order_base_address` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_coupon`
--

DROP TABLE IF EXISTS `mshop_order_base_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_coupon` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `code` varbinary(64) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordbaco_bid_sid_code` (`baseid`,`siteid`,`code`),
  KEY `fk_msordbaco_baseid` (`baseid`),
  CONSTRAINT `fk_msordbaco_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_coupon`
--

LOCK TABLES `mshop_order_base_coupon` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_product`
--

DROP TABLE IF EXISTS `mshop_order_base_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `ordaddrid` bigint(20) DEFAULT NULL,
  `type` varbinary(64) NOT NULL,
  `prodid` varbinary(36) NOT NULL,
  `prodcode` varbinary(64) NOT NULL,
  `stocktype` varbinary(64) NOT NULL,
  `supplierid` varbinary(36) NOT NULL DEFAULT '',
  `suppliername` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `timeframe` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `quantity` double NOT NULL,
  `qtyopen` double NOT NULL DEFAULT 0,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `flags` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  `statuspayment` smallint(6) DEFAULT NULL,
  `status` smallint(6) DEFAULT NULL,
  `notes` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbapr_bid_pos` (`baseid`,`pos`),
  KEY `idx_msordbapr_bid_sid_pid` (`baseid`,`siteid`,`prodid`),
  KEY `idx_msordbapr_bid_sid_pcd` (`baseid`,`siteid`,`prodcode`),
  KEY `idx_msordbapr_bid_sid_qtyo` (`baseid`,`siteid`,`qtyopen`),
  KEY `idx_msordbapr_ct_sid_pid_bid` (`ctime`,`siteid`,`prodid`,`baseid`),
  KEY `fk_msordbapr_baseid` (`baseid`),
  CONSTRAINT `fk_msordbapr_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_product`
--

LOCK TABLES `mshop_order_base_product` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_product_attr`
--

DROP TABLE IF EXISTS `mshop_order_base_product_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_product_attr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ordprodid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attrid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(255) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaprat_oid_aid_ty_cd` (`ordprodid`,`attrid`,`type`,`code`),
  KEY `fk_msordbaprat_ordprodid` (`ordprodid`),
  KEY `idx_msordbaprat_si_cd_va` (`siteid`,`code`,`value`(16)),
  CONSTRAINT `fk_msordbaprat_ordprodid` FOREIGN KEY (`ordprodid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_product_attr`
--

LOCK TABLES `mshop_order_base_product_attr` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_product_attr` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_product_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_service`
--

DROP TABLE IF EXISTS `mshop_order_base_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_service` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `servid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbase_bid_sid_cd_typ` (`baseid`,`siteid`,`code`,`type`),
  KEY `idx_msordbase_sid_code_type` (`siteid`,`code`,`type`),
  KEY `fk_msordbase_baseid` (`baseid`),
  CONSTRAINT `fk_msordbase_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_service`
--

LOCK TABLES `mshop_order_base_service` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_service` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_base_service_attr`
--

DROP TABLE IF EXISTS `mshop_order_base_service_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_base_service_attr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ordservid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attrid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(255) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaseat_oid_aid_ty_cd` (`ordservid`,`attrid`,`type`,`code`),
  KEY `fk_msordbaseat_ordservid` (`ordservid`),
  KEY `idx_msordbaseat_si_cd_va` (`siteid`,`code`,`value`(16)),
  CONSTRAINT `fk_msordbaseat_ordservid` FOREIGN KEY (`ordservid`) REFERENCES `mshop_order_base_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_base_service_attr`
--

LOCK TABLES `mshop_order_base_service_attr` WRITE;
/*!40000 ALTER TABLE `mshop_order_base_service_attr` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_base_service_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_order_status`
--

DROP TABLE IF EXISTS `mshop_order_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_order_status` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parentid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `value` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordstatus_val_sid` (`siteid`,`parentid`,`type`,`value`),
  KEY `fk_msordst_pid` (`parentid`),
  CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_order_status`
--

LOCK TABLES `mshop_order_status` WRITE;
/*!40000 ALTER TABLE `mshop_order_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_order_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_plugin`
--

DROP TABLE IF EXISTS `mshop_plugin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_plugin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msplu_sid_ty_prov` (`siteid`,`type`,`provider`),
  KEY `idx_msplu_sid_prov` (`siteid`,`provider`),
  KEY `idx_msplu_sid_status` (`siteid`,`status`),
  KEY `idx_msplu_sid_label` (`siteid`,`label`),
  KEY `idx_msplu_sid_pos` (`siteid`,`pos`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_plugin`
--

LOCK TABLES `mshop_plugin` WRITE;
/*!40000 ALTER TABLE `mshop_plugin` DISABLE KEYS */;
INSERT INTO `mshop_plugin` VALUES (1,'1.','order','Limits maximum amount of products','ProductLimit','{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}',10,0,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(2,'1.','order','Checks for deleted products','ProductGone','[]',20,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(3,'1.','order','Checks for products out of stock','ProductStock','[]',30,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(4,'1.','order','Checks for changed product prices','ProductPrice','[]',40,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(5,'1.','order','Adds addresses/delivery/payment to basket','Autofill','{\"address\":1,\"useorder\":1,\"orderaddress\":1,\"orderservice\":1,\"delivery\":1,\"payment\":0}',50,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(6,'1.','order','Updates delivery/payment options on basket change','ServicesUpdate','[]',60,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(7,'1.','order','Free shipping above threshold','Shipping','{\"threshold\":{\"EUR\":\"1.00\"}}',70,0,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(8,'1.','order','Checks for necessary basket limits','BasketLimits','{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}',80,0,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(9,'1.','order','Country and state tax rates','Taxrates','{\"country-taxrates\":{\"US\":\"5.00\",\"AT\":\"20.00\"},\"state-taxrates\":{\"CA\":\"6.25\"}}',90,0,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(10,'1.','order','Coupon update','Coupon','[]',100,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(11,'1.','order','Checks for required addresses (billing/delivery)','AddressesAvailable','{\"payment\":1,\"delivery\":\"\"}',110,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(12,'1.','order','Checks for required services (delivery/payment)','ServicesAvailable','{\"payment\":1,\"delivery\":1}',120,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_plugin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_plugin_type`
--

DROP TABLE IF EXISTS `mshop_plugin_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_plugin_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspluty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mspluty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mspluty_sid_label` (`siteid`,`label`),
  KEY `idx_mspluty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_plugin_type`
--

LOCK TABLES `mshop_plugin_type` WRITE;
/*!40000 ALTER TABLE `mshop_plugin_type` DISABLE KEYS */;
INSERT INTO `mshop_plugin_type` VALUES (1,'1.','plugin','order','Order',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_plugin_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price`
--

DROP TABLE IF EXISTS `mshop_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL,
  `value` decimal(12,2) DEFAULT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mspri_sid_dom_currid` (`siteid`,`domain`,`currencyid`),
  KEY `idx_mspri_sid_dom_quantity` (`siteid`,`domain`,`quantity`),
  KEY `idx_mspri_sid_dom_value` (`siteid`,`domain`,`value`),
  KEY `idx_mspri_sid_dom_costs` (`siteid`,`domain`,`costs`),
  KEY `idx_mspri_sid_dom_rebate` (`siteid`,`domain`,`rebate`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price`
--

LOCK TABLES `mshop_price` WRITE;
/*!40000 ALTER TABLE `mshop_price` DISABLE KEYS */;
INSERT INTO `mshop_price` VALUES (1,'1.','default','attribute','Demo: Small print','EUR',1,5.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','default','attribute','Demo: Small print','USD',1,7.00,0.00,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','default','attribute','Demo: Large print','EUR',1,15.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','default','attribute','Demo: Large print','USD',1,20.00,0.00,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(15,'1.','default','attribute','Demo: Small sticker','EUR',1,2.50,0.00,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(16,'1.','default','attribute','Demo: Small sticker','USD',1,3.50,0.00,0.00,'{\"\":\"5.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(17,'1.','default','attribute','Demo: Large sticker','EUR',1,5.00,0.00,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(18,'1.','default','attribute','Demo: Large sticker','USD',1,7.00,0.00,0.00,'{\"\":\"5.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(41,'1.','default','service','Demo: Click&Collect','EUR',1,0.00,0.00,0.00,'{\"\":\"0.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(42,'1.','default','service','Demo: Click&Collect','USD',1,0.00,0.00,0.00,'{\"\":\"0.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(43,'1.','default','service','Demo: DHL','EUR',1,0.00,5.90,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(44,'1.','default','service','Demo: DHL','USD',1,0.00,7.90,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(45,'1.','default','service','Demo: DHL','EUR',1,0.00,11.90,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(46,'1.','default','service','Demo: DHL','USD',1,0.00,15.90,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(47,'1.','default','service','Demo: Fedex','EUR',1,0.00,6.90,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(48,'1.','default','service','Demo: Fedex','USD',1,0.00,8.50,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(49,'1.','default','service','Demo: TNT','EUR',1,0.00,8.90,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(50,'1.','default','service','Demo: TNT','USD',1,0.00,12.90,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(51,'1.','default','service','Demo: Invoice','EUR',1,0.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(52,'1.','default','service','Demo: Invoice','USD',1,0.00,0.00,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(53,'1.','default','service','Demo: Direct debit','EUR',1,0.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(54,'1.','default','service','Demo: Direct debit','USD',1,0.00,0.00,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(55,'1.','default','service','Demo: PayPal','EUR',1,0.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(56,'1.','default','service','Demo: PayPal','USD',1,0.00,0.00,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(57,'1.','default','service','Demo: Cache on delivery','EUR',1,0.00,8.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(58,'1.','default','service','Demo: Cache on delivery','USD',1,0.00,12.00,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(59,'1.','default','service','Demo: Prepayment','EUR',1,0.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(60,'1.','default','service','Demo: Prepayment','USD',1,0.00,0.00,0.00,'{\"\":\"10.00\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(61,'1.','default','product','','USD',1,175.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-11 10:41:06','2022-03-11 10:41:06','jbull635@gmail.com'),(62,'1.','default','product','','USD',1,630.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-11 18:30:34','2022-03-11 18:05:00','jbull635@gmail.com'),(63,'1.','default','product','','USD',1,630.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(64,'1.','default','product','','USD',1,145.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-22 09:35:05','2022-03-22 09:35:05','jbull635@gmail.com'),(65,'1.','default','product','','USD',1,145.00,0.00,0.00,'{\"\":\"20.00\"}',1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com');
/*!40000 ALTER TABLE `mshop_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_list`
--

DROP TABLE IF EXISTS `mshop_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_price_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprili_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_msprili_key_sid` (`key`,`siteid`),
  KEY `fk_msprili_pid` (`parentid`),
  CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_list`
--

LOCK TABLES `mshop_price_list` WRITE;
/*!40000 ALTER TABLE `mshop_price_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_list_type`
--

DROP TABLE IF EXISTS `mshop_price_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_price_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprility_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprility_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msprility_sid_label` (`siteid`,`label`),
  KEY `idx_msprility_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_list_type`
--

LOCK TABLES `mshop_price_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_property`
--

DROP TABLE IF EXISTS `mshop_price_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_price_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspripr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_mspripr_key_sid` (`key`,`siteid`),
  KEY `fk_mspripr_pid` (`parentid`),
  CONSTRAINT `fk_mspripr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_property`
--

LOCK TABLES `mshop_price_property` WRITE;
/*!40000 ALTER TABLE `mshop_price_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_property_type`
--

DROP TABLE IF EXISTS `mshop_price_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_price_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspriprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mspriprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mspriprty_sid_label` (`siteid`,`label`),
  KEY `idx_mspriprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_property_type`
--

LOCK TABLES `mshop_price_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_price_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_price_type`
--

DROP TABLE IF EXISTS `mshop_price_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_price_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msprity_sid_label` (`siteid`,`label`),
  KEY `idx_msprity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_price_type`
--

LOCK TABLES `mshop_price_type` WRITE;
/*!40000 ALTER TABLE `mshop_price_type` DISABLE KEYS */;
INSERT INTO `mshop_price_type` VALUES (1,'1.','attribute','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','service','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','product','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_price_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product`
--

DROP TABLE IF EXISTS `mshop_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dataset` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `scale` double NOT NULL DEFAULT 1,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `instock` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspro_siteid_code` (`siteid`,`code`),
  KEY `idx_mspro_id_sid_stat_st_end_rt` (`id`,`siteid`,`status`,`start`,`end`,`rating`),
  KEY `idx_mspro_sid_stat_st_end_rt` (`siteid`,`status`,`start`,`end`,`rating`),
  KEY `idx_mspro_sid_rating` (`siteid`,`rating`),
  KEY `idx_mspro_sid_label` (`siteid`,`label`),
  KEY `idx_mspro_sid_start` (`siteid`,`start`),
  KEY `idx_mspro_sid_end` (`siteid`,`end`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product`
--

LOCK TABLES `mshop_product` WRITE;
/*!40000 ALTER TABLE `mshop_product` DISABLE KEYS */;
INSERT INTO `mshop_product` VALUES (15,'1.','','default','Lambor-205','Lamborghini - Murciélago 6,2 liter V12 - 2005','lamborghini-murcielago-6-2-liter-v12-2005','{\"price\":\"175,00\"}','2022-03-20 00:00:00','2022-04-19 18:00:00',1,0.00,0,1,1,'2022-03-22 09:41:55','2022-03-11 11:18:00','jbull635@gmail.com',''),(16,'1.','','default','merco-205','Mercedes-Benz - Mercedes-Benz - G400 V8 CDI - 2003','Mercedes-Benz-Mercedes-Benz-G400-V8-CDI-2003','[]','2022-03-20 00:00:00','2022-09-20 00:00:00',10,0.00,0,1,1,'2022-03-20 21:47:20','2022-03-11 16:35:00','jbull635@gmail.com',''),(18,'1.','','default','14 kt','14 kt. White gold - Ring - 0.22 ct Diamond','14-kt-White-gold-Ring-0-46-ct-Diamond','[]','2022-03-20 00:00:00','2022-03-31 00:00:00',1,0.00,0,1,1,'2022-03-24 09:57:23','2022-03-11 17:51:00','jbull635@gmail.com',''),(19,'1.','','default','14 kt_7aa761','NO RESERVE - 14 kt. Gold - Pendant','14-kt-White-gold-Ring-0-46-ct-Diamond-7aa76','{\"price\":\"630,00\"}','2022-03-20 00:00:00','2022-03-30 00:00:00',1,0.00,0,1,1,'2022-03-22 09:41:07','2022-03-20 11:19:00','jbull635@gmail.com',''),(20,'1.','','default','merco-205_f802b09','Mercedes-Benz - Mercedes-Benz - G400 V8 CDI - 2003','Mercedes-Benz-Mercedes-Benz-G400-V8-CDI-2003-f802b','[]','2022-03-20 00:00:00','2022-09-20 00:00:00',10,0.00,0,0,1,'2022-03-26 14:55:54','2022-03-26 14:51:00','jbull635@gmail.com','');
/*!40000 ALTER TABLE `mshop_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_list`
--

DROP TABLE IF EXISTS `mshop_product_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_msproli_key_sid` (`key`,`siteid`),
  KEY `fk_msproli_pid` (`parentid`),
  CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=263 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_list`
--

LOCK TABLES `mshop_product_list` WRITE;
/*!40000 ALTER TABLE `mshop_product_list` DISABLE KEYS */;
INSERT INTO `mshop_product_list` VALUES (156,15,'1.','media|default|41','default','media','41',NULL,NULL,'[]',0,1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(157,15,'1.','media|default|42','default','media','42',NULL,NULL,'[]',1,1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(158,15,'1.','media|default|43','default','media','43',NULL,NULL,'[]',2,1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(159,15,'1.','media|default|44','default','media','44',NULL,NULL,'[]',3,1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(160,15,'1.','media|default|45','default','media','45',NULL,NULL,'[]',4,1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(161,15,'1.','text|default|205','default','text','205',NULL,NULL,'[]',0,1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(164,15,'1.','price|default|61','default','price','61',NULL,NULL,'[]',0,1,'2022-03-22 09:29:07','2022-03-11 10:41:06','jbull635@gmail.com'),(166,15,'1.','attribute|default|22','default','attribute','22',NULL,NULL,'[]',0,1,'2022-03-11 10:53:44','2022-03-11 10:53:44','jbull635@gmail.com'),(167,15,'1.','attribute|default|25','default','attribute','25',NULL,NULL,'[]',1,1,'2022-03-11 10:53:44','2022-03-11 10:53:44','jbull635@gmail.com'),(168,15,'1.','attribute|default|24','default','attribute','24',NULL,NULL,'[]',2,1,'2022-03-11 10:53:44','2022-03-11 10:53:44','jbull635@gmail.com'),(169,15,'1.','attribute|default|23','default','attribute','23',NULL,NULL,'[]',3,1,'2022-03-11 10:53:44','2022-03-11 10:53:44','jbull635@gmail.com'),(170,15,'1.','attribute|default|27','default','attribute','27',NULL,NULL,'[]',4,1,'2022-03-11 10:53:44','2022-03-11 10:53:44','jbull635@gmail.com'),(171,15,'1.','attribute|default|26','default','attribute','26',NULL,NULL,'[]',5,1,'2022-03-11 10:53:44','2022-03-11 10:53:44','jbull635@gmail.com'),(172,15,'1.','attribute|default|28','default','attribute','28',NULL,NULL,'[]',6,1,'2022-03-11 10:53:44','2022-03-11 10:53:44','jbull635@gmail.com'),(173,16,'1.','media|default|46','default','media','46',NULL,NULL,'[]',0,1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(174,16,'1.','media|default|47','default','media','47',NULL,NULL,'[]',1,1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(175,16,'1.','media|default|48','default','media','48',NULL,NULL,'[]',2,1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(176,16,'1.','media|default|49','default','media','49',NULL,NULL,'[]',3,1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(177,16,'1.','media|default|50','default','media','50',NULL,NULL,'[]',4,1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(179,16,'1.','attribute|default|21','default','attribute','21',NULL,NULL,'[]',0,1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(180,16,'1.','attribute|default|29','default','attribute','29',NULL,NULL,'[]',1,1,'2022-03-11 17:01:05','2022-03-11 17:01:05','jbull635@gmail.com'),(181,16,'1.','attribute|default|32','default','attribute','32',NULL,NULL,'[]',2,1,'2022-03-11 17:03:56','2022-03-11 17:03:56','jbull635@gmail.com'),(182,16,'1.','attribute|default|30','default','attribute','30',NULL,NULL,'[]',3,1,'2022-03-11 17:03:56','2022-03-11 17:03:56','jbull635@gmail.com'),(183,16,'1.','attribute|default|31','default','attribute','31',NULL,NULL,'[]',4,1,'2022-03-11 17:03:56','2022-03-11 17:03:56','jbull635@gmail.com'),(184,16,'1.','attribute|default|33','default','attribute','33',NULL,NULL,'[]',5,1,'2022-03-11 17:03:56','2022-03-11 17:03:56','jbull635@gmail.com'),(185,16,'1.','attribute|default|34','default','attribute','34',NULL,NULL,'[]',6,1,'2022-03-11 17:03:56','2022-03-11 17:03:56','jbull635@gmail.com'),(199,16,'1.','text|default|206','default','text','206',NULL,NULL,'[]',0,1,'2022-03-11 17:47:26','2022-03-11 17:47:26','jbull635@gmail.com'),(200,16,'1.','text|default|207','default','text','207',NULL,NULL,'[]',1,1,'2022-03-11 17:47:26','2022-03-11 17:47:26','jbull635@gmail.com'),(205,18,'1.','text|default|208','default','text','208',NULL,NULL,'[]',0,1,'2022-03-11 18:05:00','2022-03-11 18:05:00','jbull635@gmail.com'),(206,18,'1.','text|default|209','default','text','209',NULL,NULL,'[]',1,1,'2022-03-11 18:05:00','2022-03-11 18:05:00','jbull635@gmail.com'),(210,18,'1.','price|default|62','default','price','62',NULL,NULL,'[]',0,1,'2022-03-11 18:05:00','2022-03-11 18:05:00','jbull635@gmail.com'),(211,18,'1.','attribute|default|35','default','attribute','35',NULL,NULL,'[]',0,1,'2022-03-11 18:15:50','2022-03-11 18:15:50','jbull635@gmail.com'),(212,18,'1.','attribute|default|38','default','attribute','38',NULL,NULL,'[]',1,1,'2022-03-11 18:15:50','2022-03-11 18:15:50','jbull635@gmail.com'),(213,18,'1.','attribute|default|39','default','attribute','39',NULL,NULL,'[]',2,1,'2022-03-11 18:15:50','2022-03-11 18:15:50','jbull635@gmail.com'),(214,18,'1.','attribute|default|41','default','attribute','41',NULL,NULL,'[]',3,1,'2022-03-11 18:20:01','2022-03-11 18:20:01','jbull635@gmail.com'),(215,18,'1.','attribute|default|22','default','attribute','22',NULL,NULL,'[]',4,1,'2022-03-11 18:20:01','2022-03-11 18:20:01','jbull635@gmail.com'),(216,18,'1.','attribute|default|37','default','attribute','37',NULL,NULL,'[]',5,1,'2022-03-11 18:20:01','2022-03-11 18:20:01','jbull635@gmail.com'),(217,18,'1.','attribute|default|40','default','attribute','40',NULL,NULL,'[]',6,1,'2022-03-11 18:20:01','2022-03-11 18:20:01','jbull635@gmail.com'),(218,18,'1.','attribute|default|42','default','attribute','42',NULL,NULL,'[]',7,1,'2022-03-11 18:21:12','2022-03-11 18:21:12','jbull635@gmail.com'),(219,18,'1.','attribute|default|36','default','attribute','36',NULL,NULL,'[]',8,1,'2022-03-11 18:21:12','2022-03-11 18:21:12','jbull635@gmail.com'),(220,18,'1.','media|default|60','default','media','60',NULL,NULL,'[]',0,1,'2022-03-11 18:30:34','2022-03-11 18:30:34','jbull635@gmail.com'),(221,18,'1.','media|default|61','default','media','61',NULL,NULL,'[]',1,1,'2022-03-11 18:30:34','2022-03-11 18:30:34','jbull635@gmail.com'),(222,18,'1.','media|default|62','default','media','62',NULL,NULL,'[]',2,1,'2022-03-11 18:30:34','2022-03-11 18:30:34','jbull635@gmail.com'),(223,18,'1.','media|default|63','default','media','63',NULL,NULL,'[]',3,1,'2022-03-11 18:30:34','2022-03-11 18:30:34','jbull635@gmail.com'),(228,19,'1.','text|default|210','default','text','210',NULL,NULL,'[]',0,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(231,19,'1.','attribute|default|35','default','attribute','35',NULL,NULL,'[]',0,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(232,19,'1.','attribute|default|38','default','attribute','38',NULL,NULL,'[]',1,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(233,19,'1.','attribute|default|39','default','attribute','39',NULL,NULL,'[]',2,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(234,19,'1.','attribute|default|41','default','attribute','41',NULL,NULL,'[]',3,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(235,19,'1.','attribute|default|22','default','attribute','22',NULL,NULL,'[]',4,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(236,19,'1.','attribute|default|37','default','attribute','37',NULL,NULL,'[]',5,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(237,19,'1.','attribute|default|40','default','attribute','40',NULL,NULL,'[]',6,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(238,19,'1.','attribute|default|42','default','attribute','42',NULL,NULL,'[]',7,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(239,19,'1.','attribute|default|36','default','attribute','36',NULL,NULL,'[]',8,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(240,19,'1.','price|default|63','default','price','63',NULL,NULL,'[]',0,1,'2022-03-20 11:19:37','2022-03-20 11:19:37','jbull635@gmail.com'),(241,19,'1.','media|default|72','default','media','72',NULL,NULL,'[]',0,1,'2022-03-20 11:29:10','2022-03-20 11:29:10','jbull635@gmail.com'),(242,19,'1.','media|default|73','default','media','73',NULL,NULL,'[]',1,1,'2022-03-20 11:29:10','2022-03-20 11:29:10','jbull635@gmail.com'),(243,19,'1.','media|default|74','default','media','74',NULL,NULL,'[]',2,1,'2022-03-20 11:29:10','2022-03-20 11:29:10','jbull635@gmail.com'),(244,19,'1.','media|default|75','default','media','75',NULL,NULL,'[]',3,1,'2022-03-20 11:29:10','2022-03-20 11:29:10','jbull635@gmail.com'),(245,19,'1.','media|default|76','default','media','76',NULL,NULL,'[]',4,1,'2022-03-20 11:29:10','2022-03-20 11:29:10','jbull635@gmail.com'),(246,16,'1.','price|default|64','default','price','64',NULL,NULL,'[]',0,1,'2022-03-22 09:35:05','2022-03-22 09:35:05','jbull635@gmail.com'),(247,20,'1.','media|default|77','default','media','77',NULL,NULL,'[]',0,1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(248,20,'1.','media|default|78','default','media','78',NULL,NULL,'[]',1,1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(249,20,'1.','media|default|79','default','media','79',NULL,NULL,'[]',2,1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(250,20,'1.','media|default|80','default','media','80',NULL,NULL,'[]',3,1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(251,20,'1.','media|default|81','default','media','81',NULL,NULL,'[]',4,1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(252,20,'1.','text|default|212','default','text','212',NULL,NULL,'[]',0,1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(253,20,'1.','text|default|213','default','text','213',NULL,NULL,'[]',1,1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(254,20,'1.','price|default|65','default','price','65',NULL,NULL,'[]',0,1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(255,20,'1.','attribute|default|21','default','attribute','21',NULL,NULL,'[]',0,1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(257,20,'1.','attribute|default|32','default','attribute','32',NULL,NULL,'[]',1,1,'2022-03-26 14:55:54','2022-03-26 14:51:40','jbull635@gmail.com'),(258,20,'1.','attribute|default|30','default','attribute','30',NULL,NULL,'[]',2,1,'2022-03-26 14:55:54','2022-03-26 14:51:40','jbull635@gmail.com'),(259,20,'1.','attribute|default|31','default','attribute','31',NULL,NULL,'[]',3,1,'2022-03-26 14:55:54','2022-03-26 14:51:40','jbull635@gmail.com'),(260,20,'1.','attribute|default|33','default','attribute','33',NULL,NULL,'[]',4,1,'2022-03-26 14:55:54','2022-03-26 14:51:40','jbull635@gmail.com'),(261,20,'1.','attribute|default|34','default','attribute','34',NULL,NULL,'[]',5,1,'2022-03-26 14:55:54','2022-03-26 14:51:40','jbull635@gmail.com'),(262,20,'1.','attribute|default|1','default','attribute','1',NULL,NULL,'[]',6,1,'2022-03-26 14:55:54','2022-03-26 14:55:54','jbull635@gmail.com');
/*!40000 ALTER TABLE `mshop_product_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_list_type`
--

DROP TABLE IF EXISTS `mshop_product_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprolity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprolity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msprolity_sid_label` (`siteid`,`label`),
  KEY `idx_msprolity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_list_type`
--

LOCK TABLES `mshop_product_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_list_type` DISABLE KEYS */;
INSERT INTO `mshop_product_list_type` VALUES (1,'1.','attribute','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','attribute','config','Configurable',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','attribute','variant','Variant',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','attribute','hidden','Hidden',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','attribute','custom','Custom value',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(6,'1.','media','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(7,'1.','price','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(8,'1.','product','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(9,'1.','product','suggestion','Suggestion',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(10,'1.','product','bought-together','Bought together',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(11,'1.','tag','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(12,'1.','text','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_product_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_property`
--

DROP TABLE IF EXISTS `mshop_product_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspropr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_mspropr_key_sid` (`key`,`siteid`),
  KEY `fk_mspropr_pid` (`parentid`),
  CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_property`
--

LOCK TABLES `mshop_product_property` WRITE;
/*!40000 ALTER TABLE `mshop_product_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_product_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_property_type`
--

DROP TABLE IF EXISTS `mshop_product_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msproprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msproprty_sid_label` (`siteid`,`label`),
  KEY `idx_msproprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_property_type`
--

LOCK TABLES `mshop_product_property_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_property_type` DISABLE KEYS */;
INSERT INTO `mshop_product_property_type` VALUES (1,'1.','product','package-height','Package height',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','product','package-length','Package length',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','product','package-width','Package width',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','product','package-weight','Package weight',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_product_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_product_type`
--

DROP TABLE IF EXISTS `mshop_product_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_product_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msproty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msproty_sid_label` (`siteid`,`label`),
  KEY `idx_msproty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_product_type`
--

LOCK TABLES `mshop_product_type` WRITE;
/*!40000 ALTER TABLE `mshop_product_type` DISABLE KEYS */;
INSERT INTO `mshop_product_type` VALUES (1,'1.','product','default','Article',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','product','bundle','Bundle',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','product','event','Event',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','product','group','Group',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','product','select','Selection',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(6,'1.','product','voucher','Voucher',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_product_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_review`
--

DROP TABLE IF EXISTS `mshop_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_review` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerid` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordprodid` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `rating` smallint(6) NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `response` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msrev_sid_cid_dom_rid` (`siteid`,`customerid`,`domain`,`refid`),
  KEY `idx_msrev_sid_dom_rid_sta_ct` (`siteid`,`domain`,`refid`,`status`,`ctime`),
  KEY `idx_msrev_sid_dom_rid_sta_rate` (`siteid`,`domain`,`refid`,`status`,`rating`),
  KEY `idx_msrev_sid_dom_cid_mt` (`siteid`,`domain`,`customerid`,`mtime`),
  KEY `idx_msrev_sid_rate_dom` (`siteid`,`rating`,`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_review`
--

LOCK TABLES `mshop_review` WRITE;
/*!40000 ALTER TABLE `mshop_review` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_rule`
--

DROP TABLE IF EXISTS `mshop_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_rule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msrul_sid_prov` (`siteid`,`provider`),
  KEY `idx_msrul_sid_status` (`siteid`,`status`),
  KEY `idx_msrul_sid_label` (`siteid`,`label`),
  KEY `idx_msrul_sid_pos` (`siteid`,`pos`),
  KEY `idx_msrul_sid_start` (`siteid`,`start`),
  KEY `idx_msrul_sid_end` (`siteid`,`end`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_rule`
--

LOCK TABLES `mshop_rule` WRITE;
/*!40000 ALTER TABLE `mshop_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_rule_type`
--

DROP TABLE IF EXISTS `mshop_rule_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_rule_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msrulty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msrulty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msrulty_sid_label` (`siteid`,`label`),
  KEY `idx_msrulty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_rule_type`
--

LOCK TABLES `mshop_rule_type` WRITE;
/*!40000 ALTER TABLE `mshop_rule_type` DISABLE KEYS */;
INSERT INTO `mshop_rule_type` VALUES (1,'1.','rule','catalog','Catalog',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_rule_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service`
--

DROP TABLE IF EXISTS `mshop_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msser_siteid_code` (`siteid`,`code`),
  KEY `idx_msser_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_msser_sid_prov` (`siteid`,`provider`),
  KEY `idx_msser_sid_code` (`siteid`,`code`),
  KEY `idx_msser_sid_label` (`siteid`,`label`),
  KEY `idx_msser_sid_pos` (`siteid`,`pos`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service`
--

LOCK TABLES `mshop_service` WRITE;
/*!40000 ALTER TABLE `mshop_service` DISABLE KEYS */;
INSERT INTO `mshop_service` VALUES (1,'1.','delivery','demo-pickup','Click & Collect','Standard,Time,Supplier',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(2,'1.','delivery','demo-dhl','DHL','Standard',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(3,'1.','delivery','demo-dhlexpress','DHL Express','Standard',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(4,'1.','delivery','demo-fedex','Fedex','Standard',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(5,'1.','delivery','demo-tnt','TNT','Standard',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(6,'1.','payment','demo-invoice','Invoice','PostPay',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(7,'1.','payment','demo-sepa','Direct debit','DirectDebit',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(8,'1.','payment','demo-paypal','PayPal','PayPalExpress',NULL,NULL,'{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(9,'1.','payment','demo-cashondelivery','Cash on delivery','PostPay',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(10,'1.','payment','demo-prepay','Prepayment','PrePay,Reduction',NULL,NULL,'{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":3}',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_list`
--

DROP TABLE IF EXISTS `mshop_service_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_service_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_msserli_key_sid` (`key`,`siteid`),
  KEY `fk_msserli_pid` (`parentid`),
  CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_list`
--

LOCK TABLES `mshop_service_list` WRITE;
/*!40000 ALTER TABLE `mshop_service_list` DISABLE KEYS */;
INSERT INTO `mshop_service_list` VALUES (1,1,'1.','media|default|28','default','media','28',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(2,1,'1.','price|default|41','default','price','41',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(3,1,'1.','price|default|42','default','price','42',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(4,1,'1.','text|default|148','default','text','148',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(5,1,'1.','text|default|149','default','text','149',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(6,1,'1.','text|default|150','default','text','150',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(7,1,'1.','text|default|151','default','text','151',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(8,2,'1.','media|default|29','default','media','29',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(9,2,'1.','price|default|43','default','price','43',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(10,2,'1.','price|default|44','default','price','44',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(11,2,'1.','text|default|152','default','text','152',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(12,2,'1.','text|default|153','default','text','153',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(13,2,'1.','text|default|154','default','text','154',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(14,2,'1.','text|default|155','default','text','155',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(15,3,'1.','media|default|30','default','media','30',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(16,3,'1.','price|default|45','default','price','45',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(17,3,'1.','price|default|46','default','price','46',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(18,3,'1.','text|default|156','default','text','156',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(19,3,'1.','text|default|157','default','text','157',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(20,3,'1.','text|default|158','default','text','158',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(21,3,'1.','text|default|159','default','text','159',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(22,4,'1.','media|default|31','default','media','31',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(23,4,'1.','price|default|47','default','price','47',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(24,4,'1.','price|default|48','default','price','48',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(25,4,'1.','text|default|160','default','text','160',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(26,4,'1.','text|default|161','default','text','161',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(27,4,'1.','text|default|162','default','text','162',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(28,4,'1.','text|default|163','default','text','163',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(29,5,'1.','media|default|32','default','media','32',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(30,5,'1.','price|default|49','default','price','49',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(31,5,'1.','price|default|50','default','price','50',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(32,5,'1.','text|default|164','default','text','164',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(33,5,'1.','text|default|165','default','text','165',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(34,5,'1.','text|default|166','default','text','166',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(35,5,'1.','text|default|167','default','text','167',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(36,6,'1.','media|default|33','default','media','33',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(37,6,'1.','price|default|51','default','price','51',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(38,6,'1.','price|default|52','default','price','52',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(39,6,'1.','text|default|168','default','text','168',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(40,6,'1.','text|default|169','default','text','169',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(41,6,'1.','text|default|170','default','text','170',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(42,6,'1.','text|default|171','default','text','171',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(43,6,'1.','text|default|172','default','text','172',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(44,7,'1.','media|default|34','default','media','34',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(45,7,'1.','media|default|35','default','media','35',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(46,7,'1.','price|default|53','default','price','53',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(47,7,'1.','price|default|54','default','price','54',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(48,7,'1.','text|default|173','default','text','173',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(49,7,'1.','text|default|174','default','text','174',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(50,7,'1.','text|default|175','default','text','175',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(51,7,'1.','text|default|176','default','text','176',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(52,7,'1.','text|default|177','default','text','177',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(53,8,'1.','media|default|36','default','media','36',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(54,8,'1.','price|default|55','default','price','55',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(55,8,'1.','price|default|56','default','price','56',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(56,8,'1.','text|default|178','default','text','178',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(57,8,'1.','text|default|179','default','text','179',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(58,8,'1.','text|default|180','default','text','180',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(59,8,'1.','text|default|181','default','text','181',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(60,9,'1.','media|default|37','default','media','37',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(61,9,'1.','price|default|57','default','price','57',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(62,9,'1.','price|default|58','default','price','58',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(63,9,'1.','text|default|182','default','text','182',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(64,9,'1.','text|default|183','default','text','183',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(65,9,'1.','text|default|184','default','text','184',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(66,9,'1.','text|default|185','default','text','185',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(67,10,'1.','media|default|38','default','media','38',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(68,10,'1.','price|default|59','default','price','59',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(69,10,'1.','price|default|60','default','price','60',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(70,10,'1.','text|default|186','default','text','186',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(71,10,'1.','text|default|187','default','text','187',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(72,10,'1.','text|default|188','default','text','188',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(73,10,'1.','text|default|189','default','text','189',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(74,10,'1.','text|default|190','default','text','190',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_service_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_list_type`
--

DROP TABLE IF EXISTS `mshop_service_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_service_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msserlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msserlity_sid_label` (`siteid`,`label`),
  KEY `idx_msserlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_list_type`
--

LOCK TABLES `mshop_service_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_service_list_type` DISABLE KEYS */;
INSERT INTO `mshop_service_list_type` VALUES (1,'1.','media','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','price','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','text','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_service_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_service_type`
--

DROP TABLE IF EXISTS `mshop_service_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_service_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msserty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msserty_sid_label` (`siteid`,`label`),
  KEY `idx_msserty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_service_type`
--

LOCK TABLES `mshop_service_type` WRITE;
/*!40000 ALTER TABLE `mshop_service_type` DISABLE KEYS */;
INSERT INTO `mshop_service_type` VALUES (1,'1.','service','payment','Payment',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','service','delivery','Delivery',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_service_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_stock`
--

DROP TABLE IF EXISTS `mshop_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_stock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prodid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `stocklevel` int(11) DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `timeframe` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssto_sid_pid_ty` (`siteid`,`prodid`,`type`),
  KEY `idx_mssto_sid_stocklevel` (`siteid`,`stocklevel`),
  KEY `idx_mssto_sid_backdate` (`siteid`,`backdate`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_stock`
--

LOCK TABLES `mshop_stock` WRITE;
/*!40000 ALTER TABLE `mshop_stock` DISABLE KEYS */;
INSERT INTO `mshop_stock` VALUES (15,'1.','15','default',45,NULL,'5','2022-03-22 09:29:07','2022-03-11 10:35:22','jbull635@gmail.com'),(16,'1.','16','default',40,NULL,'5','2022-03-19 08:24:14','2022-03-11 17:01:05','jbull635@gmail.com'),(18,'1.','18','default',60,NULL,'5','2022-03-11 18:30:34','2022-03-11 18:05:00','jbull635@gmail.com'),(19,'1.','19','default',20,NULL,'5','2022-03-20 11:29:10','2022-03-20 11:19:37','jbull635@gmail.com'),(20,'1.','20','default',0,NULL,'5','2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com');
/*!40000 ALTER TABLE `mshop_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_stock_type`
--

DROP TABLE IF EXISTS `mshop_stock_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_stock_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msstoty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msstoty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msstoty_sid_label` (`siteid`,`label`),
  KEY `idx_msstoty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_stock_type`
--

LOCK TABLES `mshop_stock_type` WRITE;
/*!40000 ALTER TABLE `mshop_stock_type` DISABLE KEYS */;
INSERT INTO `mshop_stock_type` VALUES (1,'1.','product','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_stock_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_subscription`
--

DROP TABLE IF EXISTS `mshop_subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_subscription` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `next` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `productid` varbinary(36) NOT NULL DEFAULT '',
  `interval` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason` smallint(6) DEFAULT NULL,
  `period` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mssub_sid_next_stat` (`siteid`,`next`,`status`),
  KEY `idx_mssub_sid_baseid` (`siteid`,`baseid`),
  KEY `idx_mssub_sid_opid` (`siteid`,`ordprodid`),
  KEY `idx_mssub_sid_pid_period` (`siteid`,`productid`,`period`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_subscription`
--

LOCK TABLES `mshop_subscription` WRITE;
/*!40000 ALTER TABLE `mshop_subscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier`
--

DROP TABLE IF EXISTS `mshop_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_supplier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(255) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssup_sid_code` (`siteid`,`code`),
  KEY `idx_mssup_sid_status` (`siteid`,`status`),
  KEY `idx_mssup_sid_label` (`siteid`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier`
--

LOCK TABLES `mshop_supplier` WRITE;
/*!40000 ALTER TABLE `mshop_supplier` DISABLE KEYS */;
INSERT INTO `mshop_supplier` VALUES (1,'1.','demo-test1','Test supplier 1',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(2,'1.','demo-test2','Test supplier 2',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_address`
--

DROP TABLE IF EXISTS `mshop_supplier_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_supplier_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mssupad_sid_rid` (`siteid`,`parentid`),
  KEY `fk_mssupad_pid` (`parentid`),
  CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_address`
--

LOCK TABLES `mshop_supplier_address` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_address` DISABLE KEYS */;
INSERT INTO `mshop_supplier_address` VALUES (1,1,'1.','Test company','DE999999999','company','','','','Test street','1','','10000','Test city','NY',NULL,'US','','','demo1@example.com','',NULL,NULL,NULL,0,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(2,2,'1.','Test company','DE999999999','company','','','','Test road','10','','20000','Test town','NY',NULL,'US','','','demo2@example.com','',NULL,NULL,NULL,0,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_supplier_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_list`
--

DROP TABLE IF EXISTS `mshop_supplier_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_supplier_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssupli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_mssupli_pid_dm_sid_pos_rid` (`parentid`,`domain`,`siteid`,`pos`,`refid`),
  KEY `idx_mssupli_rid_dom_sid_ty` (`refid`,`domain`,`siteid`,`type`),
  KEY `idx_mssupli_key_sid` (`key`,`siteid`),
  KEY `fk_mssupli_pid` (`parentid`),
  CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_list`
--

LOCK TABLES `mshop_supplier_list` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_list` DISABLE KEYS */;
INSERT INTO `mshop_supplier_list` VALUES (1,1,'1.','media|default|39','default','media','39',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(2,1,'1.','text|default|191','default','text','191',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(3,1,'1.','text|default|192','default','text','192',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(4,1,'1.','text|default|193','default','text','193',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(5,1,'1.','text|default|194','default','text','194',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(6,1,'1.','text|default|195','default','text','195',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(7,1,'1.','text|default|196','default','text','196',NULL,NULL,'[]',5,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(8,1,'1.','text|default|197','default','text','197',NULL,NULL,'[]',6,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(11,2,'1.','media|default|40','default','media','40',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(12,2,'1.','text|default|198','default','text','198',NULL,NULL,'[]',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(13,2,'1.','text|default|199','default','text','199',NULL,NULL,'[]',1,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(14,2,'1.','text|default|200','default','text','200',NULL,NULL,'[]',2,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(15,2,'1.','text|default|201','default','text','201',NULL,NULL,'[]',3,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(16,2,'1.','text|default|202','default','text','202',NULL,NULL,'[]',4,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(17,2,'1.','text|default|203','default','text','203',NULL,NULL,'[]',5,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(18,2,'1.','text|default|204','default','text','204',NULL,NULL,'[]',6,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_supplier_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_supplier_list_type`
--

DROP TABLE IF EXISTS `mshop_supplier_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_supplier_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssuplity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mssuplity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mssuplity_sid_label` (`siteid`,`label`),
  KEY `idx_mssuplity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_supplier_list_type`
--

LOCK TABLES `mshop_supplier_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_supplier_list_type` DISABLE KEYS */;
INSERT INTO `mshop_supplier_list_type` VALUES (1,'1.','attribute','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','product','promotion','Promotion',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','product','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','media','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','text','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_supplier_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_tag`
--

DROP TABLE IF EXISTS `mshop_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstag_sid_dom_ty_lid_lab` (`siteid`,`domain`,`type`,`langid`,`label`),
  KEY `idx_mstag_sid_dom_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_mstag_sid_dom_label` (`siteid`,`domain`,`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_tag`
--

LOCK TABLES `mshop_tag` WRITE;
/*!40000 ALTER TABLE `mshop_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_tag_type`
--

DROP TABLE IF EXISTS `mshop_tag_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_tag_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstagty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstagty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mstagty_sid_label` (`siteid`,`label`),
  KEY `idx_mstagty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_tag_type`
--

LOCK TABLES `mshop_tag_type` WRITE;
/*!40000 ALTER TABLE `mshop_tag_type` DISABLE KEYS */;
INSERT INTO `mshop_tag_type` VALUES (1,'1.','catalog','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','product','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `mshop_tag_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text`
--

DROP TABLE IF EXISTS `mshop_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mstex_sid_domain_status` (`siteid`,`domain`,`status`),
  KEY `idx_mstex_sid_domain_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_mstex_sid_dom_label` (`siteid`,`domain`,`label`),
  KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255))
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text`
--

LOCK TABLES `mshop_text` WRITE;
/*!40000 ALTER TABLE `mshop_text` DISABLE KEYS */;
INSERT INTO `mshop_text` VALUES (1,'1.','name','de','attribute','Demo name/de: Schwarz','Schwarz',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','name','en','attribute','Demo name/en: Black','Black',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','url','de','attribute','Demo url/de: Schwarz','Schwarz',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','url','en','attribute','Demo url/en: Black','Black',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','name','de','attribute','Demo name/de: Kleiner Aufdruck','Kleiner Aufdruck',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(6,'1.','name','en','attribute','Demo name/en: Small print','Small print',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(7,'1.','url','de','attribute','Demo url/de: Kleiner Aufdruck','Kleiner-Aufdruck',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(8,'1.','url','en','attribute','Demo url/en: Small print','small-print',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(9,'1.','name','de','attribute','Demo name/de: Kleiner Aufdruck','Text Aufdruck',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(10,'1.','name','en','attribute','Demo name/en: Small print','print text',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(11,'1.','name','de','attribute','Demo name/de: Ein Monat','1 Monat',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(12,'1.','name','en','attribute','Demo name/en: One Month','1 month',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(13,'1.','name','de','attribute','Demo name/de: Ein Jahr','1 Jahr',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(14,'1.','name','en','attribute','Demo name/en: One year','1 year',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(15,'1.','name','de','attribute','Demo name/de: Grosser Aufdruck','Grosser Aufdruck',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(16,'1.','name','en','attribute','Demo name/en: Large print','Large print',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(17,'1.','url','de','attribute','Demo url/de: Grosser Aufdruck','Grosser-Aufdruck',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(18,'1.','url','en','attribute','Demo url/en: Large print','large-print',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(26,'1.','name','de','attribute','Demo name/de: Blau','Blau',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(27,'1.','url','de','attribute','Demo url/de: Blau','Blau',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(28,'1.','name','en','attribute','Demo name/en: Blue','Blue',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(29,'1.','url','en','attribute','Demo url/en: Blue','blue',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(30,'1.','name',NULL,'attribute','Demo name: Width 32','32',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(31,'1.','url','de','attribute','Demo url: Width 32','Weite-32',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(32,'1.','url','en','attribute','Demo url: Width 32','width-32',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(33,'1.','name',NULL,'attribute','Demo name: Length 34','34',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(34,'1.','url','de','attribute','Demo url: Length 34','Länge-34',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(35,'1.','url','en','attribute','Demo url: Length 34','length-34',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(36,'1.','name','de','attribute','Demo name/de: Beige','Beige',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(37,'1.','url','de','attribute','Demo url/de: Beige','Beige',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(38,'1.','name','en','attribute','Demo name/en: Beige','Beige',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(39,'1.','url','en','attribute','Demo url/en: Beige','beige',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(40,'1.','name',NULL,'attribute','Demo name: Width 33','33',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(41,'1.','url','de','attribute','Demo url: Width 33','Weite-33',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(42,'1.','url','en','attribute','Demo url: Width 33','width-33',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(43,'1.','name',NULL,'attribute','Demo name: Length 36','36',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(44,'1.','url',NULL,'attribute','Demo url: Length 36','Länge-36',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(45,'1.','url',NULL,'attribute','Demo url: Length 36','length-36',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(54,'1.','name','de','attribute','Demo name/de: Kleines Etikett','Kleines Etikett',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(55,'1.','name','en','attribute','Demo name/en: Small sticker','Small sticker',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(56,'1.','url','de','attribute','Demo url/de: Kleines Etikett','Kleines-Etikett',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(57,'1.','url','en','attribute','Demo url/en: Small sticker','small-sticker',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(58,'1.','name','de','attribute','Demo name/de: Grosses Etikett','Großes Etikett',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(59,'1.','name','en','attribute','Demo name/en: Large sticker','Large sticker',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(60,'1.','url','de','attribute','Demo url/de: Grosses Etikett','Grosses-Etikett',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(61,'1.','url','en','attribute','Demo url/en: Large sticker','large-sticker',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(70,'1.','name','de','attribute','name/de: Gutscheinwert','Gutscheinwert',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(71,'1.','name','en','attribute','name/en: Voucher value','Voucher value',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(72,'1.','name','de','attribute','Demo name/de: Kundendatum','Kundendatum',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(73,'1.','name','en','attribute','Demo name/en: Customer date','Customer date',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(131,'1.','name','de','catalog','Demo name/de: Start','Start',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(132,'1.','url','de','catalog','Demo url/de: Start','Start',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(133,'1.','short','de','catalog','Demo short/de: Dies ist der Kurztext','Dies ist der Kurztext für die Hauptkategorie ihres neuen Webshops.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(134,'1.','short','en','catalog','Demo short/en: This is the short text','This is the short text for the main category of your new web shop.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(135,'1.','long','de','catalog','Demo long/de: Hier kann eine ausführliche Einleitung','Hier kann eine ausführliche Einleitung für ihre Hauptkategorie stehen.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(136,'1.','long','en','catalog','Demo long/en: Here you can add a long introduction','Here you can add a long introduction for you main category.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(137,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(138,'1.','short','de','catalog','Best seller kurz','<p>Große Auswahl an TOP Sellern<br /><strong>BESTE Preise garantiert</strong></p>',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(139,'1.','short','en','catalog','Best seller short','<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p>',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(140,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(141,'1.','short','de','catalog','New arrivals kurz','<p><strong>Sommer 2021</strong></p><p>Neue Collection eingetroffen</p>',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(142,'1.','short','en','catalog','New arrivals short','<p><strong>Summer 2021</strong></p><p>New collection available</p>',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(143,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(144,'1.','short','de','catalog','Hot deals kurz','<p>Bis zu <strong>30%</strong> Rabatt<br />auf ausgewählte Stücke</p>',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(145,'1.','short','en','catalog','Hot deals short','<p>Up to <strong>30%</strong> discount<br />on selected items</p>',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(146,'1.','meta-description',NULL,'catalog','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(147,'1.','content',NULL,'cms','Demo content: Home','{\"css\":\"img{max-width:100%;}form{padding-top:10px;}.container-xl{min-height:2.5rem !important;}.row{min-height:2.5rem !important;}.col, [class^=\\\"col-\\\"]{min-height:2.5rem !important;}.row{display:flex;width:auto;}.gjs-dashed .container-xl, .gjs-dashed .row, .gjs-dashed .space{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}.table .row{display:table-row;}.table .cell{width:auto;height:auto;}::-webkit-scrollbar{background-color:var(--bs-bg, #f8fafc);width:0.25rem;}::-webkit-scrollbar-thumb{background-color:rgb(80, 88, 96);outline-color:initial;outline-style:none;outline-width:initial;}body{background-image:none;background-color:rgb(248, 250, 252);}.cataloglist{display:block;max-height:350px;overflow-x:hidden;overflow-y:hidden;white-space:nowrap;}.product{display:inline-block;width:240px;height:320px;margin-top:14px;margin-right:14px;margin-bottom:14px;margin-left:14px;background-color:rgb(232, 236, 239);}.contact-form .contact-pot{display:none;}#iz45jf{background-image:url(\\\"https://aimeos.org/media/default/background.jpg\\\");}#ihpseq{display:inline-block;min-height:50px;width:100%;}#ikvn3f{display:inline-block;min-height:50px;width:100%;}#ihy2hl{display:inline-block;min-height:50px;width:100%;}#i4rmlj{display:inline-block;min-height:50px;width:100%;}#iid4ih{letter-spacing:normal;}#i4wrp-2{letter-spacing:normal;}#ib6hol{letter-spacing:normal;}\",\"html\":\"<div class=\\\"row no-gutters\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"no-gutters\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Accessories\\\" href=\\\"/shop\\\" id=\\\"io0s6g\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-1.jpg\\\" srcset=\\\"https://aimeos.org/media/default/content-top-1.jpg 480w, https://aimeos.org/media/default/content-top-1.jpg 600w\\\" alt=\\\"Accessories\\\" id=\\\"iae6\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Women\'s clothing\\\" href=\\\"/shop\\\" id=\\\"i91mut\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-2.jpg\\\" srcset=\\\"https://aimeos.org/media/default/content-top-2.jpg 480w, https://aimeos.org/media/default/content-top-2.jpg 600w\\\" alt=\\\"Women\'s clothing\\\" id=\\\"idoo\\\"/></a></div><div class=\\\"col-sm\\\"><a title=\\\"Casual trends\\\" href=\\\"/shop\\\" id=\\\"ix4qff\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-top-3.jpg\\\" srcset=\\\"https://aimeos.org/media/default/content-top-3.jpg 480w, https://aimeos.org/media/default/content-top-3.jpg 600w\\\" alt=\\\"Casual trends\\\" id=\\\"igo4\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>Top Seller</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"2\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"row no-gutters\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"no-gutters\\\" data-break=\\\"col-md\\\"><div class=\\\"col-md\\\"><a title=\\\"40% discount\\\" href=\\\"/shop\\\" id=\\\"is5n8h\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-1.jpg\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-1.jpg 480w\\\" alt=\\\"40% discount\\\" id=\\\"ig0kh\\\"/></a></div><div class=\\\"col-md\\\"><a href=\\\"/shop\\\" title=\\\"Discount deals\\\" id=\\\"ibvrdg\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-mid-2.jpg\\\" srcset=\\\"https://aimeos.org/media/default/content-mid-2.jpg 480w\\\" alt=\\\"Discount deals\\\" id=\\\"ii2my\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"ixboc\\\">New Products</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"3\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"background lazy-image\\\" data-background=\\\"https://aimeos.org/media/default/background.jpg 480w, https://aimeos.org/media/default/background.jpg 960w, https://aimeos.org/media/default/background.jpg 1903w\\\" id=\\\"iz45jf\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div><p id=\\\"ix988m\\\"><span id=\\\"iid4ih\\\">YOUR STYLE - YOUR ATTITUDE</span><br draggable=\\\"true\\\" data-highlightable=\\\"1\\\" id=\\\"i4wrp-2\\\"/><span id=\\\"ib6hol\\\">Select your unique style</span></p></div><a href=\\\"/shop\\\" title=\\\"Unique styles\\\" class=\\\"btn\\\">Take a look</a></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"iq09l\\\">Hot Deals</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"4\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>What&#039;s New</h2><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a href=\\\"/shop\\\" title=\\\"New arrivals\\\" id=\\\"ikvn3f\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-1.jpg\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-1.jpg 480w, https://aimeos.org/media/default/content-bottom-1.jpg 600w\\\" alt=\\\"New arrivals\\\" id=\\\"infyh\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"if35b\\\">NEW ARRIVALS</h3><div id=\\\"iwj6a\\\"><p id=\\\"irl1k\\\">Our new collection covers the latest fashion trends. Check out what&#039;s hot this summer!</p></div></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\"><div class=\\\"col-sm\\\"><a title=\\\"Cool fashion\\\" href=\\\"/shop\\\" id=\\\"ihpseq\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-2.jpg\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-2.jpg 480w, https://aimeos.org/media/default/content-bottom-2.jpg 600w\\\" alt=\\\"Best sellers\\\" id=\\\"izstt\\\"/></a></div><div class=\\\"col-sm\\\"><h3 id=\\\"i8ekd\\\">COOL FASHION</h3><div id=\\\"i2xnz7\\\"><p>Cool styles for cool people! Get your own trending look for this summer season.</p></div></div></div></div></div></div><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-lg\\\" data-gutters=\\\"\\\"><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Best sellers\\\" href=\\\"/shop\\\" id=\\\"ihy2hl\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-3.jpg\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-3.jpg 480w, https://aimeos.org/media/default/content-bottom-3.jpg 600w\\\" alt=\\\"Best sellers\\\" id=\\\"i8848\\\"/></a><div id=\\\"i6649q\\\"></div></div><div class=\\\"col-sm\\\"><h3 id=\\\"isv17\\\">BEST SELLERS</h3><p id=\\\"ivkql\\\">Check out our best sellers! High quality accessories and basics at lowest prices!</p></div></div></div></div><div class=\\\"col-lg\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-break=\\\"col-sm\\\" data-gutters=\\\"\\\"><div class=\\\"col-sm\\\"><a title=\\\"Casual styles\\\" id=\\\"i4rmlj\\\" href=\\\"/shop\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/content-bottom-4.jpg\\\" srcset=\\\"https://aimeos.org/media/default/content-bottom-4.jpg 480w, https://aimeos.org/media/default/content-bottom-4.jpg 600w\\\" alt=\\\"Casual styles\\\" id=\\\"ieoqf\\\"/></a><div id=\\\"i0ld9x\\\"></div></div><div class=\\\"col-sm\\\"><h3>CASUAL STYLES</h3><p>We support your custom style with a large amount of fashion basics from major brands.</p></div></div></div></div></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><div class=\\\"row no-gutters\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"no-gutters\\\"><div class=\\\"col\\\"><div class=\\\"row no-gutters\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"no-gutters\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-1.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-1.png 240w\\\" alt=\\\"Ballroom\\\" id=\\\"immyok\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-2.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-2.png 240w\\\" alt=\\\"C-Story\\\" id=\\\"iuvnw1\\\"/></div></div></div><div class=\\\"col\\\"><div class=\\\"row no-gutters\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"no-gutters\\\"><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-3.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-3.png 240w\\\" alt=\\\"Sergio\\\" id=\\\"i71vzg\\\"/></div><div class=\\\"col\\\"><img loading=\\\"lazy\\\" src=\\\"https://aimeos.org/media/default/logo-4.png\\\" srcset=\\\"https://aimeos.org/media/default/logo-4.png 240w\\\" id=\\\"ikylxg\\\" alt=\\\"H&R\\\"/></div></div></div></div></div></div>\"}',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(148,'1.','short','de','service','Demo short/de: Abholung vor Ort','Abholung vor Ort',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(149,'1.','long','de','service','Demo long/de: Abholung vor Ort','Abholung vor Ort bei einem unserer Läden',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(150,'1.','short','en','service','Demo short/en: Local pick-up','Local pick-up',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(151,'1.','long','en','service','Demo long/en: Local pick-up','Pick-up at one of our local stores',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(152,'1.','short','de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(153,'1.','long','de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(154,'1.','short','en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(155,'1.','long','en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(156,'1.','short','de','service','Demo short/de: Lieferung am nächsten Tag','Lieferung am nächsten Tag.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(157,'1.','long','de','service','Demo long/de: Bei Bestellungen bis 16:00 Uhr','Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(158,'1.','short','en','service','Demo short/en: Delivery on the next day','Delivery on the next day',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(159,'1.','long','en','service','Demo long/en: If you order till 16 o\'clock','If you order till 16 o\'clock the delivery will be on the next working day',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(160,'1.','short','de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(161,'1.','long','de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(162,'1.','short','en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(163,'1.','long','en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(164,'1.','short','de','service','Demo short/de: Lieferung innerhalb von drei Tagen','Lieferung innerhalb von drei Tagen.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(165,'1.','long','de','service','Demo long/de: Die Lieferung erfolgt in der Regel','Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(166,'1.','short','en','service','Demo short/en: Delivery within three days','Delivery within three days',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(167,'1.','long','en','service','Demo long/en: The parcel is usually delivered','The parcel is usually delivered within three working days',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(168,'1.','name','de','service','Demo name/de: Rechnung','Rechnung',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(169,'1.','short','de','service','Demo short/de: Zahlung per Rechnung','Zahlung per Rechnung innerhalb von 14 Tagen.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(170,'1.','long','de','service','Demo long/de: Bitte überweisen Sie den Betrag','Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(171,'1.','short','en','service','Demo short/en: Pay by invoice','Pay by invoice within 14 days',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(172,'1.','long','en','service','Demo long/en: Please transfer the money','Please transfer the money within 14 days to BIC: XXX, IBAN: YYY',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(173,'1.','name','de','service','Demo name/de: Lastschrift','Lastschrift',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(174,'1.','short','de','service','Demo short/de: Abbuchung vom angegebenen Konto','Abbuchung vom angegebenen Konto.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(175,'1.','long','de','service','Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen','Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(176,'1.','short','en','service','Demo short/en: Payment via your bank account','Payment via your bank account',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(177,'1.','long','en','service','Demo long/en: The money will be collected','The money will be collected from your bank account within 1-3 days',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(178,'1.','short','de','service','Demo short/de: Zahlung mit ihrem PayPal Konto','Zahlung mit PayPal',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(179,'1.','long','de','service','Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto','Einfache Bezahlung mit Ihrem PayPal Konto.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(180,'1.','short','en','service','Demo short/en: Payment via your PayPal account','Payment via PayPal',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(181,'1.','long','en','service','Demo long/en: Easy and secure payment with your PayPal account','Easy and secure payment with your PayPal account',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(182,'1.','name','de','service','Demo name/de: Nachnahme','Nachnahme',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(183,'1.','short','de','service','Demo short/de: Zahlung bei Lieferung','Zahlung bei Lieferung.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(184,'1.','long','de','service','Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware','Die Bezahlung erfolgt bei Übergabe der Ware',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(185,'1.','short','en','service','Demo short/en: Pay cash on delivery of the parcel','Pay cash on delivery of the parcel',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(186,'1.','name','de','service','Demo name/de: Vorauskasse','Vorauskasse',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(187,'1.','short','de','service','Demo short/de: Versand der Ware nach Zahlungseingang','3% Rabatt, Versand der Ware nach Zahlungseingang.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(188,'1.','long','de','service','Demo long/de: Bitte überweisen Sie den Betrag','Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(189,'1.','short','en','service','Demo short/en: The parcel will be shipped after the payment has been received','3% discount, the parcel will be shipped after the payment has been received',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(190,'1.','long','en','service','Demo long/en: Please transfer the money','Please transfer the money to BIC: XXX, IBAN: YYY',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(191,'1.','name','de','supplier','Demo name/de: Demo Händler','Demo-Händler',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(192,'1.','short','de','supplier','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demo-Händlers',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(193,'1.','long','de','supplier','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Lieferanten, die gerne etwas länger sein darf.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(194,'1.','name','en','supplier','Demo name/en: Demo supplier','Demo supplier',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(195,'1.','short','en','supplier','Demo short/en: This is the short description','This is the short description of the demo supplier.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(196,'1.','long','en','supplier','Demo long/en: Add a detailed description','Add a detailed description of the demo supplier that may be a little bit longer.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(197,'1.','meta-description',NULL,'supplier','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(198,'1.','name','de','supplier','Demo name/de: Demo Händler 2','Demo-Händler 2',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(199,'1.','short','de','supplier','Demo short/de: Dies ist die Kurzbeschreibung','Dies ist die Kurzbeschreibung des Demo-Händlers 2',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(200,'1.','long','de','supplier','Demo long/de: Hier folgt eine ausführliche Beschreibung','Hier folgt eine ausführliche Beschreibung des Lieferanten, die gerne etwas länger sein darf.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(201,'1.','name','en','supplier','Demo name/en: Demo supplier 2','Demo supplier 2',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(202,'1.','short','en','supplier','Demo short/en: This is the short description','This is the short description of the demo article.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(203,'1.','long','en','supplier','Demo long/en: Add a detailed description','Add a detailed description of the demo article that may be a little bit longer.',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(204,'1.','meta-description',NULL,'supplier','Demo meta-description','Meta descriptions are important because they are shown in the search engine result page',1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(205,'1.','name',NULL,'product','Lamborghini - Murciélago 6,2 liter V12 - 2005','<span>This Murciélago was driven and signed by Lamborghini test driver Valentino Balboni. A beautiful and always demonstrably well maintained Lamborghini Murciélago. Together with Ferrari certainly the most appealing Italian sports car manufacturers. From 2005 so the facelift model with the improved, revised interior and the beautiful black Hercules rims.</span><br><br><span>The body consists of Carbon-Kevlar in the colour Arancio Atlas and features the dynamic air intakes and the automatic rear spoiler. The interior is finished in matching two-tone leather in a diamond pattern and orange piping, an expensive option. Equipped with all conveniences such as navigation, air conditioning, 6 gears and a lifting system.</span><br><br><span>Engine very well cared for and finished with shiny carbon. The engine and gearbox have no leaks. It has a naturally aspirated 6.2-litre V12, the Murciélago was the last model to be equipped with the famous Giotto Bizzarrini-designed engine. They were constantly being optimized from 1963 onwards and had a great sound, certainly in combination with the Tubi exhaust system with valve system mounted on this car.</span><br><br><span>And very important! No expense spared on maintenance and all booklets and documents are included. This neatly driven Lamborghini has an honest past with 42,622 km and was demonstrably maintained by a Lamborghini specialist and dealer. The last major service was 100 km ago worth €17,000 at PON Lamborghini in Leusden. A completely new clutch was fitted, everything on the engine is now up-to-date. Including the unused accompanying tools, a trickle charger, a Dutch periodic inspection and 2 keys.</span><br><br><br><span>The Lamborghini is privately owned, the owners are now saying goodbye to it after almost 8 years.</span><br><br><span>In short: a very good, neat, honest and beautiful Lamborghini, no expenses expected in the coming years. All maintenance invoices are available. This description is honest and up-to-date but we’d like you to view it in Heerhugowaard, the Netherlands.</span><br><br><span>We can help you with suitable professional transport to your location and can provide if needed the right export documents free of charge for quick registration in your country.</span><br><br><span>It’s simply an excellent, super car!</span>',1,'2022-03-11 10:35:22','2022-03-11 10:35:22','jbull635@gmail.com'),(206,'1.','long',NULL,'product','','<span>Mercedes-Benz - G400 V8 CDI AMG full options - 2003 7-P</span><br><br><span>Mercedes G-class 400CDI V8 AMG 21\'\' with new rims, new AMG tyres 21\'\'</span><br><span>Powerful V8 4.0 CDI</span><br><span>Year of manufacture 2003</span><br><span>Mileage: 187680</span><br><span>Automatic transmission</span><br><span>Fuel: diesel</span><br><span>HP 250</span><br><span>Cylinders 3996</span><br><br><span>Equipped with a sliding / tilting roof, full leather upholstery, Nappa leather in a very good condition.</span><br><span>The interior is neat and clean.</span><br><br><span>The paintwork on this G-class is in a nice condition.</span><br><span>This G-class drives perfectly. Is technically completely in order.</span><br><br><span>Unfortunately, there is no maintenance history of the car available.</span><br><br><span>Full options:</span><br><span>Climate control and air conditioning</span><br><span>Navigation</span><br><span>Cruise control</span><br><span>Central locking</span><br><span>Seat heating</span><br><span>Power windows</span><br><span>4X4</span><br><span>Electrically operated seats with memory</span><br><span>Orthopaedic seats (see photos)</span><br><span>Parking sensor</span><br><span>Tow bar (removable)</span><br><span>2 keys</span><br><span>Remote alarm</span><br><span>Full options</span><br><span>A modern classic car with allure and an authentic character.</span><br><br><span>This beautiful G-class can be viewed and picked up in Nieuw-Beijerland, the Netherlands.</span><br><br><span>It is recommended to view the vehicle prior to placing a bid in order to prevent disappointment. Please contact Catawiki to schedule an appointment.</span>',1,'2022-03-11 17:47:26','2022-03-11 17:47:26','jbull635@gmail.com'),(207,'1.','name',NULL,'product','Mercedes-Benz - Mercedes-Benz - G400 V8 CDI - 2003','<p><strong>Mercedes-Benz - Mercedes-Benz - G400 V8 CDI - 2003</strong></p><p>&nbsp;</p>',1,'2022-03-11 17:47:26','2022-03-11 17:47:26','jbull635@gmail.com'),(208,'1.','long',NULL,'product','','<span>14kt White Gold Ring with a total carat weight of 0.46 Carats</span><br><span>Total Weight: 3.38 grams</span><br><span>White Gold stamped 585 for gold authenticity.</span><br><br><span>Set with:</span><br><span>17 x 0.0097 Carats, Total: 0.165 Carats</span><br><span>22x 0.0136 Carats, Total: 0.299 Carats</span><br><span>Cut: Brilliant Cut</span><br><span>Colour: Top Wesselton G</span><br><span>Clarity: SI1/SI2</span><br><br><span>Other Information:</span><br><span>- New Item</span><br><span>- Delivered in a jewellery box</span><br><span>- Shipped with insurance with FEDEX</span><br><span>-Customs and Duties are the responsibility of the buyer.</span><br><br><span>Supplier Reference Code:</span><br><span>AJR19591-WG1454</span>',1,'2022-03-11 18:05:00','2022-03-11 18:05:00','jbull635@gmail.com'),(209,'1.','name',NULL,'product','','<p><strong>14 kt. White gold - Ring - 0.46 ct Diamond</strong></p><p>&nbsp;</p>',1,'2022-03-11 18:05:00','2022-03-11 18:05:00','jbull635@gmail.com'),(210,'1.','long',NULL,'product','','<span>Yellow gold pendant representing an ankh with a scarab incorporated inside.</span><br><br><span>In ancient times, the Egyptians wore the ankh as a sign of the key to eternal happiness. In Egyptian mythology, the scarab was regarded as a sacred animal. Chepri was the god of the rising sun who was said to create a new sun each day. The balls of dung, made and rolled along by these beetles, were also associated with the sun because of their shape, and therefore with Chepri.</span><br><br><span>Quality: please view the photos to form your own impression.</span><br><br><span>Lot number: 12-111008</span><br><br><span>All our items are shipped by registered post. You can also come and collect the lot at our showroom in Klaaswaal. Should you have any specific wishes regarding shipping, please contact us through your Catawiki account.</span>',1,'2022-03-20 11:29:10','2022-03-20 11:19:37','jbull635@gmail.com'),(212,'1.','long',NULL,'product','','<span>Mercedes-Benz - G400 V8 CDI AMG full options - 2003 7-P</span><br><br><span>Mercedes G-class 400CDI V8 AMG 21\'\' with new rims, new AMG tyres 21\'\'</span><br><span>Powerful V8 4.0 CDI</span><br><span>Year of manufacture 2003</span><br><span>Mileage: 187680</span><br><span>Automatic transmission</span><br><span>Fuel: diesel</span><br><span>HP 250</span><br><span>Cylinders 3996</span><br><br><span>Equipped with a sliding / tilting roof, full leather upholstery, Nappa leather in a very good condition.</span><br><span>The interior is neat and clean.</span><br><br><span>The paintwork on this G-class is in a nice condition.</span><br><span>This G-class drives perfectly. Is technically completely in order.</span><br><br><span>Unfortunately, there is no maintenance history of the car available.</span><br><br><span>Full options:</span><br><span>Climate control and air conditioning</span><br><span>Navigation</span><br><span>Cruise control</span><br><span>Central locking</span><br><span>Seat heating</span><br><span>Power windows</span><br><span>4X4</span><br><span>Electrically operated seats with memory</span><br><span>Orthopaedic seats (see photos)</span><br><span>Parking sensor</span><br><span>Tow bar (removable)</span><br><span>2 keys</span><br><span>Remote alarm</span><br><span>Full options</span><br><span>A modern classic car with allure and an authentic character.</span><br><br><span>This beautiful G-class can be viewed and picked up in Nieuw-Beijerland, the Netherlands.</span><br><br><span>It is recommended to view the vehicle prior to placing a bid in order to prevent disappointment. Please contact Catawiki to schedule an appointment.</span>',1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com'),(213,'1.','name',NULL,'product','Mercedes-Benz - Mercedes-Benz - G400 V8 CDI - 2003','<p><strong>Mercedes-Benz - Mercedes-Benz - G400 V8 CDI - 2003</strong></p><p>&nbsp;</p>',1,'2022-03-26 14:51:40','2022-03-26 14:51:40','jbull635@gmail.com');
/*!40000 ALTER TABLE `mshop_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_list`
--

DROP TABLE IF EXISTS `mshop_text_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_text_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_mstexli_key_sid` (`key`,`siteid`),
  KEY `fk_mstexli_pid` (`parentid`),
  CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_list`
--

LOCK TABLES `mshop_text_list` WRITE;
/*!40000 ALTER TABLE `mshop_text_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_text_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_list_type`
--

DROP TABLE IF EXISTS `mshop_text_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_text_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstexlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mstexlity_sid_label` (`siteid`,`label`),
  KEY `idx_mstexlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_list_type`
--

LOCK TABLES `mshop_text_list_type` WRITE;
/*!40000 ALTER TABLE `mshop_text_list_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mshop_text_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mshop_text_type`
--

DROP TABLE IF EXISTS `mshop_text_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mshop_text_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstexty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mstexty_sid_label` (`siteid`,`label`),
  KEY `idx_mstexty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mshop_text_type`
--

LOCK TABLES `mshop_text_type` WRITE;
/*!40000 ALTER TABLE `mshop_text_type` DISABLE KEYS */;
INSERT INTO `mshop_text_type` VALUES (1,'1.','attribute','name','Name',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','attribute','short','Short description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','attribute','long','Long description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','catalog','name','Name',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','catalog','short','Short description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(6,'1.','catalog','long','Long description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(7,'1.','catalog','url','URL segment',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(8,'1.','catalog','meta-keyword','Meta keywords',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(9,'1.','catalog','meta-description','Meta description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(10,'1.','product','name','Name',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(11,'1.','product','short','Short description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(12,'1.','product','long','Long description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(13,'1.','product','url','URL segment',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(14,'1.','product','meta-keyword','Meta keywords',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(15,'1.','product','meta-description','Meta description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(16,'1.','product','basket','Basket description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(17,'1.','service','name','Name',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(18,'1.','service','short','Short description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(19,'1.','service','long','Long description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(20,'1.','supplier','name','Name',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(21,'1.','supplier','short','Short description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(22,'1.','supplier','long','Long description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(23,'1.','cms','name','Name',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(24,'1.','cms','meta-keyword','Meta keywords',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(25,'1.','cms','meta-description','Meta description',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom'),(26,'1.','cms','content','Content',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `mshop_text_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` date DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `superuser` smallint(6) NOT NULL DEFAULT 0,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvusr_email` (`email`),
  KEY `idx_lvusr_langid` (`langid`),
  KEY `idx_lvusr_last_first` (`lastname`,`firstname`),
  KEY `idx_lvusr_post_addr1` (`postal`,`address1`),
  KEY `idx_lvusr_post_city` (`postal`,`city`),
  KEY `idx_lvusr_lastname` (`lastname`),
  KEY `idx_lvusr_address1` (`address1`),
  KEY `idx_lvusr_city` (`city`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Test user','demo@example.com',NULL,'$2y$10$6hYYEq9MtTZIGZoQ4b2jDOPL/e9.u7HA5kvQ6JHZBtPzN05N8d3Ca',NULL,'2022-03-04 16:51:57','2022-03-04 16:51:57',0,'1.','mr','Test company','DE999999999','','Test','User','Test street','1','','10000','Test city','CA','en','US','','','',NULL,NULL,'2000-01-01',1,'ai-cms-grapesjs:lib/custom'),(2,'jbull635@gmail.com','jbull635@gmail.com','2022-03-04','$2y$10$.YNvCi99/Ox1QDXHTnwc3ORSZODUanKClTEOEV5wyclUIXfPB0xY6','PRNS18eleuo1lUmaz9rmsblOsc5HosgMD60aFMKDPSkT9GMGNctRJ6lpaK4TOk03dOtzHeS2g8nYw85lCAoV0DdkUXWCsa3bd3CO','2022-03-04 16:52:20','2022-03-31 07:25:54',1,'','','','','','','','','','','','','',NULL,NULL,'','','',NULL,NULL,NULL,1,'aimeos:account'),(3,'JImmy Bull','jbull675@gmail.com',NULL,'$2y$10$J4IWwLTNG66PJORwleoWxe9JdLYLrd7mVgpZV5XS08n2C7FS/cTyq','$2y$10$FpYwgWhjlCSfgmcLYu48KO4eCuaxb.Cusi6rD/wKsaLNCCTMdaBfS','2022-03-16 16:31:55','2022-03-16 16:38:31',0,'','','','','','JImmy','Bull','7 rue de condé','','','1400','Caen','',NULL,'AF','','','',NULL,NULL,NULL,-2,'jbull635@gmail.com'),(4,'JImmy Bull','jbull65@gmail.com',NULL,'$2y$10$CtrnrtL7Vjc9CouiOlls6uVSfFfjVG.JukqmFEHAh4LAcII20qTIG','$2y$10$iFGG.m23JzMTQmlQAwm6Se7/u9weEWHJ/h7yGqunhF79cLsiKakKC','2022-03-16 16:52:23','2022-03-16 16:52:23',0,'','','','','','JImmy','Bull','7 rue de condé','','','1400','Caen','',NULL,'fr','','','',NULL,NULL,NULL,1,''),(5,'JImmy Bull','jbull565@gmail.com',NULL,'$2y$10$Hm.vQdWPD1tWWRI4uklmNumvnsi4hqxiBC5l/sRXaCkaL/f2lH24e','mvUl9285','2022-03-16 16:53:56','2022-03-16 16:53:56',0,'','','','','','JImmy','Bull','7 rue de condé','','','1400','Caen','',NULL,'fr','','','',NULL,NULL,NULL,1,''),(6,'JImmy Bull','jbull55@gmail.com',NULL,'$2y$10$M3BSXvnU.qglLx04Qzihxe.Qhn5AtQkvj2ViCjGFEcL2gnctnsQ/2','u7P7vqkFjNFH2DJ65WxlvMjGzMie3dh5eoBQ4nt7As87vrTdVjcJsDXErlhVeepHMCw67gLLc0argM16F4Tl0sX4HJoAchnrtfKg','2022-03-16 16:55:23','2022-03-16 16:55:23',0,'','','','','','JImmy','Bull','7 rue de condé','','','1400','Caen','',NULL,'fr','','','',NULL,NULL,NULL,1,''),(7,'JImmy Bull','jbull575@gmail.com',NULL,'$2y$10$nL5BNgGQZvDfl2BuVQymcuJ70AiVg4Jc8JdtLXLepfmWrMrXUuYw.','DDus9e3HGBdhU9CbOnIDiCrmWM2mEu1PN3h3LMz30KwqiqGwyuD5O0R2UIu1VjQ1aJgxhZOpsvF7ThW6OZRnyHMoBfklWgfTn39y','2022-03-16 21:31:01','2022-03-16 21:31:01',0,'','','','','','JImmy','Bull','7 rue de condé','','','1400','Caen','',NULL,'fr','','','',NULL,NULL,NULL,1,''),(8,'Jimmy Bull','theackmonster@gmail.com',NULL,'$2y$10$5TwupNI2F9KYvGJJ//EPLu7B9fXiesbX3y/nMjUobJlxEJYCvuXhS','cXCqegVeRRU97mOTEMwLZ7iwA64a5Y0hEJSa7ZRlcqLWg0rqw3m6xmxnAs6eQhjqudqISYdLsLMkQPMgJBaRObQVQLo1TtXzlyoF','2022-03-17 09:13:15','2022-03-17 09:13:15',0,'','','','','','Jimmy','Bull','Cite gremillon','','','14200','HEROUVILLE ST CLAIR CEDEX','',NULL,'Fr','','','',NULL,NULL,NULL,1,''),(9,'Jimmy Bull','jbull35@gmail.com',NULL,'$2y$10$XUBYGL8Lxb.ZRUnEK8G88uXiEovz9.ai7kEvRDkdkPSSq.VqQWqz2','afuSMQIjWfYajyc3EOn8mKmY1uogaQPY7OjaASaOGEBnAMlQFgQ9ksV0gZw0cFmASxsGkr25Pq2tb9Vu5ZCVh4DQJ7IRZ3c0dao3','2022-03-17 10:49:23','2022-03-17 10:49:23',0,'','','','','','Jimmy','Bull','Cite gremillon','','','14200','HEROUVILLE ST CLAIR CEDEX','',NULL,'Fr','','','',NULL,NULL,NULL,1,''),(10,'Jimmy Bull','jbull5@gmail.com',NULL,'$2y$10$BAt6rs7GW.cipMuqjO5Dg..4urM/fVALEcxjct5o1lPf/SrZ1MEyO','xPIGcQJVt8zYA8gBDG24uL9OG1Aw48AtDEEoddcSpEiXFt8zWCPh0LP0H9KZIt4yd0JsgXhT0in5HQsaATGoYt69eSkMTpccuDHC','2022-03-17 10:52:13','2022-03-17 10:52:13',0,'','','','','','Jimmy','Bull','Cite gremillon','','','14200','HEROUVILLE ST CLAIR CEDEX','France',NULL,NULL,'','','',NULL,NULL,NULL,1,''),(11,'Jimmy Bull','thetrackmonster@gmail.com',NULL,'$2y$10$3XOAkJpiIvxLkiekx3FTSOVg7eJVfXWDZlbto/cPUCoxQhliTen7O','lr79DqalHQNEI0SZHoyehGTmPufgIZXvivyJvydBHybM7C28RrABLu9JR3LtiV1Vq4diERB7QWqaNEnp88Ha3XImtC8BrtDl7HjO','2022-03-17 17:35:41','2022-03-24 16:57:17',0,'','','','','','Jimmy','Bull','Cite gremillon','','','14200','HEROUVILLE ST CLAIR CEDEX','France',NULL,NULL,'','','',NULL,NULL,NULL,1,''),(12,'Adly Orenstein','adlyoren@gmail.com',NULL,'$2y$10$EJl3idi6niGy.Jbj0RGxbe6N8MxHhOzVrhW8/plfLBNxKsnWYKpgC','BEk78jaPZJO4zdwlSigOV79SNOSqqBUkH7QdpFRiVCqnIr3HmZiEtlKOPdclX0OZ4kMiEBHgVpH2DdzQSwQdHbolRnvclZIZDY0I','2022-03-23 15:23:36','2022-03-23 15:42:16',0,'','','','','','Adly','Orenstein','10100 Na kralovce 4','','','10100','Praha 10','Czech republic ',NULL,NULL,'','','',NULL,NULL,NULL,1,''),(13,'Ido Stam','hjhjh111@gmail.com',NULL,'$2y$10$r3ySokwsqH0SOmQiJslEiu48tXKoMPwpKrAkN3V.c3hAjGEGw0S1O','z91h1pxxo40Why6fn8NoHp8TVaQ60PWecqRy3GrLS10pxuurd1QEYkt1bJi2HBYJn86n0nrExsxmujarMKafQlAbclV8rvlm1Kb8','2022-03-27 09:43:20','2022-03-27 09:43:20',0,'','','','','','Ido','Stam','er 7','','','345667','hek','Gr',NULL,NULL,'','','',NULL,NULL,NULL,1,'');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_address`
--

DROP TABLE IF EXISTS `users_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` bigint(20) unsigned NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_lvuad_pid` (`parentid`),
  KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  KEY `idx_lvuad_post_city` (`postal`,`city`),
  KEY `idx_lvuad_address1` (`address1`),
  KEY `idx_lvuad_city` (`city`),
  KEY `idx_lvuad_email` (`email`),
  CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_address`
--

LOCK TABLES `users_address` WRITE;
/*!40000 ALTER TABLE `users_address` DISABLE KEYS */;
INSERT INTO `users_address` VALUES (1,1,'1.','Demo company','DE999999999','ms','','Test','User','Demo street','100','','12345','Demo city','NY','en','US','','demo@example.com','','',NULL,NULL,NULL,0,'2022-03-04 16:51:57','2022-03-04 16:51:57','ai-cms-grapesjs:lib/custom');
/*!40000 ALTER TABLE `users_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_list`
--

DROP TABLE IF EXISTS `users_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` bigint(20) unsigned NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvuli_pid_dm_sid_ty_rid` (`parentid`,`domain`,`siteid`,`type`,`refid`),
  KEY `idx_lvuli_key_sid` (`key`,`siteid`),
  KEY `fk_lvuli_pid` (`parentid`),
  CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_list`
--

LOCK TABLES `users_list` WRITE;
/*!40000 ALTER TABLE `users_list` DISABLE KEYS */;
INSERT INTO `users_list` VALUES (1,2,'1.','customer/group|default|1','default','customer/group','1',NULL,NULL,'[]',0,1,'2022-03-04 16:52:20','2022-03-04 16:52:20','aimeos:account'),(2,2,'1.','product|watch|1','watch','product','1',NULL,NULL,'[]',0,1,'2022-03-06 09:09:26','2022-03-06 09:09:26','jbull635@gmail.com'),(3,2,'1.','product|favorite|1','favorite','product','1',NULL,NULL,'[]',0,1,'2022-03-06 09:09:31','2022-03-06 09:09:31','jbull635@gmail.com');
/*!40000 ALTER TABLE `users_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_list_type`
--

DROP TABLE IF EXISTS `users_list_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvulity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_lvulity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_lvulity_sid_label` (`siteid`,`label`),
  KEY `idx_lvulity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_list_type`
--

LOCK TABLES `users_list_type` WRITE;
/*!40000 ALTER TABLE `users_list_type` DISABLE KEYS */;
INSERT INTO `users_list_type` VALUES (1,'1.','customer/group','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(2,'1.','product','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(3,'1.','product','favorite','Favorite',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(4,'1.','product','watch','Watch list',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup'),(5,'1.','service','default','Standard',0,1,'2022-03-04 16:51:57','2022-03-04 16:51:57','core:setup');
/*!40000 ALTER TABLE `users_list_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_property`
--

DROP TABLE IF EXISTS `users_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` bigint(20) unsigned NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvupr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_lvupr_key_sid` (`key`,`siteid`),
  KEY `fk_lvupr_pid` (`parentid`),
  CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_property`
--

LOCK TABLES `users_property` WRITE;
/*!40000 ALTER TABLE `users_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_property_type`
--

DROP TABLE IF EXISTS `users_property_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvuprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_lvuprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_lvuprty_sid_label` (`siteid`,`label`),
  KEY `idx_lvuprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_property_type`
--

LOCK TABLES `users_property_type` WRITE;
/*!40000 ALTER TABLE `users_property_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_property_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `websockets_statistics_entries`
--

DROP TABLE IF EXISTS `websockets_statistics_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `websockets_statistics_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `app_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `peak_connection_count` int(11) NOT NULL,
  `websocket_message_count` int(11) NOT NULL,
  `api_message_count` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `websockets_statistics_entries`
--

LOCK TABLES `websockets_statistics_entries` WRITE;
/*!40000 ALTER TABLE `websockets_statistics_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `websockets_statistics_entries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-31 17:51:51
