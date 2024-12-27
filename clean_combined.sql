


DROP TABLE IF EXISTS `customers`;
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


LOCK TABLES `customers` WRITE;
INSERT INTO `customers` VALUES (1,'AlphaTech','Adam','Nowak','adam.nowak@poczta.pl','500-123-456','Ul. Warszawska 1, Warszawa'),(2,'X','Agnieszka','Kowalska','agnieszka.kowalska@poczta.pl','500-789-123','Ul. Krakowska 12, Kraków'),(3,'TechLink','Piotr','Wiśniewski','piotr.wisniewski@poczta.pl','502-111-222','Ul. Poznańska 3, Poznań'),(4,'InnovaWorks','Katarzyna','Wójcik','katarzyna.wojcik@poczta.pl','506-456-789','Ul. Pięciomorgowa 23, Wrocław'),(5,'NextGen Systems','Jan','Krawczyk','jan.krawczyk@poczta.pl','511-222-333','Ul. Olsztyńska 19, Gdańsk'),(6,'X','Michał','Lewandowski','michal.lewandowski@poczta.pl','514-123-987','Ul. Górczyńska 45, Toruń'),(7,'GreenWave','Magdalena','Zielińska','magdalena.zielinska@poczta.pl','513-678-454','Ul. Polna 10, Lublin'),(8,'X','Tomasz','Szymański','tomasz.szymański@poczta.pl','512-876-234','Ul. Jana Pawła II 34, Katowice'),(9,'SmartBuild','Monika','Jankowska','monika.jankowska@poczta.pl','505-678-345','Ul. Grunwaldzka 76, Szczecin'),(10,'X','Karolina','Bąk','karolina.bak@poczta.pl','509-123-876','Ul. Królowej Jadwigi 12, Poznań'),(11,'RedTech','Marek','Sikora','marek.sikora@poczta.pl','507-890-567','Ul. Gorzysława 29, Rzeszów'),(12,'X','Wojciech','Dąbrowski','wojciech.dabrowski@poczta.pl','504-876-234','Ul. Lwowska 8, Wrocław'),(13,'MegaSolutions','Anna','Szewczyk','anna.szewczyk@poczta.pl','509-246-813','Ul. Zimowa 16, Kraków'),(14,'X','Paweł','Więckowski','pawel.wieckowski@poczta.pl','505-347-781','Ul. Sienkiewicza 19, Łódź'),(15,'SkyLine Technologies','Lucyna','Kamińska','lucyna.kaminska@poczta.pl','504-567-678','Ul. Słowiańska 43, Lublin'),(16,'CoreTech Solutions','Roman','Witkowski','roman.witkowski@poczta.pl','502-345-654','Ul. Górnicza 58, Sosnowiec'),(17,'X','Iwona','Stolarz','iwona.stolarz@poczta.pl','506-987-321','Ul. Michałowska 6, Wrocław'),(18,'PrimeWorks','Andrzej','Tomaszewski','andrzej.tomaszewski@poczta.pl','507-321-543','Ul. Starodworcza 11, Warszawa'),(19,'X','Zofia','Baran','zofia.baran@poczta.pl','515-124-563','Ul. Wiatraczna 9, Gdańsk'),(20,'Innovative Minds','Jacek','Lipski','jacek.lipski@poczta.pl','501-753-243','Ul. Zygmuntowska 27, Katowice'),(21,'X','Halina','Jakubowska','halina.jakubowska@poczta.pl','505-723-888','Ul. Jagodowa 59, Wrocław'),(22,'Zeno Systems','Bartosz','Górski','bartosz.gorski@poczta.pl','509-876-789','Ul. Ulica Biskupa 5, Białystok'),(23,'X','Jerzy','Majchrzak','jerzy.majchrzak@poczta.pl','506-135-246','Ul. Rzeszowska 3, Łódź'),(24,'MetroTech','Ewa','Kucharska','ewa.kucharska@poczta.pl','514-214-561','Ul. Skarżyńska 18, Poznań'),(25,'X','Grzegorz','Jabłoński','grzegorz.jablonski@poczta.pl','508-789-654','Ul. Węgierska 22, Warszawa'),(26,'DeltaTech','Lena','Zawisza','lena.zawisza@poczta.pl','515-612-123','Ul. Prosta 13, Kraków'),(27,'EdgeTech','Sebastian','Wiśniewski','sebastian.wisniewski@poczta.pl','503-410-340','Ul. Zachodnia 37, Wrocław'),(28,'X','Barbara','Błach','barbara.blach@poczta.pl','514-542-777','Ul. Dolina 45, Toruń'),(29,'SynapseTech','Wiktor','Krawiec','wiktor.krawiec@poczta.pl','505-657-236','Ul. Zamkowa 32, Poznań'),(30,'GreenTech','Alicja','Piątek','alicja.piatek@poczta.pl','505-236-434','Ul. Bałtycka 22, Gdynia'),(31,'X','Jolanta','Zientek','jolanta.zientek@poczta.pl','512-890-254','Ul. Prosta 67, Kraków'),(32,'SensoTech','Krzysztof','Grochowski','krzysztof.grochowski@poczta.pl','507-321-654','Ul. Jowisza 3, Kielce'),(33,'X','Piotr','Chmiel','piotr.chmiel@poczta.pl','508-901-101','Ul. Nadrzeczna 50, Lublin'),(34,'MobiTech','Małgorzata','Skrzypczyk','malgorzata.skrzypczyk@poczta.pl','511-367-903','Ul. Chmielna 88, Wrocław'),(35,'TopTech Solutions','Zbigniew','Dobosz','zbigniew.dobosz@poczta.pl','502-123-555','Ul. Irysowa 32, Bydgoszcz'),(36,'BrightTech','Danuta','Kaczmarek','danuta.kaczmarek@poczta.pl','514-710-789','Ul. Mściwoja 78, Warszawa'),(37,'DigitalTech','Filip','Janczak','filip.janczak@poczta.pl','515-987-234','Ul. Ogrodowa 67, Gdańsk'),(38,'X','Marek','Rozbicki','marek.rozbicki@poczta.pl','513-432-765','Ul. Jana III Sobieskiego 2, Rzeszów'),(39,'CoreDesign','Maria','Białek','maria.bialek@poczta.pl','507-245-800','Ul. Zielona 4, Katowice'),(40,'X','Bartłomiej','Róg','bartlomiej.rog@poczta.pl','502-589-243','Ul. Sosnowa 16, Wrocław'),(41,'TechNext','Kamil','Komorowski','kamil.komorowski@poczta.pl','512-548-009','Ul. Długa 88, Łódź'),(42,'BlueSky Solutions','Elżbieta','Adamus','elzbieta.adamus@poczta.pl','514-850-143','Ul. Kościuszki 29, Poznań'),(43,'X','Wioletta','Berg','wioletta.berg@poczta.pl','506-687-128','Ul. Tadeusza 45, Kielce'),(44,'TechStride','Maciej','Stanek','maciej.stanek@poczta.pl','512-424-554','Ul. Grzymały 21, Gdańsk'),(45,'PowerTech','Michał','Sidorowicz','michal.sidorowicz@poczta.pl','508-212-989','Ul. Harcerska 44, Toruń'),(46,'X','Kinga','Korzeniewska','kinga.korzeniewska@poczta.pl','509-951-574','Ul. Oświęcimska 20, Katowice');
UNLOCK TABLES;





