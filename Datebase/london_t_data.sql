-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: localhost    Database: london
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `t_data`
--

DROP TABLE IF EXISTS `t_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `site` varchar(100) DEFAULT NULL,
  `species` varchar(100) DEFAULT NULL,
  `reading_date_time` datetime DEFAULT NULL,
  `value` varchar(100) DEFAULT NULL,
  `units` varchar(100) DEFAULT NULL,
  `pr` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_data`
--

LOCK TABLES `t_data` WRITE;
/*!40000 ALTER TABLE `t_data` DISABLE KEYS */;
INSERT INTO `t_data` VALUES (1,'BL0','CO','2020-01-01 00:00:00','','mg m-3','P'),(2,'BL0','CO','2020-01-02 00:00:00','','mg m-3','P'),(3,'BL0','CO','2020-01-03 00:00:00','','mg m-3','P'),(4,'BL0','CO','2020-01-04 00:00:00','','mg m-3','P'),(5,'BL0','CO','2020-01-05 00:00:00','','mg m-3','P'),(6,'BL0','CO','2020-01-06 00:00:00','','mg m-3','P'),(7,'BL0','CO','2020-01-07 00:00:00','','mg m-3','P'),(8,'BL0','CO','2020-01-08 00:00:00','','mg m-3','P'),(9,'BL0','CO','2020-01-09 00:00:00','','mg m-3','P'),(10,'BL0','CO','2020-01-10 00:00:00','','mg m-3','P'),(11,'BL0','CO','2020-01-11 00:00:00','','mg m-3','P'),(12,'BL0','CO','2020-01-12 00:00:00','','mg m-3','P'),(13,'BL0','CO','2020-01-13 00:00:00','','mg m-3','P'),(14,'BL0','CO','2020-01-14 00:00:00','','mg m-3','P'),(15,'BL0','CO','2020-01-15 00:00:00','','mg m-3','P'),(16,'BL0','CO','2020-01-16 00:00:00','','mg m-3','P'),(17,'BL0','CO','2020-01-17 00:00:00','','mg m-3','P'),(18,'BL0','CO','2020-01-18 00:00:00','','mg m-3','P'),(19,'BL0','CO','2020-01-19 00:00:00','','mg m-3','P'),(20,'BL0','CO','2020-01-20 00:00:00','','mg m-3','P'),(21,'BL0','CO','2020-01-21 00:00:00','','mg m-3','P'),(22,'BL0','CO','2020-01-22 00:00:00','','mg m-3','P'),(23,'BL0','CO','2020-01-23 00:00:00','','mg m-3','P'),(24,'BL0','CO','2020-01-24 00:00:00','','mg m-3','P'),(25,'BL0','CO','2020-01-25 00:00:00','','mg m-3','P'),(26,'BL0','CO','2020-01-26 00:00:00','','mg m-3','P'),(27,'BL0','CO','2020-01-27 00:00:00','','mg m-3','P'),(28,'BL0','CO','2020-01-28 00:00:00','','mg m-3','P'),(29,'BL0','CO','2020-01-29 00:00:00','','mg m-3','P'),(30,'BL0','CO','2020-01-30 00:00:00','','mg m-3','P'),(31,'BL0','CO','2020-01-31 00:00:00','','mg m-3','P'),(32,'BL0','NO','2020-01-01 00:00:00','14.3','ug m-3','P'),(33,'BL0','NO','2020-01-02 00:00:00','1.7','ug m-3','P'),(34,'BL0','NO','2020-01-03 00:00:00','21.2','ug m-3','P'),(35,'BL0','NO','2020-01-04 00:00:00','15.2','ug m-3','P'),(36,'BL0','NO','2020-01-05 00:00:00','2.7','ug m-3','P'),(37,'BL0','NO','2020-01-06 00:00:00','3','ug m-3','P'),(38,'BL0','NO','2020-01-07 00:00:00','2.2','ug m-3','P'),(39,'BL0','NO','2020-01-08 00:00:00','8.6','ug m-3','P'),(40,'BL0','NO','2020-01-09 00:00:00','1.8','ug m-3','P'),(41,'BL0','NO','2020-01-10 00:00:00','10','ug m-3','P'),(42,'BL0','NO','2020-01-11 00:00:00','0.7','ug m-3','P'),(43,'BL0','NO','2020-01-12 00:00:00','4.1','ug m-3','P'),(44,'BL0','NO','2020-01-13 00:00:00','1.8','ug m-3','P'),(45,'BL0','NO','2020-01-14 00:00:00','1.3','ug m-3','P'),(46,'BL0','NO','2020-01-15 00:00:00','6.8','ug m-3','P'),(47,'BL0','NO','2020-01-16 00:00:00','2.5','ug m-3','P'),(48,'BL0','NO','2020-01-17 00:00:00','9','ug m-3','P'),(49,'BL0','NO','2020-01-18 00:00:00','22.9','ug m-3','P'),(50,'BL0','NO','2020-01-19 00:00:00','16.3','ug m-3','P'),(51,'BL0','NO','2020-01-20 00:00:00','71.7','ug m-3','P'),(52,'BL0','NO','2020-01-21 00:00:00','91.8','ug m-3','P'),(53,'BL0','NO','2020-01-22 00:00:00','','ug m-3','P'),(54,'BL0','NO','2020-01-23 00:00:00','','ug m-3','P'),(55,'BL0','NO','2020-01-24 00:00:00','20','ug m-3','P'),(56,'BL0','NO','2020-01-25 00:00:00','3.8','ug m-3','P'),(57,'BL0','NO','2020-01-26 00:00:00','2.6','ug m-3','P'),(58,'BL0','NO','2020-01-27 00:00:00','4.2','ug m-3','P'),(59,'BL0','NO','2020-01-28 00:00:00','14.1','ug m-3','P'),(60,'BL0','NO','2020-01-29 00:00:00','8.8','ug m-3','P'),(61,'BL0','NO','2020-01-30 00:00:00','6.5','ug m-3','P'),(62,'BL0','NO','2020-01-31 00:00:00','2.7','ug m-3','P'),(63,'BL0','NO2','2020-01-01 00:00:00','39.9','ug m-3','P'),(64,'BL0','NO2','2020-01-02 00:00:00','24.3','ug m-3','P'),(65,'BL0','NO2','2020-01-03 00:00:00','45.8','ug m-3','P'),(66,'BL0','NO2','2020-01-04 00:00:00','47.9','ug m-3','P'),(67,'BL0','NO2','2020-01-05 00:00:00','25.4','ug m-3','P'),(68,'BL0','NO2','2020-01-06 00:00:00','25.4','ug m-3','P'),(69,'BL0','NO2','2020-01-07 00:00:00','26.3','ug m-3','P'),(70,'BL0','NO2','2020-01-08 00:00:00','35.7','ug m-3','P'),(71,'BL0','NO2','2020-01-09 00:00:00','22.7','ug m-3','P'),(72,'BL0','NO2','2020-01-10 00:00:00','43','ug m-3','P'),(73,'BL0','NO2','2020-01-11 00:00:00','18.1','ug m-3','P'),(74,'BL0','NO2','2020-01-12 00:00:00','23.8','ug m-3','P'),(75,'BL0','NO2','2020-01-13 00:00:00','22.8','ug m-3','P'),(76,'BL0','NO2','2020-01-14 00:00:00','20.8','ug m-3','P'),(77,'BL0','NO2','2020-01-15 00:00:00','37.9','ug m-3','P'),(78,'BL0','NO2','2020-01-16 00:00:00','29.1','ug m-3','P'),(79,'BL0','NO2','2020-01-17 00:00:00','39.1','ug m-3','P'),(80,'BL0','NO2','2020-01-18 00:00:00','58.2','ug m-3','P'),(81,'BL0','NO2','2020-01-19 00:00:00','53.9','ug m-3','P'),(82,'BL0','NO2','2020-01-20 00:00:00','80.1','ug m-3','P'),(83,'BL0','NO2','2020-01-21 00:00:00','81.8','ug m-3','P'),(84,'BL0','NO2','2020-01-22 00:00:00','','ug m-3','P'),(85,'BL0','NO2','2020-01-23 00:00:00','','ug m-3','P'),(86,'BL0','NO2','2020-01-24 00:00:00','53','ug m-3','P'),(87,'BL0','NO2','2020-01-25 00:00:00','34','ug m-3','P'),(88,'BL0','NO2','2020-01-26 00:00:00','27.8','ug m-3','P'),(89,'BL0','NO2','2020-01-27 00:00:00','36.7','ug m-3','P'),(90,'BL0','NO2','2020-01-28 00:00:00','44.7','ug m-3','P'),(91,'BL0','NO2','2020-01-29 00:00:00','39','ug m-3','P'),(92,'BL0','NO2','2020-01-30 00:00:00','34.8','ug m-3','P'),(93,'BL0','NO2','2020-01-31 00:00:00','24.8','ug m-3','P'),(94,'BL0','NOX','2020-01-01 00:00:00','','ug m-3 as NO2','P'),(95,'BL0','NOX','2020-01-02 00:00:00','','ug m-3 as NO2','P'),(96,'BL0','NOX','2020-01-03 00:00:00','','ug m-3 as NO2','P'),(97,'BL0','NOX','2020-01-04 00:00:00','','ug m-3 as NO2','P'),(98,'BL0','NOX','2020-01-05 00:00:00','','ug m-3 as NO2','P'),(99,'BL0','NOX','2020-01-06 00:00:00','','ug m-3 as NO2','P'),(100,'BL0','NOX','2020-01-07 00:00:00','','ug m-3 as NO2','P'),(101,'BL0','NOX','2020-01-08 00:00:00','','ug m-3 as NO2','P'),(102,'BL0','NOX','2020-01-09 00:00:00','','ug m-3 as NO2','P'),(103,'BL0','NOX','2020-01-10 00:00:00','','ug m-3 as NO2','P'),(104,'BL0','NOX','2020-01-11 00:00:00','','ug m-3 as NO2','P'),(105,'BL0','NOX','2020-01-12 00:00:00','','ug m-3 as NO2','P'),(106,'BL0','NOX','2020-01-13 00:00:00','','ug m-3 as NO2','P'),(107,'BL0','NOX','2020-01-14 00:00:00','','ug m-3 as NO2','P'),(108,'BL0','NOX','2020-01-15 00:00:00','','ug m-3 as NO2','P'),(109,'BL0','NOX','2020-01-16 00:00:00','','ug m-3 as NO2','P'),(110,'BL0','NOX','2020-01-17 00:00:00','','ug m-3 as NO2','P'),(111,'BL0','NOX','2020-01-18 00:00:00','','ug m-3 as NO2','P'),(112,'BL0','NOX','2020-01-19 00:00:00','','ug m-3 as NO2','P'),(113,'BL0','NOX','2020-01-20 00:00:00','','ug m-3 as NO2','P'),(114,'BL0','NOX','2020-01-21 00:00:00','','ug m-3 as NO2','P'),(115,'BL0','NOX','2020-01-22 00:00:00','','ug m-3 as NO2','P'),(116,'BL0','NOX','2020-01-23 00:00:00','','ug m-3 as NO2','P'),(117,'BL0','NOX','2020-01-24 00:00:00','','ug m-3 as NO2','P'),(118,'BL0','NOX','2020-01-25 00:00:00','','ug m-3 as NO2','P'),(119,'BL0','NOX','2020-01-26 00:00:00','','ug m-3 as NO2','P'),(120,'BL0','NOX','2020-01-27 00:00:00','','ug m-3 as NO2','P'),(121,'BL0','NOX','2020-01-28 00:00:00','','ug m-3 as NO2','P'),(122,'BL0','NOX','2020-01-29 00:00:00','','ug m-3 as NO2','P'),(123,'BL0','NOX','2020-01-30 00:00:00','','ug m-3 as NO2','P'),(124,'BL0','NOX','2020-01-31 00:00:00','','ug m-3 as NO2','P'),(125,'BL0','O3','2020-01-01 00:00:00','9.1','ug m-3','P'),(126,'BL0','O3','2020-01-02 00:00:00','39','ug m-3','P'),(127,'BL0','O3','2020-01-03 00:00:00','32.6','ug m-3','P'),(128,'BL0','O3','2020-01-04 00:00:00','23.9','ug m-3','P'),(129,'BL0','O3','2020-01-05 00:00:00','49.7','ug m-3','P'),(130,'BL0','O3','2020-01-06 00:00:00','47','ug m-3','P'),(131,'BL0','O3','2020-01-07 00:00:00','37.6','ug m-3','P'),(132,'BL0','O3','2020-01-08 00:00:00','31.7','ug m-3','P'),(133,'BL0','O3','2020-01-09 00:00:00','46.9','ug m-3','P'),(134,'BL0','O3','2020-01-10 00:00:00','32.1','ug m-3','P'),(135,'BL0','O3','2020-01-11 00:00:00','60.1','ug m-3','P'),(136,'BL0','O3','2020-01-12 00:00:00','53.7','ug m-3','P'),(137,'BL0','O3','2020-01-13 00:00:00','55.4','ug m-3','P'),(138,'BL0','O3','2020-01-14 00:00:00','58.5','ug m-3','P'),(139,'BL0','O3','2020-01-15 00:00:00','43.7','ug m-3','P'),(140,'BL0','O3','2020-01-16 00:00:00','42.9','ug m-3','P'),(141,'BL0','O3','2020-01-17 00:00:00','43.3','ug m-3','P'),(142,'BL0','O3','2020-01-18 00:00:00','19.4','ug m-3','P'),(143,'BL0','O3','2020-01-19 00:00:00','17.6','ug m-3','P'),(144,'BL0','O3','2020-01-20 00:00:00','2.9','ug m-3','P'),(145,'BL0','O3','2020-01-21 00:00:00','2.9','ug m-3','P'),(146,'BL0','O3','2020-01-22 00:00:00','','ug m-3','P'),(147,'BL0','O3','2020-01-23 00:00:00','','ug m-3','P'),(148,'BL0','O3','2020-01-24 00:00:00','10.1','ug m-3','P'),(149,'BL0','O3','2020-01-25 00:00:00','25.4','ug m-3','P'),(150,'BL0','O3','2020-01-26 00:00:00','37.9','ug m-3','P'),(151,'BL0','O3','2020-01-27 00:00:00','45.9','ug m-3','P'),(152,'BL0','O3','2020-01-28 00:00:00','44.1','ug m-3','P'),(153,'BL0','O3','2020-01-29 00:00:00','43.5','ug m-3','P'),(154,'BL0','O3','2020-01-30 00:00:00','35.8','ug m-3','P'),(155,'BL0','O3','2020-01-31 00:00:00','44.4','ug m-3','P'),(156,'BL0','PM10','2020-01-01 00:00:00','39.5','ug/m3','P'),(157,'BL0','PM10','2020-01-02 00:00:00','11.9','ug/m3','P'),(158,'BL0','PM10','2020-01-03 00:00:00','10.5','ug/m3','P'),(159,'BL0','PM10','2020-01-04 00:00:00','11.6','ug/m3','P'),(160,'BL0','PM10','2020-01-05 00:00:00','7.1','ug/m3','P'),(161,'BL0','PM10','2020-01-06 00:00:00','13.2','ug/m3','P'),(162,'BL0','PM10','2020-01-07 00:00:00','16.4','ug/m3','P'),(163,'BL0','PM10','2020-01-08 00:00:00','19.2','ug/m3','P'),(164,'BL0','PM10','2020-01-09 00:00:00','9.1','ug/m3','P'),(165,'BL0','PM10','2020-01-10 00:00:00','10.7','ug/m3','P'),(166,'BL0','PM10','2020-01-11 00:00:00','12.9','ug/m3','P'),(167,'BL0','PM10','2020-01-12 00:00:00','7.1','ug/m3','P'),(168,'BL0','PM10','2020-01-13 00:00:00','','ug/m3','P'),(169,'BL0','PM10','2020-01-14 00:00:00','','ug/m3','P'),(170,'BL0','PM10','2020-01-15 00:00:00','','ug/m3','P'),(171,'BL0','PM10','2020-01-16 00:00:00','','ug/m3','P'),(172,'BL0','PM10','2020-01-17 00:00:00','','ug/m3','P'),(173,'BL0','PM10','2020-01-18 00:00:00','14.8','ug/m3','P'),(174,'BL0','PM10','2020-01-19 00:00:00','17.5','ug/m3','P'),(175,'BL0','PM10','2020-01-20 00:00:00','33.5','ug/m3','P'),(176,'BL0','PM10','2020-01-21 00:00:00','38.1','ug/m3','P'),(177,'BL0','PM10','2020-01-22 00:00:00','','ug/m3','P'),(178,'BL0','PM10','2020-01-23 00:00:00','','ug/m3','P'),(179,'BL0','PM10','2020-01-24 00:00:00','19.1','ug/m3','P'),(180,'BL0','PM10','2020-01-25 00:00:00','26.2','ug/m3','P'),(181,'BL0','PM10','2020-01-26 00:00:00','21.4','ug/m3','P'),(182,'BL0','PM10','2020-01-27 00:00:00','9.6','ug/m3','P'),(183,'BL0','PM10','2020-01-28 00:00:00','7.7','ug/m3','P'),(184,'BL0','PM10','2020-01-29 00:00:00','13.9','ug/m3','P'),(185,'BL0','PM10','2020-01-30 00:00:00','9.8','ug/m3','P'),(186,'BL0','PM10','2020-01-31 00:00:00','5.2','ug/m3','P');
/*!40000 ALTER TABLE `t_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-24 21:48:37
