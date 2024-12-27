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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `status` enum('Pending','In Production','Completed','Shipped','Cancelled') NOT NULL,
  `delivery_date` date DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,'2024-12-01','Pending','2024-12-10',4999.99),(2,2,'2024-12-02','Completed','2024-12-05',7499.45),(3,3,'2024-12-03','In Production','2024-12-12',4599.30),(4,4,'2024-12-05','Shipped','2024-12-15',3200.00),(5,5,'2024-12-06','Cancelled','2024-12-12',10000.00),(6,6,'2024-12-07','Pending','2024-12-20',15999.99),(7,7,'2024-12-08','Completed','2024-12-12',2250.50),(8,8,'2024-12-10','Shipped','2024-12-18',21000.00),(9,9,'2024-12-11','Pending','2024-12-16',6500.00),(10,10,'2024-12-12','Cancelled','2024-12-14',11000.00),(11,11,'2024-12-13','In Production','2024-12-17',5500.75),(12,12,'2024-12-14','Shipped','2024-12-19',13500.00),(13,13,'2024-12-15','Completed','2024-12-18',18000.99),(14,14,'2024-12-16','Pending','2024-12-24',8000.10),(15,15,'2024-12-17','In Production','2024-12-21',12000.50),(16,16,'2024-12-18','Shipped','2024-12-22',12500.00),(17,17,'2024-12-19','Completed','2024-12-21',19999.99),(18,18,'2024-12-20','Pending','2024-12-26',13500.00),(19,19,'2024-12-21','Shipped','2024-12-25',18500.00),(20,20,'2024-12-22','In Production','2024-12-28',23000.50),(21,21,'2024-12-23','Completed','2024-12-26',17000.45),(22,22,'2024-12-24','Shipped','2024-12-30',9500.80),(23,23,'2024-12-25','Cancelled','2024-12-30',13000.60),(24,24,'2024-12-26','Pending','2024-12-30',7000.00),(25,25,'2024-12-27','Shipped','2024-12-29',7800.99),(26,26,'2024-12-28','Completed','2024-12-31',15000.50),(27,27,'2024-12-29','In Production','2024-12-31',9800.70),(28,28,'2024-12-30','Pending','2024-12-31',10500.20),(29,29,'2024-12-01','Shipped','2024-12-06',12000.90),(30,30,'2024-12-02','In Production','2024-12-09',18999.25),(31,31,'2024-12-03','Shipped','2024-12-07',14000.70),(32,32,'2024-12-04','Completed','2024-12-08',15500.25),(33,33,'2024-12-05','Cancelled','2024-12-10',9000.30),(34,34,'2024-12-06','Pending','2024-12-12',9300.00),(35,35,'2024-12-07','Shipped','2024-12-13',9500.00),(36,36,'2024-12-08','In Production','2024-12-14',18500.00),(37,37,'2024-12-09','Completed','2024-12-15',13500.50),(38,38,'2024-12-10','Pending','2024-12-19',10500.90),(39,39,'2024-12-11','Completed','2024-12-17',21000.10),(40,40,'2024-12-12','Shipped','2024-12-18',8900.40),(41,41,'2024-12-13','Pending','2024-12-21',8500.99),(42,42,'2024-12-14','In Production','2024-12-20',14500.50),(43,43,'2024-12-15','Shipped','2024-12-22',17500.00),(44,44,'2024-12-16','Pending','2024-12-24',14200.50),(45,45,'2024-12-17','Cancelled','2024-12-19',7800.99),(46,46,'2024-12-18','Completed','2024-12-20',13500.00);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
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