DROP TABLE IF EXISTS `employees`;
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


LOCK TABLES `employees` WRITE;
INSERT INTO `employees` VALUES (1,'Jakub','Wiśniewski','Production Worker','jakub.wisniewski@poczta.pl','123456789','Lubin 15, Warszawa','Production','2022-01-05',3500.00),(2,'Agnieszka','Kaczmarek','Production Worker','agnieszka.kaczmarek@poczta.pl','987654321','Gorzów 43, Kraków','Production','2021-11-16',3400.00),(3,'Marek','Nowak','Production Supervisor','marek.nowak@poczta.pl','543216789','Poznańska 30, Wrocław','Production','2020-02-20',5200.00),(4,'Karolina','Majewska','Production Worker','karolina.majewska@poczta.pl','321654987','Łódź 22, Gdańsk','Production','2022-08-22',3550.00),(5,'Tomasz','Kamiński','Production Worker','tomasz.kaminski@poczta.pl','678432123','Chorzów 10, Szczecin','Production','2021-03-12',3300.00),(6,'Monika','Zielińska','Production Worker','monika.zielinska@poczta.pl','432176890','Grudziądz 25, Katowice','Production','2022-06-05',3450.00),(7,'Piotr','Kowalski','Production Technician','piotr.kowalski@poczta.pl','876543210','Radom 51, Lublin','Production','2020-01-12',4700.00),(8,'Iwona','Dąbrowska','Production Worker','iwona.dabrowska@poczta.pl','234567890','Częstochowa 78, Toruń','Production','2022-05-25',3400.00),(9,'Jacek','Kwiatkowski','Production Worker','jacek.kwiatkowski@poczta.pl','901234567','Zielona Góra 19, Bydgoszcz','Production','2021-08-14',3500.00),(10,'Anna','Wójcik','Production Worker','anna.wojcik@poczta.pl','675849321','Płock 33, Wrocław','Production','2021-09-10',3600.00),(11,'Bartek','Ostrowski','Production Manager','bartek.ostrowski@poczta.pl','543987654','Warszawską 90, Łódź','Production','2019-10-02',6000.00),(12,'Ewa','Nowakowska','Production Worker','ewa.nowakowska@poczta.pl','112233445','Olsztyn 81, Kraków','Production','2022-09-30',3300.00),(13,'Łukasz','Sikora','Production Supervisor','lukasz.sikora@poczta.pl','667788990','Gdańsk 45, Wrocław','Production','2020-03-08',5300.00),(14,'Katarzyna','Adamczyk','Production Worker','katarzyna.adamczyk@poczta.pl','998877665','Zielona 20, Toruń','Production','2022-06-28',3450.00),(15,'Zbigniew','Pawlak','Production Technician','zbigniew.pawlak@poczta.pl','112233669','Ostrów 45, Bydgoszcz','Production','2021-07-17',4700.00),(16,'Edyta','Jankowska','Production Worker','edyta.jankowska@poczta.pl','554466777','Olsztyn 72, Lublin','Production','2022-04-18',3400.00),(17,'Piotr','Mazurek','Logistics Manager','piotr.mazurek@poczta.pl','210987654','Sopot 35, Poznań','Logistics','2020-05-21',5700.00),(18,'Patrycja','Górska','Technologist','patrycja.gorska@poczta.pl','123908745','Kraków 12, Gdańsk','Technologist','2019-12-14',4900.00),(19,'Grzegorz','Kaczmarek','Sales Manager','grzegorz.kaczmarek@poczta.pl','987654321','Wrocław 17, Łódź','Sales','2018-10-03',6800.00),(20,'Maciej','Wilk','Production Worker','maciej.wilk@poczta.pl','444555666','Kalisz 88, Warszawa','Production','2022-02-16',3350.00),(21,'Marta','Jasińska','Quality Control','marta.jasinska@poczta.pl','777777777','Toruń 44, Kraków','Quality Control','2020-11-12',4700.00),(22,'Dariusz','Węgrzyn','Logistics Assistant','dariusz.wegrzyn@poczta.pl','555444333','Koszalin 57, Katowice','Logistics','2020-06-20',4500.00),(23,'Karol','Gajewski','Technologist','karol.gajewski@poczta.pl','908765432','Piła 19, Bydgoszcz','Technologist','2019-04-25',4900.00),(24,'Krystyna','Dudek','Quality Control','krystyna.dudek@poczta.pl','234545678','Łódź 30, Toruń','Quality Control','2021-03-15',4600.00),(25,'Bartosz','Kwiatkowski','Sales Assistant','bartosz.kwiatkowski@poczta.pl','333221987','Wrocław 10, Poznań','Sales','2021-05-08',4200.00),(26,'Marek','Piotrowski','Production Worker','marek.piotrowski@poczta.pl','882233445','Warszawa 90, Gdańsk','Production','2022-04-19',3450.00),(27,'Kinga','Zawisza','Production Worker','kinga.zawisza@poczta.pl','445566777','Opole 40, Łódź','Production','2021-07-05',3500.00),(28,'Paweł','Szymczak','Logistics','pawel.szymczak@poczta.pl','668877999','Kraków 59, Poznań','Logistics','2022-09-03',4600.00),(29,'Beata','Cieślak','Production Technician','beata.cieslak@poczta.pl','455667788','Gorzów 29, Toruń','Production','2020-01-19',4700.00),(30,'Piotr','Olejniczak','Sales Executive','piotr.olejniczak@poczta.pl','567890321','Słupsk 66, Wrocław','Sales','2021-12-17',4900.00);
UNLOCK TABLES;





