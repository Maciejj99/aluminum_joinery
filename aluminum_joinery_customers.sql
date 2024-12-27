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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `company_name` varchar(255) DEFAULT 'X',
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `address` text NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'AlphaTech','Adam','Nowak','adam.nowak@poczta.pl','500-123-456','Ul. Warszawska 1, Warszawa'),(2,'X','Agnieszka','Kowalska','agnieszka.kowalska@poczta.pl','500-789-123','Ul. Krakowska 12, Kraków'),(3,'TechLink','Piotr','Wiśniewski','piotr.wisniewski@poczta.pl','502-111-222','Ul. Poznańska 3, Poznań'),(4,'InnovaWorks','Katarzyna','Wójcik','katarzyna.wojcik@poczta.pl','506-456-789','Ul. Pięciomorgowa 23, Wrocław'),(5,'NextGen Systems','Jan','Krawczyk','jan.krawczyk@poczta.pl','511-222-333','Ul. Olsztyńska 19, Gdańsk'),(6,'X','Michał','Lewandowski','michal.lewandowski@poczta.pl','514-123-987','Ul. Górczyńska 45, Toruń'),(7,'GreenWave','Magdalena','Zielińska','magdalena.zielinska@poczta.pl','513-678-454','Ul. Polna 10, Lublin'),(8,'X','Tomasz','Szymański','tomasz.szymański@poczta.pl','512-876-234','Ul. Jana Pawła II 34, Katowice'),(9,'SmartBuild','Monika','Jankowska','monika.jankowska@poczta.pl','505-678-345','Ul. Grunwaldzka 76, Szczecin'),(10,'X','Karolina','Bąk','karolina.bak@poczta.pl','509-123-876','Ul. Królowej Jadwigi 12, Poznań'),(11,'RedTech','Marek','Sikora','marek.sikora@poczta.pl','507-890-567','Ul. Gorzysława 29, Rzeszów'),(12,'X','Wojciech','Dąbrowski','wojciech.dabrowski@poczta.pl','504-876-234','Ul. Lwowska 8, Wrocław'),(13,'MegaSolutions','Anna','Szewczyk','anna.szewczyk@poczta.pl','509-246-813','Ul. Zimowa 16, Kraków'),(14,'X','Paweł','Więckowski','pawel.wieckowski@poczta.pl','505-347-781','Ul. Sienkiewicza 19, Łódź'),(15,'SkyLine Technologies','Lucyna','Kamińska','lucyna.kaminska@poczta.pl','504-567-678','Ul. Słowiańska 43, Lublin'),(16,'CoreTech Solutions','Roman','Witkowski','roman.witkowski@poczta.pl','502-345-654','Ul. Górnicza 58, Sosnowiec'),(17,'X','Iwona','Stolarz','iwona.stolarz@poczta.pl','506-987-321','Ul. Michałowska 6, Wrocław'),(18,'PrimeWorks','Andrzej','Tomaszewski','andrzej.tomaszewski@poczta.pl','507-321-543','Ul. Starodworcza 11, Warszawa'),(19,'X','Zofia','Baran','zofia.baran@poczta.pl','515-124-563','Ul. Wiatraczna 9, Gdańsk'),(20,'Innovative Minds','Jacek','Lipski','jacek.lipski@poczta.pl','501-753-243','Ul. Zygmuntowska 27, Katowice'),(21,'X','Halina','Jakubowska','halina.jakubowska@poczta.pl','505-723-888','Ul. Jagodowa 59, Wrocław'),(22,'Zeno Systems','Bartosz','Górski','bartosz.gorski@poczta.pl','509-876-789','Ul. Ulica Biskupa 5, Białystok'),(23,'X','Jerzy','Majchrzak','jerzy.majchrzak@poczta.pl','506-135-246','Ul. Rzeszowska 3, Łódź'),(24,'MetroTech','Ewa','Kucharska','ewa.kucharska@poczta.pl','514-214-561','Ul. Skarżyńska 18, Poznań'),(25,'X','Grzegorz','Jabłoński','grzegorz.jablonski@poczta.pl','508-789-654','Ul. Węgierska 22, Warszawa'),(26,'DeltaTech','Lena','Zawisza','lena.zawisza@poczta.pl','515-612-123','Ul. Prosta 13, Kraków'),(27,'EdgeTech','Sebastian','Wiśniewski','sebastian.wisniewski@poczta.pl','503-410-340','Ul. Zachodnia 37, Wrocław'),(28,'X','Barbara','Błach','barbara.blach@poczta.pl','514-542-777','Ul. Dolina 45, Toruń'),(29,'SynapseTech','Wiktor','Krawiec','wiktor.krawiec@poczta.pl','505-657-236','Ul. Zamkowa 32, Poznań'),(30,'GreenTech','Alicja','Piątek','alicja.piatek@poczta.pl','505-236-434','Ul. Bałtycka 22, Gdynia'),(31,'X','Jolanta','Zientek','jolanta.zientek@poczta.pl','512-890-254','Ul. Prosta 67, Kraków'),(32,'SensoTech','Krzysztof','Grochowski','krzysztof.grochowski@poczta.pl','507-321-654','Ul. Jowisza 3, Kielce'),(33,'X','Piotr','Chmiel','piotr.chmiel@poczta.pl','508-901-101','Ul. Nadrzeczna 50, Lublin'),(34,'MobiTech','Małgorzata','Skrzypczyk','malgorzata.skrzypczyk@poczta.pl','511-367-903','Ul. Chmielna 88, Wrocław'),(35,'TopTech Solutions','Zbigniew','Dobosz','zbigniew.dobosz@poczta.pl','502-123-555','Ul. Irysowa 32, Bydgoszcz'),(36,'BrightTech','Danuta','Kaczmarek','danuta.kaczmarek@poczta.pl','514-710-789','Ul. Mściwoja 78, Warszawa'),(37,'DigitalTech','Filip','Janczak','filip.janczak@poczta.pl','515-987-234','Ul. Ogrodowa 67, Gdańsk'),(38,'X','Marek','Rozbicki','marek.rozbicki@poczta.pl','513-432-765','Ul. Jana III Sobieskiego 2, Rzeszów'),(39,'CoreDesign','Maria','Białek','maria.bialek@poczta.pl','507-245-800','Ul. Zielona 4, Katowice'),(40,'X','Bartłomiej','Róg','bartlomiej.rog@poczta.pl','502-589-243','Ul. Sosnowa 16, Wrocław'),(41,'TechNext','Kamil','Komorowski','kamil.komorowski@poczta.pl','512-548-009','Ul. Długa 88, Łódź'),(42,'BlueSky Solutions','Elżbieta','Adamus','elzbieta.adamus@poczta.pl','514-850-143','Ul. Kościuszki 29, Poznań'),(43,'X','Wioletta','Berg','wioletta.berg@poczta.pl','506-687-128','Ul. Tadeusza 45, Kielce'),(44,'TechStride','Maciej','Stanek','maciej.stanek@poczta.pl','512-424-554','Ul. Grzymały 21, Gdańsk'),(45,'PowerTech','Michał','Sidorowicz','michal.sidorowicz@poczta.pl','508-212-989','Ul. Harcerska 44, Toruń'),(46,'X','Kinga','Korzeniewska','kinga.korzeniewska@poczta.pl','509-951-574','Ul. Oświęcimska 20, Katowice');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
