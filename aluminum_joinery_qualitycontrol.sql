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
-- Table structure for table `qualitycontrol`
--

DROP TABLE IF EXISTS `qualitycontrol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qualitycontrol` (
  `qualitycontrol_id` int NOT NULL AUTO_INCREMENT,
  `production_id` int DEFAULT NULL,
  `qualitycontrol_status` enum('Passed','Failed') DEFAULT NULL,
  `qualitycontrol_notes` text,
  `qualitycontrol_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`qualitycontrol_id`),
  KEY `production_id` (`production_id`),
  CONSTRAINT `qualitycontrol_ibfk_1` FOREIGN KEY (`production_id`) REFERENCES `production` (`production_id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qualitycontrol`
--

LOCK TABLES `qualitycontrol` WRITE;
/*!40000 ALTER TABLE `qualitycontrol` DISABLE KEYS */;
INSERT INTO `qualitycontrol` VALUES (81,1,'Passed','All tests passed successfully, no issues.','2024-12-27 12:52:21'),(82,2,'Passed','Passed visual inspection and all measurements checked.','2024-12-27 12:52:21'),(83,3,'Failed','Minor defect found in surface finish.','2024-12-27 12:52:21'),(84,4,'Passed','No issues found during operational checks.','2024-12-27 12:52:21'),(85,5,'Passed','Quality compliant with the required specifications.','2024-12-27 12:52:21'),(86,6,'Failed','Functional testing failed due to component malfunction.','2024-12-27 12:52:21'),(87,7,'Passed','Met dimensional accuracy standards successfully.','2024-12-27 12:52:21'),(88,8,'Passed','Passed all quality checks and readiness confirmed.','2024-12-27 12:52:21'),(89,9,'Failed','Structural integrity concerns noted during inspection.','2024-12-27 12:52:21'),(90,10,'Passed','Passed detailed inspection without any findings.','2024-12-27 12:52:21'),(91,11,'Passed','Product meets all compliance requirements and standards.','2024-12-27 12:52:21'),(92,12,'Failed','Measurement outside tolerance limits.','2024-12-27 12:52:21'),(93,13,'Passed','Passed all functional and visual checks.','2024-12-27 12:52:21'),(94,14,'Passed','No defects found; product complies with all quality norms.','2024-12-27 12:52:21'),(95,15,'Failed','Major issue discovered during inspection — requires rework.','2024-12-27 12:52:21'),(96,16,'Passed','Passed stress tests successfully.','2024-12-27 12:52:21'),(97,17,'Passed','No issues found after extensive testing, ready for delivery.','2024-12-27 12:52:21'),(98,18,'Failed','Visual issues found with product finish.','2024-12-27 12:52:21'),(99,19,'Passed','Product meets regulatory and safety standards.','2024-12-27 12:52:21'),(100,20,'Passed','Inspection completed with all requirements met.','2024-12-27 12:52:21'),(101,21,'Failed','Issues identified during post-manufacturing testing.','2024-12-27 12:52:21'),(102,22,'Passed','No defects found; product is up to specifications.','2024-12-27 12:52:21'),(103,23,'Failed','Non-conformance found during quality checks.','2024-12-27 12:52:21'),(104,24,'Passed','Successfully passed all tolerance checks and durability tests.','2024-12-27 12:52:21'),(105,25,'Failed','Out of specification—requires adjustment before delivery.','2024-12-27 12:52:21'),(106,26,'Passed','Test results conform to the required standards.','2024-12-27 12:52:21'),(107,27,'Passed','Confirmed operational quality, passed all checks.','2024-12-27 12:52:21'),(108,28,'Failed','Minor deviation found during inspection phase.','2024-12-27 12:52:21'),(109,29,'Passed','Verified and passed all necessary tests.','2024-12-27 12:52:21'),(110,30,'Passed','Operational review confirmed product met all criteria.','2024-12-27 12:52:21'),(111,31,'Failed','Structural flaw detected during final verification.','2024-12-27 12:52:21'),(112,32,'Passed','Final check passed without any deviations.','2024-12-27 12:52:21'),(113,33,'Passed','All operational parameters checked, ready for shipment.','2024-12-27 12:52:21'),(114,34,'Failed','Failed due to out-of-tolerance parameter observed.','2024-12-27 12:52:21'),(115,35,'Passed','Complies with functional and visual inspection standards.','2024-12-27 12:52:21'),(116,36,'Passed','No quality issues detected during complete product review.','2024-12-27 12:52:21'),(117,37,'Failed','Design specification failure noticed during inspection.','2024-12-27 12:52:21'),(118,38,'Passed','Positive quality report after thorough checks.','2024-12-27 12:52:21'),(119,39,'Passed','All quality checks cleared, compliant with all standards.','2024-12-27 12:52:21'),(120,40,'Passed','Passed all required mechanical testing and inspection.','2024-12-27 12:52:21');
/*!40000 ALTER TABLE `qualitycontrol` ENABLE KEYS */;
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
