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
-- Table structure for table `machines`
--

DROP TABLE IF EXISTS `machines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `machines` (
  `machine_id` int NOT NULL AUTO_INCREMENT,
  `machine_name` varchar(255) DEFAULT NULL,
  `operational_status` enum('Active','Under Maintenance','Inactive') DEFAULT 'Active',
  `last_service_date` date DEFAULT NULL,
  `next_service_date` date DEFAULT NULL,
  PRIMARY KEY (`machine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machines`
--

LOCK TABLES `machines` WRITE;
/*!40000 ALTER TABLE `machines` DISABLE KEYS */;
INSERT INTO `machines` VALUES (1,'CNC Milling Machine 1','Active','2024-05-10','2024-11-10'),(2,'CNC Milling Machine 2','Under Maintenance','2024-06-01','2024-12-01'),(3,'CNC Router 1','Active','2024-07-14','2024-01-14'),(4,'CNC Router 2','Inactive','2024-04-18','2024-10-18'),(5,'CNC Drilling Machine 1','Active','2024-02-12','2024-08-12'),(6,'CNC Drilling Machine 2','Active','2024-06-02','2024-12-02'),(7,'Aluminium Extrusion Press 1','Under Maintenance','2024-03-05','2024-09-05'),(8,'Aluminium Extrusion Press 2','Active','2024-04-15','2024-10-15'),(9,'Aluminium Cutting Saw 1','Active','2024-05-01','2024-11-01'),(10,'Aluminium Cutting Saw 2','Active','2024-07-25','2024-01-25'),(11,'Lathe Machine 1','Under Maintenance','2024-05-22','2024-11-22'),(12,'Lathe Machine 2','Active','2024-01-10','2024-07-10'),(13,'Horizontal Band Saw 1','Active','2024-03-08','2024-09-08'),(14,'Horizontal Band Saw 2','Inactive','2024-06-20','2024-12-20'),(15,'Hydraulic Press 1','Active','2024-02-25','2024-08-25');
/*!40000 ALTER TABLE `machines` ENABLE KEYS */;
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