DROP TABLE IF EXISTS `machines`;
CREATE TABLE `machines` (
  `machine_id` int NOT NULL AUTO_INCREMENT,
  `machine_name` varchar(255) DEFAULT NULL,
  `operational_status` enum('Active','Under Maintenance','Inactive') DEFAULT 'Active',
  `last_service_date` date DEFAULT NULL,
  `next_service_date` date DEFAULT NULL,
  PRIMARY KEY (`machine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `machines` WRITE;
INSERT INTO `machines` VALUES (1,'CNC Milling Machine 1','Active','2024-05-10','2024-11-10'),(2,'CNC Milling Machine 2','Under Maintenance','2024-06-01','2024-12-01'),(3,'CNC Router 1','Active','2024-07-14','2024-01-14'),(4,'CNC Router 2','Inactive','2024-04-18','2024-10-18'),(5,'CNC Drilling Machine 1','Active','2024-02-12','2024-08-12'),(6,'CNC Drilling Machine 2','Active','2024-06-02','2024-12-02'),(7,'Aluminium Extrusion Press 1','Under Maintenance','2024-03-05','2024-09-05'),(8,'Aluminium Extrusion Press 2','Active','2024-04-15','2024-10-15'),(9,'Aluminium Cutting Saw 1','Active','2024-05-01','2024-11-01'),(10,'Aluminium Cutting Saw 2','Active','2024-07-25','2024-01-25'),(11,'Lathe Machine 1','Under Maintenance','2024-05-22','2024-11-22'),(12,'Lathe Machine 2','Active','2024-01-10','2024-07-10'),(13,'Horizontal Band Saw 1','Active','2024-03-08','2024-09-08'),(14,'Horizontal Band Saw 2','Inactive','2024-06-20','2024-12-20'),(15,'Hydraulic Press 1','Active','2024-02-25','2024-08-25');
UNLOCK TABLES;





DROP TABLE IF EXISTS `materials`;
CREATE TABLE `materials` (
  `material_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `cost` decimal(10,2) DEFAULT NULL,
  `stock_quantity` int DEFAULT NULL,
  PRIMARY KEY (`material_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `materials` WRITE;
INSERT INTO `materials` VALUES (1,'Aluminum Profile','m',5.50,500),(2,'Glass Panel','m²',30.00,200),(3,'Fireproof Glass','m²',75.00,50),(4,'Aluminum Panel','m²',20.00,150),(5,'Fireproof Aluminum Profile','m',9.00,300),(6,'Hinge','piece',8.00,150),(7,'Door Closer','piece',12.50,100),(8,'Pull Handle','piece',25.00,120),(9,'Window Handle','piece',15.00,200),(10,'Locking Mechanism','piece',35.00,50),(11,'Deadbolt Lock','piece',40.00,75),(12,'Fasteners','kg',2.50,400),(13,'Mounting Accessories','set',5.00,250);
UNLOCK TABLES;





DROP TABLE IF EXISTS `orderitems`;
CREATE TABLE `orderitems` (
  `order_item_id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `unit_price` decimal(10,2) DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`order_item_id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `orderitems_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  CONSTRAINT `orderitems_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `orderitems` WRITE;
INSERT INTO `orderitems` VALUES (1,1,5,2,2500.00,5000.00),(2,2,7,3,1200.00,3600.00),(3,3,8,1,1899.99,1899.99),(4,4,3,4,800.50,3202.00),(5,5,10,5,1500.00,7500.00),(6,6,1,6,1100.00,6600.00),(7,7,2,2,1450.00,2900.00),(8,8,4,3,2200.00,6600.00),(9,9,9,7,320.00,2240.00),(10,10,11,8,5000.00,40000.00),(11,11,5,6,1300.00,7800.00),(12,12,7,4,1150.00,4600.00),(13,13,3,5,1000.00,5000.00),(14,14,6,3,1750.00,5250.00),(15,15,1,4,1600.00,6400.00),(16,16,2,6,2800.00,16800.00),(17,17,4,1,2200.00,2200.00),(18,18,9,2,1100.00,2200.00),(19,19,10,5,1350.00,6750.00),(20,20,12,3,2950.00,8850.00),(21,21,8,7,1799.99,12599.93),(22,22,5,1,1450.00,1450.00),(23,23,7,8,1950.00,15600.00),(24,24,3,2,1200.00,2400.00),(25,25,4,5,900.50,4502.50),(26,26,6,4,2050.00,8200.00),(27,27,9,6,1200.00,7200.00),(28,28,10,9,3300.00,29700.00),(29,29,1,3,1550.00,4650.00),(30,30,11,2,1650.00,3300.00),(31,31,5,10,2800.00,28000.00),(32,32,6,7,1950.00,13650.00),(33,33,8,5,1750.00,8750.00),(34,34,12,2,2300.00,4600.00),(35,35,7,3,1200.00,3600.00),(36,36,1,2,1899.00,3798.00),(37,37,3,6,2400.00,14400.00),(38,38,4,8,1450.00,11600.00),(39,39,10,1,2700.00,2700.00),(40,40,6,4,2300.00,9200.00);
UNLOCK TABLES;





DROP TABLE IF EXISTS `orders`;
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


LOCK TABLES `orders` WRITE;
INSERT INTO `orders` VALUES (1,1,'2024-12-01','Pending','2024-12-10',4999.99),(2,2,'2024-12-02','Completed','2024-12-05',7499.45),(3,3,'2024-12-03','In Production','2024-12-12',4599.30),(4,4,'2024-12-05','Shipped','2024-12-15',3200.00),(5,5,'2024-12-06','Cancelled','2024-12-12',10000.00),(6,6,'2024-12-07','Pending','2024-12-20',15999.99),(7,7,'2024-12-08','Completed','2024-12-12',2250.50),(8,8,'2024-12-10','Shipped','2024-12-18',21000.00),(9,9,'2024-12-11','Pending','2024-12-16',6500.00),(10,10,'2024-12-12','Cancelled','2024-12-14',11000.00),(11,11,'2024-12-13','In Production','2024-12-17',5500.75),(12,12,'2024-12-14','Shipped','2024-12-19',13500.00),(13,13,'2024-12-15','Completed','2024-12-18',18000.99),(14,14,'2024-12-16','Pending','2024-12-24',8000.10),(15,15,'2024-12-17','In Production','2024-12-21',12000.50),(16,16,'2024-12-18','Shipped','2024-12-22',12500.00),(17,17,'2024-12-19','Completed','2024-12-21',19999.99),(18,18,'2024-12-20','Pending','2024-12-26',13500.00),(19,19,'2024-12-21','Shipped','2024-12-25',18500.00),(20,20,'2024-12-22','In Production','2024-12-28',23000.50),(21,21,'2024-12-23','Completed','2024-12-26',17000.45),(22,22,'2024-12-24','Shipped','2024-12-30',9500.80),(23,23,'2024-12-25','Cancelled','2024-12-30',13000.60),(24,24,'2024-12-26','Pending','2024-12-30',7000.00),(25,25,'2024-12-27','Shipped','2024-12-29',7800.99),(26,26,'2024-12-28','Completed','2024-12-31',15000.50),(27,27,'2024-12-29','In Production','2024-12-31',9800.70),(28,28,'2024-12-30','Pending','2024-12-31',10500.20),(29,29,'2024-12-01','Shipped','2024-12-06',12000.90),(30,30,'2024-12-02','In Production','2024-12-09',18999.25),(31,31,'2024-12-03','Shipped','2024-12-07',14000.70),(32,32,'2024-12-04','Completed','2024-12-08',15500.25),(33,33,'2024-12-05','Cancelled','2024-12-10',9000.30),(34,34,'2024-12-06','Pending','2024-12-12',9300.00),(35,35,'2024-12-07','Shipped','2024-12-13',9500.00),(36,36,'2024-12-08','In Production','2024-12-14',18500.00),(37,37,'2024-12-09','Completed','2024-12-15',13500.50),(38,38,'2024-12-10','Pending','2024-12-19',10500.90),(39,39,'2024-12-11','Completed','2024-12-17',21000.10),(40,40,'2024-12-12','Shipped','2024-12-18',8900.40),(41,41,'2024-12-13','Pending','2024-12-21',8500.99),(42,42,'2024-12-14','In Production','2024-12-20',14500.50),(43,43,'2024-12-15','Shipped','2024-12-22',17500.00),(44,44,'2024-12-16','Pending','2024-12-24',14200.50),(45,45,'2024-12-17','Cancelled','2024-12-19',7800.99),(46,46,'2024-12-18','Completed','2024-12-20',13500.00);
UNLOCK TABLES;





DROP TABLE IF EXISTS `production`;
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


LOCK TABLES `production` WRITE;
INSERT INTO `production` VALUES (1,1,'2024-09-01 06:00:00','2024-09-01 14:00:00','Completed',1,1),(2,2,'2024-09-02 07:00:00','2024-09-02 15:00:00','Completed',2,2),(3,3,'2024-09-02 06:30:00','2024-09-02 14:30:00','Completed',3,3),(4,4,'2024-09-03 07:00:00','2024-09-03 13:00:00','Completed',4,4),(5,5,'2024-09-04 08:00:00','2024-09-04 16:00:00','Completed',5,5),(6,6,'2024-09-05 06:30:00','2024-09-05 14:30:00','Completed',6,6),(7,7,'2024-09-06 07:15:00','2024-09-06 15:15:00','Completed',7,7),(8,8,'2024-09-07 08:00:00','2024-09-07 16:00:00','In Progress',8,1),(9,9,'2024-09-08 06:45:00',NULL,'In Progress',1,2),(10,10,'2024-09-09 07:00:00','2024-09-09 15:00:00','Completed',9,3),(11,11,'2024-09-10 07:30:00','2024-09-10 15:30:00','Delayed',10,4),(12,12,'2024-09-11 06:00:00','2024-09-11 14:00:00','Completed',2,5),(13,13,'2024-09-12 08:15:00',NULL,'In Progress',3,6),(14,14,'2024-09-13 07:00:00','2024-09-13 15:00:00','Completed',4,7),(15,15,'2024-09-14 07:45:00',NULL,'Delayed',5,1),(16,16,'2024-09-15 08:00:00','2024-09-15 16:00:00','In Progress',6,2),(17,17,'2024-09-16 09:00:00','2024-09-16 17:00:00','Completed',7,3),(18,18,'2024-09-17 06:30:00',NULL,'In Progress',8,4),(19,19,'2024-09-18 07:00:00','2024-09-18 15:00:00','Completed',9,5),(20,20,'2024-09-19 06:00:00','2024-09-19 14:00:00','Delayed',10,6),(21,21,'2024-09-20 07:00:00',NULL,'In Progress',1,7),(22,22,'2024-09-21 07:30:00','2024-09-21 15:30:00','Completed',2,1),(23,23,'2024-09-22 08:00:00','2024-09-22 16:00:00','In Progress',3,2),(24,24,'2024-09-23 06:30:00','2024-09-23 14:30:00','Completed',4,3),(25,25,'2024-09-24 07:00:00',NULL,'Delayed',5,4),(26,26,'2024-09-25 08:00:00','2024-09-25 16:00:00','In Progress',6,5),(27,27,'2024-09-26 07:00:00','2024-09-26 15:00:00','Completed',7,6),(28,28,'2024-09-27 08:30:00',NULL,'Delayed',8,7),(29,29,'2024-09-28 07:45:00',NULL,'In Progress',9,1),(30,30,'2024-10-01 08:00:00','2024-10-01 16:00:00','Completed',10,2),(31,31,'2024-10-02 06:15:00','2024-10-02 14:15:00','Completed',1,3),(32,32,'2024-10-03 07:30:00','2024-10-03 15:30:00','In Progress',2,4),(33,33,'2024-10-04 08:30:00','2024-10-04 16:30:00','Completed',3,5),(34,34,'2024-10-05 07:00:00',NULL,'Delayed',4,6),(35,35,'2024-10-06 07:45:00','2024-10-06 15:45:00','Completed',5,7),(36,36,'2024-10-07 08:15:00',NULL,'In Progress',6,1),(37,37,'2024-10-08 07:30:00','2024-10-08 15:30:00','Completed',7,2),(38,38,'2024-10-09 06:00:00',NULL,'Delayed',8,3),(39,39,'2024-10-10 07:00:00','2024-10-10 15:00:00','Completed',9,4),(40,40,'2024-10-11 08:15:00','2024-10-11 16:15:00','In Progress',10,5);
UNLOCK TABLES;





DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `product_type` enum('Internal Window','Internal fixed Window','External Window','External fixed Window','External doors','Interior doors','Panel doors','Internal structures','External strucyures','Facade','Winter garden','Pergola','Fireproof structures','Individual solutions') NOT NULL,
  `production_time` int DEFAULT NULL COMMENT 'Production time in hours',
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `products` WRITE;
INSERT INTO `products` VALUES (1,'MB-70 Window','High thermal insulation aluminum window system.','External Window',3,1200.00),(2,'MB-86 Window','Advanced window system with excellent insulation.','External Window',3,1500.00),(3,'MB-104 Passive Window','Passive window with top thermal performance.','External Window',3,1800.00),(4,'MB-45 Window','Aluminum window system for interior applications.','Internal Window',2,800.00),(5,'MB-59S Window','Window system with enhanced insulation properties.','External Window',2,1000.00),(6,'MB-70 Door','High thermal insulation aluminum door system.','External doors',4,1300.00),(7,'MB-86 Door','Advanced door system with superior insulation.','External doors',4,1600.00),(8,'MB-104 Passive Door','Passive door with top thermal performance.','External doors',5,1900.00),(9,'MB-45 Door','Aluminum door system for interior use.','Interior doors',2,700.00),(10,'MB-59S Door','Door system with enhanced insulation properties.','External doors',3,1100.00),(11,'MB-Slide Sliding Door','Slim appearance sliding door system.','External doors',4,2000.00),(12,'MB-77HS Lift and Slide Door','Large dimension terrace door system.','External doors',5,2500.00),(13,'MB-59 Slide Sliding Door','Sliding door system with improved insulation.','External doors',4,1800.00),(14,'MB-SR50N Curtain Wall','High aesthetic and functional curtain wall system.','Facade',6,3000.00),(15,'MB-TT50 Curtain Wall','Modern curtain wall system with excellent parameters.','Facade',6,3500.00),(16,'MB-SR50N EI Fireproof Curtain Wall','Curtain wall system with fire resistance.','Facade',7,4000.00),(17,'MB-78EI Fireproof Partition Wall','Partition wall system with fire resistance.','Fireproof structures',4,2200.00),(18,'MB-118EI Fireproof Door','Door system with high fire resistance.','Fireproof structures',3,2700.00),(19,'MB-45 Office Partition Wall','Partition wall system for office interiors.','Internal structures',5,1500.00),(20,'MB-80 Office Partition Wall','Advanced partition wall system.','Internal structures',3,1800.00),(21,'MB-EXPO Exhibition Wall','Partition system for exhibition stands.','Internal structures',3,1400.00),(22,'MB-60EF Unitized Curtain Wall','Unitized curtain wall system for quick installation.','Facade',4,3200.00),(23,'MB-SE75 Unitized Curtain Wall','Advanced unitized curtain wall system.','Facade',5,3700.00),(24,'MB-23P Sliding Door','Sliding door system for balcony enclosures.','Panel doors',5,1600.00),(25,'MB-EXPO Mobile Partition Wall','Mobile partition wall system.','Internal structures',3,2000.00),(26,'MB-86 Fold Line Folding Door','Folding door system with high insulation.','External doors',5,2300.00),(27,'MB-60 Door','Door system with enhanced thermal insulation.','External doors',4,1200.00),(28,'MB-70HI Window','Window system with increased thermal insulation.','External Window',4,1400.00),(29,'MB-86SI Window','Window system with insulating inserts.','External Window',3,1600.00),(30,'MB-104 Passive SI Window','Top-class passive window.','External Window',4,2000.00),(31,'MB-45D Door','Door system for interior applications.','Interior doors',2,800.00),(32,'MB-59SE Window','Window system with enhanced acoustic insulation.','External Window',2,1100.00),(33,'MB-70US Window','Window system with hidden sash.','External Window',5,1300.00),(34,'MB-86US Window','Advanced window system with hidden sash.','External Window',3,1700.00),(35,'MB-104 Passive US Window','Passive window with hidden sash.','External Window',2,2100.00),(36,'MB-45EW Door','Door system with enhanced acoustic insulation.','Interior doors',2,900.00),(37,'MB-59SW Window','Window system with increased tightness.','External Window',4,1200.00),(38,'MB-70CW Window','Window system with central gasket.','External Window',3,1500.00),(39,'MB-86CW Window','Advanced window system with central gasket.','External Window',3,1700.00),(40,'MB-104CW Passive Window','Passive window with central gasket.','External Window',2,2200.00),(41,'MB-45FD Folding Door','Folding door system for interior use.','Interior doors',4,1000.00),(42,'MB-59FD Folding Door','Folding door system with enhanced insulation.','Panel doors',6,1400.00),(43,'MB-70FD Folding Door','Advanced folding door system.','Panel doors',8,1800.00),(44,'MB-86FD Folding Door','High-performance folding door system.','Panel doors',5,2200.00),(45,'MB-104FD Passive Folding Door','Passive folding door system.','Panel doors',5,2600.00),(46,'MB-45SW Sliding Window','Sliding window system for interior applications.','Internal Window',2,900.00),(47,'MB-59SW Sliding Window','Sliding window system with enhanced insulation.','External Window',4,1100.00),(48,'MB-70SW Sliding Window','Advanced sliding window system.','External Window',4,1300.00),(49,'MB-86SW Sliding Window','High-performance sliding window system.','External Window',3,1500.00),(50,'MB-104SW Passive Sliding Window','Passive sliding window system.','External Window',4,1800.00),(51,'MB-45CW Casement Window','Casement window system for interior use.','Internal Window',3,800.00),(52,'MB-59CW Casement Window','Casement window system with enhanced insulation.','External Window',4,1000.00);
UNLOCK TABLES;





DROP TABLE IF EXISTS `qualitycontrol`;
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


LOCK TABLES `qualitycontrol` WRITE;
INSERT INTO `qualitycontrol` VALUES (81,1,'Passed','All tests passed successfully, no issues.','2024-12-27 12:52:21'),(82,2,'Passed','Passed visual inspection and all measurements checked.','2024-12-27 12:52:21'),(83,3,'Failed','Minor defect found in surface finish.','2024-12-27 12:52:21'),(84,4,'Passed','No issues found during operational checks.','2024-12-27 12:52:21'),(85,5,'Passed','Quality compliant with the required specifications.','2024-12-27 12:52:21'),(86,6,'Failed','Functional testing failed due to component malfunction.','2024-12-27 12:52:21'),(87,7,'Passed','Met dimensional accuracy standards successfully.','2024-12-27 12:52:21'),(88,8,'Passed','Passed all quality checks and readiness confirmed.','2024-12-27 12:52:21'),(89,9,'Failed','Structural integrity concerns noted during inspection.','2024-12-27 12:52:21'),(90,10,'Passed','Passed detailed inspection without any findings.','2024-12-27 12:52:21'),(91,11,'Passed','Product meets all compliance requirements and standards.','2024-12-27 12:52:21'),(92,12,'Failed','Measurement outside tolerance limits.','2024-12-27 12:52:21'),(93,13,'Passed','Passed all functional and visual checks.','2024-12-27 12:52:21'),(94,14,'Passed','No defects found; product complies with all quality norms.','2024-12-27 12:52:21'),(95,15,'Failed','Major issue discovered during inspection — requires rework.','2024-12-27 12:52:21'),(96,16,'Passed','Passed stress tests successfully.','2024-12-27 12:52:21'),(97,17,'Passed','No issues found after extensive testing, ready for delivery.','2024-12-27 12:52:21'),(98,18,'Failed','Visual issues found with product finish.','2024-12-27 12:52:21'),(99,19,'Passed','Product meets regulatory and safety standards.','2024-12-27 12:52:21'),(100,20,'Passed','Inspection completed with all requirements met.','2024-12-27 12:52:21'),(101,21,'Failed','Issues identified during post-manufacturing testing.','2024-12-27 12:52:21'),(102,22,'Passed','No defects found; product is up to specifications.','2024-12-27 12:52:21'),(103,23,'Failed','Non-conformance found during quality checks.','2024-12-27 12:52:21'),(104,24,'Passed','Successfully passed all tolerance checks and durability tests.','2024-12-27 12:52:21'),(105,25,'Failed','Out of specification—requires adjustment before delivery.','2024-12-27 12:52:21'),(106,26,'Passed','Test results conform to the required standards.','2024-12-27 12:52:21'),(107,27,'Passed','Confirmed operational quality, passed all checks.','2024-12-27 12:52:21'),(108,28,'Failed','Minor deviation found during inspection phase.','2024-12-27 12:52:21'),(109,29,'Passed','Verified and passed all necessary tests.','2024-12-27 12:52:21'),(110,30,'Passed','Operational review confirmed product met all criteria.','2024-12-27 12:52:21'),(111,31,'Failed','Structural flaw detected during final verification.','2024-12-27 12:52:21'),(112,32,'Passed','Final check passed without any deviations.','2024-12-27 12:52:21'),(113,33,'Passed','All operational parameters checked, ready for shipment.','2024-12-27 12:52:21'),(114,34,'Failed','Failed due to out-of-tolerance parameter observed.','2024-12-27 12:52:21'),(115,35,'Passed','Complies with functional and visual inspection standards.','2024-12-27 12:52:21'),(116,36,'Passed','No quality issues detected during complete product review.','2024-12-27 12:52:21'),(117,37,'Failed','Design specification failure noticed during inspection.','2024-12-27 12:52:21'),(118,38,'Passed','Positive quality report after thorough checks.','2024-12-27 12:52:21'),(119,39,'Passed','All quality checks cleared, compliant with all standards.','2024-12-27 12:52:21'),(120,40,'Passed','Passed all required mechanical testing and inspection.','2024-12-27 12:52:21');
UNLOCK TABLES;





DROP TABLE IF EXISTS `stockstatus`;
CREATE TABLE `stockstatus` (
  `stockstatus_id` int NOT NULL AUTO_INCREMENT,
  `product_id` int DEFAULT NULL,
  `material_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `inventory_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`stockstatus_id`),
  KEY `product_id` (`product_id`),
  KEY `material_id` (`material_id`),
  CONSTRAINT `stockstatus_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`),
  CONSTRAINT `stockstatus_ibfk_2` FOREIGN KEY (`material_id`) REFERENCES `materials` (`material_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `stockstatus` WRITE;
INSERT INTO `stockstatus` VALUES (1,1,1,100,'2024-12-27 12:49:22'),(2,2,2,50,'2024-12-27 12:49:22'),(3,3,3,20,'2024-12-27 12:49:22'),(4,4,4,80,'2024-12-27 12:49:22'),(5,5,5,150,'2024-12-27 12:49:22'),(6,6,6,200,'2024-12-27 12:49:22'),(7,7,7,120,'2024-12-27 12:49:22'),(8,8,8,300,'2024-12-27 12:49:22'),(9,9,9,150,'2024-12-27 12:49:22'),(10,10,10,60,'2024-12-27 12:49:22'),(11,11,11,100,'2024-12-27 12:49:22'),(12,12,12,400,'2024-12-27 12:49:22'),(13,13,13,250,'2024-12-27 12:49:22');
UNLOCK TABLES;


