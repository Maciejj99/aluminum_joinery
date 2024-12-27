-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: aluminum_joinery
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `production`
--

DROP TABLE IF EXISTS `production`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `production` (
  `production_id` int NOT NULL AUTO_INCREMENT,
  `order_item_id` int DEFAULT NULL,
  `start_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `end_time` timestamp NULL DEFAULT NULL,
  `production_status` enum('In Progress','Completed','Delayed') DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  `machine_id` int DEFAULT NULL,
  PRIMARY KEY (`production_id`),
  KEY `order_item_id` (`order_item_id`),
  KEY `employee_id` (`employee_id`),
  KEY `machine_id` (`machine_id`),
  CONSTRAINT `production_ibfk_1` FOREIGN KEY (`order_item_id`) REFERENCES `orderitems` (`order_item_id`),
  CONSTRAINT `production_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`),
  CONSTRAINT `production_ibfk_3` FOREIGN KEY (`machine_id`) REFERENCES `machines` (`machine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `production`
--

LOCK TABLES `production` WRITE;
/*!40000 ALTER TABLE `production` DISABLE KEYS */;
INSERT INTO `production` VALUES (1,1,'2024-09-01 06:00:00','2024-09-01 14:00:00','Completed',1,1),(2,2,'2024-09-02 07:00:00','2024-09-02 15:00:00','Completed',2,2),(3,3,'2024-09-02 06:30:00','2024-09-02 14:30:00','Completed',3,3),(4,4,'2024-09-03 07:00:00','2024-09-03 13:00:00','Completed',4,4),(5,5,'2024-09-04 08:00:00','2024-09-04 16:00:00','Completed',5,5),(6,6,'2024-09-05 06:30:00','2024-09-05 14:30:00','Completed',6,6),(7,7,'2024-09-06 07:15:00','2024-09-06 15:15:00','Completed',7,7),(8,8,'2024-09-07 08:00:00','2024-09-07 16:00:00','In Progress',8,1),(9,9,'2024-09-08 06:45:00',NULL,'In Progress',1,2),(10,10,'2024-09-09 07:00:00','2024-09-09 15:00:00','Completed',9,3),(11,11,'2024-09-10 07:30:00','2024-09-10 15:30:00','Delayed',10,4),(12,12,'2024-09-11 06:00:00','2024-09-11 14:00:00','Completed',2,5),(13,13,'2024-09-12 08:15:00',NULL,'In Progress',3,6),(14,14,'2024-09-13 07:00:00','2024-09-13 15:00:00','Completed',4,7),(15,15,'2024-09-14 07:45:00',NULL,'Delayed',5,1),(16,16,'2024-09-15 08:00:00','2024-09-15 16:00:00','In Progress',6,2),(17,17,'2024-09-16 09:00:00','2024-09-16 17:00:00','Completed',7,3),(18,18,'2024-09-17 06:30:00',NULL,'In Progress',8,4),(19,19,'2024-09-18 07:00:00','2024-09-18 15:00:00','Completed',9,5),(20,20,'2024-09-19 06:00:00','2024-09-19 14:00:00','Delayed',10,6),(21,21,'2024-09-20 07:00:00',NULL,'In Progress',1,7),(22,22,'2024-09-21 07:30:00','2024-09-21 15:30:00','Completed',2,1),(23,23,'2024-09-22 08:00:00','2024-09-22 16:00:00','In Progress',3,2),(24,24,'2024-09-23 06:30:00','2024-09-23 14:30:00','Completed',4,3),(25,25,'2024-09-24 07:00:00',NULL,'Delayed',5,4),(26,26,'2024-09-25 08:00:00','2024-09-25 16:00:00','In Progress',6,5),(27,27,'2024-09-26 07:00:00','2024-09-26 15:00:00','Completed',7,6),(28,28,'2024-09-27 08:30:00',NULL,'Delayed',8,7),(29,29,'2024-09-28 07:45:00',NULL,'In Progress',9,1),(30,30,'2024-10-01 08:00:00','2024-10-01 16:00:00','Completed',10,2),(31,31,'2024-10-02 06:15:00','2024-10-02 14:15:00','Completed',1,3),(32,32,'2024-10-03 07:30:00','2024-10-03 15:30:00','In Progress',2,4),(33,33,'2024-10-04 08:30:00','2024-10-04 16:30:00','Completed',3,5),(34,34,'2024-10-05 07:00:00',NULL,'Delayed',4,6),(35,35,'2024-10-06 07:45:00','2024-10-06 15:45:00','Completed',5,7),(36,36,'2024-10-07 08:15:00',NULL,'In Progress',6,1),(37,37,'2024-10-08 07:30:00','2024-10-08 15:30:00','Completed',7,2),(38,38,'2024-10-09 06:00:00',NULL,'Delayed',8,3),(39,39,'2024-10-10 07:00:00','2024-10-10 15:00:00','Completed',9,4),(40,40,'2024-10-11 08:15:00','2024-10-11 16:15:00','In Progress',10,5);
/*!40000 ALTER TABLE `production` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-27 15:38:55
