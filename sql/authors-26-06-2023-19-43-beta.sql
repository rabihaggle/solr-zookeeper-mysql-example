-- MariaDB dump 10.19  Distrib 10.5.19-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_25
-- ------------------------------------------------------
-- Server version	10.5.19-MariaDB-cll-lve

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
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Will','Wisoky','hahn.demetris@example.net','2021-10-28','2020-11-30 16:56:40'),(2,'Angelica','Walker','nromaguera@example.net','1999-12-20','2009-09-24 05:22:03'),(3,'Nikolas','Bernhard','rau.madie@example.net','1984-07-06','2002-05-25 19:30:33'),(4,'Benjamin','Sawayn','reffertz@example.org','2000-09-05','1976-07-27 00:10:20'),(5,'Marjory','Kautzer','frederic.kris@example.com','1992-05-02','2019-10-02 04:28:01'),(6,'Grayce','Swaniawski','mwalter@example.org','2000-05-03','1985-09-05 21:30:39'),(7,'Vito','Koss','mcdermott.bernita@example.com','1993-03-13','1998-07-11 01:15:06'),(8,'Tara','Larson','paula08@example.org','1971-05-23','2013-09-14 13:08:39'),(9,'Mikayla','Bode','williamson.zachary@example.com','2019-10-23','1975-09-27 02:58:45'),(10,'Ned','Bosco','dora10@example.org','1975-06-14','1977-11-30 14:56:41'),(11,'Dusty','Spencer','ahand@example.org','1983-07-10','2012-02-18 03:34:56'),(12,'Thurman','Douglas','jan73@example.net','1985-10-18','1994-01-05 23:44:02'),(13,'Catharine','Hane','erick.mcclure@example.com','1971-12-26','1991-02-06 12:24:19'),(14,'Jakob','Mraz','tianna.morissette@example.com','2010-10-29','1991-11-16 11:57:20'),(15,'Vergie','Grady','sroob@example.org','1976-04-05','2015-07-30 00:29:10'),(16,'Grover','Hartmann','athena25@example.org','1996-09-20','1978-12-28 17:23:05'),(17,'Holden','Skiles','ddoyle@example.net','2003-02-24','1994-01-27 17:07:47'),(18,'Aliya','Borer','kaylah.larkin@example.net','1972-11-03','2013-02-23 23:22:04'),(19,'Aliya','Pacocha','candido.fahey@example.net','1987-12-07','1976-06-02 03:54:19'),(20,'Trever','Schmeler','meaghan45@example.net','2018-01-29','1988-11-08 15:37:03'),(21,'Evangeline','Gaylord','koss.jessyca@example.net','1970-12-25','1983-11-12 08:53:11'),(22,'Maryse','Wiza','milford64@example.com','2018-02-20','2008-10-03 09:42:19'),(23,'Paige','Mante','treutel.treva@example.com','2008-10-03','2020-06-18 04:04:35'),(24,'Jamil','Robel','idell.mayer@example.com','1974-08-21','1992-08-28 12:59:27'),(25,'Rossie','Willms','gislason.cielo@example.net','2019-08-22','2019-09-25 08:59:35'),(26,'Bette','Fisher','noemi.pouros@example.com','1990-09-27','1984-06-04 12:58:56'),(27,'Jerrell','Conn','schimmel.waylon@example.net','2017-02-15','1989-02-06 02:00:24'),(28,'Lorenz','Wehner','huel.ayden@example.org','1986-05-12','2008-02-14 02:15:46'),(29,'Letitia','Donnelly','schaefer.eileen@example.org','1990-11-19','1991-03-01 14:54:03'),(30,'Ernest','Cronin','raven40@example.org','2004-02-11','1974-07-18 19:25:55'),(31,'Della','Weber','herzog.maximillian@example.org','2019-10-12','2010-10-08 22:29:36'),(32,'Eli','Kihn','gregory.ritchie@example.com','2006-02-28','1987-11-08 21:35:29'),(33,'Alanna','Swift','verona24@example.net','2000-01-27','2006-05-09 00:55:27'),(34,'Haylie','Satterfield','bruen.mitchel@example.org','1983-02-15','1982-03-12 08:11:08'),(35,'Marjory','Kohler','wiza.cortney@example.com','2006-03-21','2016-11-05 01:26:26'),(36,'Rupert','Christiansen','billie.ferry@example.org','1986-07-06','2017-09-12 13:31:14'),(37,'Tanya','D\'Amore','isadore46@example.net','2007-03-10','1977-11-13 22:19:09'),(38,'Oral','Treutel','torp.shane@example.org','1977-11-16','2001-10-06 23:29:05'),(39,'Braulio','Koch','xhomenick@example.com','1973-06-16','1976-01-01 15:32:48'),(40,'Alexis','Mosciski','queenie.cole@example.org','1986-05-20','1992-01-09 10:24:17'),(41,'Leonor','Howe','noemy42@example.net','2009-08-10','2010-12-26 06:51:14'),(42,'Krystal','Kovacek','fkoss@example.net','2014-04-01','1977-10-05 16:44:34'),(43,'Giovanni','Larson','wkautzer@example.net','1979-03-07','1971-12-18 03:29:17'),(44,'London','Crist','marianne25@example.com','2017-06-27','1973-11-25 01:30:13'),(45,'Evalyn','Kutch','ken57@example.com','2011-04-10','1987-03-13 13:45:09'),(46,'Chet','Hettinger','nwilliamson@example.org','1970-08-05','2006-10-09 16:01:49'),(47,'Freda','Hahn','morris.parker@example.org','1997-05-27','2023-01-02 11:38:53'),(48,'Nicholaus','Braun','eldred.king@example.net','2023-02-16','1999-08-24 10:45:19'),(49,'Lulu','Zulauf','d\'amore.favian@example.org','2007-07-22','1971-12-14 08:59:22'),(50,'Rick','Miller','michale19@example.com','2002-03-02','2002-09-27 12:55:34'),(51,'Jennie','Schaefer','remard@example.com','1998-09-14','1972-01-17 22:15:16'),(52,'Tamara','Friesen','wilson.torp@example.com','1982-10-21','1974-08-15 07:33:48'),(53,'Abigail','Grant','chelsie83@example.com','1997-02-21','1973-08-07 02:26:54'),(54,'Trevor','Rowe','myah.heathcote@example.com','1986-08-26','2003-04-25 18:54:57'),(55,'Agustin','Dibbert','stroman.russ@example.org','1999-04-08','1987-05-05 18:51:45'),(56,'Rosie','Leannon','lucio.aufderhar@example.net','2018-04-09','1992-05-23 07:00:10'),(57,'Toby','Wolff','shyann68@example.com','1997-02-02','1984-06-16 18:10:02'),(58,'Brenden','Lueilwitz','mueller.daniela@example.net','1992-06-13','2009-10-15 21:30:08'),(59,'Noemi','Roberts','shemar87@example.net','2020-08-27','1986-04-18 08:51:56'),(60,'Derrick','Gleason','nlueilwitz@example.com','1978-11-18','2002-02-21 20:57:44'),(61,'Marlon','Wyman','nterry@example.net','1990-03-26','2015-08-03 11:57:22'),(62,'Carmela','Olson','desmond44@example.com','2010-01-21','1985-07-14 08:32:48'),(63,'Abdul','Brekke','rmurazik@example.net','2017-08-10','2001-03-09 20:10:30'),(64,'Evie','Friesen','garth75@example.net','1995-02-06','2006-03-26 10:38:03'),(65,'Otha','Conroy','marvin27@example.net','2017-02-04','2012-03-06 23:31:16'),(66,'Frankie','Effertz','harvey.juwan@example.org','2022-09-24','1979-04-02 21:04:17'),(67,'Humberto','Sipes','marianne73@example.com','2003-04-02','2008-10-05 08:39:14'),(68,'Wellington','McClure','jstark@example.net','1980-09-27','1990-09-25 09:07:25'),(69,'Madeline','O\'Hara','bridget.goodwin@example.com','2002-08-25','1976-03-20 06:18:44'),(70,'Ivy','Eichmann','nmccullough@example.com','2012-11-24','2010-04-13 17:53:59'),(71,'Lelah','Prosacco','kraig.hayes@example.net','1994-09-10','2011-02-01 20:09:28'),(72,'Daron','Wolf','markus16@example.com','1999-10-11','1973-09-10 19:36:00'),(73,'Destiney','Lueilwitz','ebayer@example.com','2006-03-14','2003-05-31 13:47:06'),(74,'Haskell','Witting','epagac@example.net','1973-04-27','2022-02-08 23:40:29'),(75,'Austyn','Daugherty','hweber@example.org','2004-01-09','2022-02-17 23:29:19'),(76,'Casandra','Roob','kyra.ward@example.org','2020-12-03','2009-05-17 19:54:57'),(77,'Vern','Mueller','philip06@example.com','1992-02-13','2008-11-25 10:43:12'),(78,'Camylle','Hilll','ghuels@example.net','1988-04-26','1977-09-27 01:18:48'),(79,'Caitlyn','Gutkowski','ylowe@example.net','2018-01-01','1976-12-18 08:48:35'),(80,'Bobby','Schaefer','miller88@example.com','1995-09-28','1973-01-31 10:44:30'),(81,'Angel','Wisoky','pollich.alden@example.net','2021-02-16','2011-06-09 09:35:17'),(82,'Broderick','Corwin','abshire.gino@example.net','1988-01-02','1977-09-27 10:59:56'),(83,'Dessie','Fadel','ervin.metz@example.com','1981-03-22','1982-07-12 01:51:18'),(84,'Bradly','Heaney','trycia97@example.net','1991-03-29','1989-06-02 09:38:35'),(85,'Kaycee','Conroy','bkunze@example.com','2016-05-29','2009-11-29 08:45:43'),(86,'Marina','Mante','trent.huel@example.com','2023-02-02','1970-01-14 07:43:52'),(87,'Darrick','Bergstrom','erdman.cleta@example.net','2003-08-17','1993-02-02 09:57:17'),(88,'Lowell','Wolf','vwilderman@example.com','1970-10-28','1989-07-31 08:48:41'),(89,'Leland','Smitham','kaylah.brekke@example.org','1973-10-13','1972-05-17 23:55:01'),(90,'Dina','Mertz','susana73@example.net','1992-05-19','1995-08-25 22:51:20'),(91,'Pinkie','Batz','spencer.raymond@example.net','2021-09-25','2015-09-25 14:24:57'),(92,'Jaydon','Walter','zprohaska@example.net','2005-08-29','1991-01-05 19:14:41'),(93,'Efrain','Lebsack','crist.darrick@example.org','1982-02-28','2011-01-09 09:43:03'),(94,'Crystel','Terry','viva.wolff@example.org','1977-05-10','1986-02-04 02:45:41'),(95,'Kiara','Rice','botsford.modesto@example.org','1988-10-12','2005-04-11 10:43:56'),(96,'Emiliano','Konopelski','yoshiko.gerlach@example.com','2007-10-26','2009-07-08 21:08:35'),(97,'Garland','Boyer','andrew96@example.com','2008-08-26','2000-02-15 21:54:48'),(98,'Ludie','Johnston','elsie26@example.net','1996-01-08','2004-06-30 12:53:15'),(99,'Lenny','Hyatt','amir.upton@example.org','1999-07-09','2012-09-14 23:42:29'),(100,'Eliezer','Hane','ellsworth.jacobi@example.net','2008-05-01','2016-01-05 13:25:12');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-26 19:43:52
