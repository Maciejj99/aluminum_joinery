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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `employee_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `job_title` varchar(100) NOT NULL,
  `email` varchar(255) DEFAULT 'X',
  `phone_number` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `department` enum('Production','Logistics','Constructor','Technologist','Quality Control','Sales','Administration') DEFAULT NULL,
  `hire_date` date DEFAULT NULL,
  `salary` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Jakub','Wiśniewski','Production Worker','jakub.wisniewski@poczta.pl','123456789','Lubin 15, Warszawa','Production','2022-01-05',3500.00),(2,'Agnieszka','Kaczmarek','Production Worker','agnieszka.kaczmarek@poczta.pl','987654321','Gorzów 43, Kraków','Production','2021-11-16',3400.00),(3,'Marek','Nowak','Production Supervisor','marek.nowak@poczta.pl','543216789','Poznańska 30, Wrocław','Production','2020-02-20',5200.00),(4,'Karolina','Majewska','Production Worker','karolina.majewska@poczta.pl','321654987','Łódź 22, Gdańsk','Production','2022-08-22',3550.00),(5,'Tomasz','Kamiński','Production Worker','tomasz.kaminski@poczta.pl','678432123','Chorzów 10, Szczecin','Production','2021-03-12',3300.00),(6,'Monika','Zielińska','Production Worker','monika.zielinska@poczta.pl','432176890','Grudziądz 25, Katowice','Production','2022-06-05',3450.00),(7,'Piotr','Kowalski','Production Technician','piotr.kowalski@poczta.pl','876543210','Radom 51, Lublin','Production','2020-01-12',4700.00),(8,'Iwona','Dąbrowska','Production Worker','iwona.dabrowska@poczta.pl','234567890','Częstochowa 78, Toruń','Production','2022-05-25',3400.00),(9,'Jacek','Kwiatkowski','Production Worker','jacek.kwiatkowski@poczta.pl','901234567','Zielona Góra 19, Bydgoszcz','Production','2021-08-14',3500.00),(10,'Anna','Wójcik','Production Worker','anna.wojcik@poczta.pl','675849321','Płock 33, Wrocław','Production','2021-09-10',3600.00),(11,'Bartek','Ostrowski','Production Manager','bartek.ostrowski@poczta.pl','543987654','Warszawską 90, Łódź','Production','2019-10-02',6000.00),(12,'Ewa','Nowakowska','Production Worker','ewa.nowakowska@poczta.pl','112233445','Olsztyn 81, Kraków','Production','2022-09-30',3300.00),(13,'Łukasz','Sikora','Production Supervisor','lukasz.sikora@poczta.pl','667788990','Gdańsk 45, Wrocław','Production','2020-03-08',5300.00),(14,'Katarzyna','Adamczyk','Production Worker','katarzyna.adamczyk@poczta.pl','998877665','Zielona 20, Toruń','Production','2022-06-28',3450.00),(15,'Zbigniew','Pawlak','Production Technician','zbigniew.pawlak@poczta.pl','112233669','Ostrów 45, Bydgoszcz','Production','2021-07-17',4700.00),(16,'Edyta','Jankowska','Production Worker','edyta.jankowska@poczta.pl','554466777','Olsztyn 72, Lublin','Production','2022-04-18',3400.00),(17,'Piotr','Mazurek','Logistics Manager','piotr.mazurek@poczta.pl','210987654','Sopot 35, Poznań','Logistics','2020-05-21',5700.00),(18,'Patrycja','Górska','Technologist','patrycja.gorska@poczta.pl','123908745','Kraków 12, Gdańsk','Technologist','2019-12-14',4900.00),(19,'Grzegorz','Kaczmarek','Sales Manager','grzegorz.kaczmarek@poczta.pl','987654321','Wrocław 17, Łódź','Sales','2018-10-03',6800.00),(20,'Maciej','Wilk','Production Worker','maciej.wilk@poczta.pl','444555666','Kalisz 88, Warszawa','Production','2022-02-16',3350.00),(21,'Marta','Jasińska','Quality Control','marta.jasinska@poczta.pl','777777777','Toruń 44, Kraków','Quality Control','2020-11-12',4700.00),(22,'Dariusz','Węgrzyn','Logistics Assistant','dariusz.wegrzyn@poczta.pl','555444333','Koszalin 57, Katowice','Logistics','2020-06-20',4500.00),(23,'Karol','Gajewski','Technologist','karol.gajewski@poczta.pl','908765432','Piła 19, Bydgoszcz','Technologist','2019-04-25',4900.00),(24,'Krystyna','Dudek','Quality Control','krystyna.dudek@poczta.pl','234545678','Łódź 30, Toruń','Quality Control','2021-03-15',4600.00),(25,'Bartosz','Kwiatkowski','Sales Assistant','bartosz.kwiatkowski@poczta.pl','333221987','Wrocław 10, Poznań','Sales','2021-05-08',4200.00),(26,'Marek','Piotrowski','Production Worker','marek.piotrowski@poczta.pl','882233445','Warszawa 90, Gdańsk','Production','2022-04-19',3450.00),(27,'Kinga','Zawisza','Production Worker','kinga.zawisza@poczta.pl','445566777','Opole 40, Łódź','Production','2021-07-05',3500.00),(28,'Paweł','Szymczak','Logistics','pawel.szymczak@poczta.pl','668877999','Kraków 59, Poznań','Logistics','2022-09-03',4600.00),(29,'Beata','Cieślak','Production Technician','beata.cieslak@poczta.pl','455667788','Gorzów 29, Toruń','Production','2020-01-19',4700.00),(30,'Piotr','Olejniczak','Sales Executive','piotr.olejniczak@poczta.pl','567890321','Słupsk 66, Wrocław','Sales','2021-12-17',4900.00);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
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
