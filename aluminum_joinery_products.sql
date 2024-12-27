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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `product_type` enum('Internal Window','Internal fixed Window','External Window','External fixed Window','External doors','Interior doors','Panel doors','Internal structures','External strucyures','Facade','Winter garden','Pergola','Fireproof structures','Individual solutions') NOT NULL,
  `production_time` int DEFAULT NULL COMMENT 'Production time in hours',
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'MB-70 Window','High thermal insulation aluminum window system.','External Window',3,1200.00),(2,'MB-86 Window','Advanced window system with excellent insulation.','External Window',3,1500.00),(3,'MB-104 Passive Window','Passive window with top thermal performance.','External Window',3,1800.00),(4,'MB-45 Window','Aluminum window system for interior applications.','Internal Window',2,800.00),(5,'MB-59S Window','Window system with enhanced insulation properties.','External Window',2,1000.00),(6,'MB-70 Door','High thermal insulation aluminum door system.','External doors',4,1300.00),(7,'MB-86 Door','Advanced door system with superior insulation.','External doors',4,1600.00),(8,'MB-104 Passive Door','Passive door with top thermal performance.','External doors',5,1900.00),(9,'MB-45 Door','Aluminum door system for interior use.','Interior doors',2,700.00),(10,'MB-59S Door','Door system with enhanced insulation properties.','External doors',3,1100.00),(11,'MB-Slide Sliding Door','Slim appearance sliding door system.','External doors',4,2000.00),(12,'MB-77HS Lift and Slide Door','Large dimension terrace door system.','External doors',5,2500.00),(13,'MB-59 Slide Sliding Door','Sliding door system with improved insulation.','External doors',4,1800.00),(14,'MB-SR50N Curtain Wall','High aesthetic and functional curtain wall system.','Facade',6,3000.00),(15,'MB-TT50 Curtain Wall','Modern curtain wall system with excellent parameters.','Facade',6,3500.00),(16,'MB-SR50N EI Fireproof Curtain Wall','Curtain wall system with fire resistance.','Facade',7,4000.00),(17,'MB-78EI Fireproof Partition Wall','Partition wall system with fire resistance.','Fireproof structures',4,2200.00),(18,'MB-118EI Fireproof Door','Door system with high fire resistance.','Fireproof structures',3,2700.00),(19,'MB-45 Office Partition Wall','Partition wall system for office interiors.','Internal structures',5,1500.00),(20,'MB-80 Office Partition Wall','Advanced partition wall system.','Internal structures',3,1800.00),(21,'MB-EXPO Exhibition Wall','Partition system for exhibition stands.','Internal structures',3,1400.00),(22,'MB-60EF Unitized Curtain Wall','Unitized curtain wall system for quick installation.','Facade',4,3200.00),(23,'MB-SE75 Unitized Curtain Wall','Advanced unitized curtain wall system.','Facade',5,3700.00),(24,'MB-23P Sliding Door','Sliding door system for balcony enclosures.','Panel doors',5,1600.00),(25,'MB-EXPO Mobile Partition Wall','Mobile partition wall system.','Internal structures',3,2000.00),(26,'MB-86 Fold Line Folding Door','Folding door system with high insulation.','External doors',5,2300.00),(27,'MB-60 Door','Door system with enhanced thermal insulation.','External doors',4,1200.00),(28,'MB-70HI Window','Window system with increased thermal insulation.','External Window',4,1400.00),(29,'MB-86SI Window','Window system with insulating inserts.','External Window',3,1600.00),(30,'MB-104 Passive SI Window','Top-class passive window.','External Window',4,2000.00),(31,'MB-45D Door','Door system for interior applications.','Interior doors',2,800.00),(32,'MB-59SE Window','Window system with enhanced acoustic insulation.','External Window',2,1100.00),(33,'MB-70US Window','Window system with hidden sash.','External Window',5,1300.00),(34,'MB-86US Window','Advanced window system with hidden sash.','External Window',3,1700.00),(35,'MB-104 Passive US Window','Passive window with hidden sash.','External Window',2,2100.00),(36,'MB-45EW Door','Door system with enhanced acoustic insulation.','Interior doors',2,900.00),(37,'MB-59SW Window','Window system with increased tightness.','External Window',4,1200.00),(38,'MB-70CW Window','Window system with central gasket.','External Window',3,1500.00),(39,'MB-86CW Window','Advanced window system with central gasket.','External Window',3,1700.00),(40,'MB-104CW Passive Window','Passive window with central gasket.','External Window',2,2200.00),(41,'MB-45FD Folding Door','Folding door system for interior use.','Interior doors',4,1000.00),(42,'MB-59FD Folding Door','Folding door system with enhanced insulation.','Panel doors',6,1400.00),(43,'MB-70FD Folding Door','Advanced folding door system.','Panel doors',8,1800.00),(44,'MB-86FD Folding Door','High-performance folding door system.','Panel doors',5,2200.00),(45,'MB-104FD Passive Folding Door','Passive folding door system.','Panel doors',5,2600.00),(46,'MB-45SW Sliding Window','Sliding window system for interior applications.','Internal Window',2,900.00),(47,'MB-59SW Sliding Window','Sliding window system with enhanced insulation.','External Window',4,1100.00),(48,'MB-70SW Sliding Window','Advanced sliding window system.','External Window',4,1300.00),(49,'MB-86SW Sliding Window','High-performance sliding window system.','External Window',3,1500.00),(50,'MB-104SW Passive Sliding Window','Passive sliding window system.','External Window',4,1800.00),(51,'MB-45CW Casement Window','Casement window system for interior use.','Internal Window',3,800.00),(52,'MB-59CW Casement Window','Casement window system with enhanced insulation.','External Window',4,1000.00);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-27 15:38:56
