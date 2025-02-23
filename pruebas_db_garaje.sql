-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: pruebas_db
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
-- Table structure for table `garaje`
--

DROP TABLE IF EXISTS `garaje`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `garaje` (
  `Fecha` varchar(45) NOT NULL,
  `Capacidad` int NOT NULL,
  PRIMARY KEY (`Fecha`,`Capacidad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `garaje`
--

LOCK TABLES `garaje` WRITE;
/*!40000 ALTER TABLE `garaje` DISABLE KEYS */;
INSERT INTO `garaje` VALUES ('2024-11-21T23:21:38.402',1),('2024-11-21T23:22:19.116',20),('2024-11-21T23:22:24.595',20),('2024-11-21T23:23:47.893',1),('2024-11-21T23:24:09.600',20),('2024-11-21T23:38:47.475',0),('2024-11-21T23:42:14.501',0),('2024-11-21T23:45:40.420',0),('2024-11-21T23:49:01.803',0),('2024-11-21T23:49:05.233',0),('2024-11-21T23:49:10.276',1),('2024-11-21T23:49:13.301',0),('2024-11-21T23:49:14.307',3),('2024-11-21T23:49:15.317',1),('2024-11-21T23:49:16.320',0),('2024-11-21T23:50:03.627',1),('2024-11-21T23:50:07.669',2),('2024-11-21T23:50:24.753',6),('2024-11-21T23:50:37.833',8),('2024-11-21T23:50:38.834',13),('2024-11-21T23:50:39.836',19),('2024-11-21T23:50:40.843',23),('2024-11-21T23:50:41.848',28),('2024-11-21T23:50:42.849',32),('2024-11-21T23:50:43.853',37),('2024-11-21T23:50:44.869',42),('2024-11-21T23:50:46.882',47),('2024-11-21T23:50:47.887',52),('2024-11-21T23:50:48.893',56),('2024-11-21T23:50:49.894',61),('2024-11-21T23:50:50.897',66),('2024-11-21T23:50:51.897',67),('2024-11-21T23:50:56.927',71),('2024-11-21T23:50:57.925',78),('2024-11-21T23:50:58.929',86),('2024-11-21T23:50:59.934',91),('2024-11-21T23:53:09.465',91),('2024-11-21T23:53:20.542',90),('2024-11-21T23:54:00.455',90),('2024-11-21T23:54:45.373',90),('2024-11-21T23:55:06.132',90),('2024-11-21T23:55:41.260',90),('2024-11-21T23:56:46.409',90),('2024-11-22T00:17:55.934',90),('2024-11-22T00:18:34.686',90),('2024-11-22T00:20:09.463',90),('2024-11-22T00:20:23.562',91),('2024-11-22T00:22:20.708',91),('2024-11-22T00:23:50.939',91),('2024-11-22T00:23:53.953',92),('2024-11-22T00:23:58.986',91),('2024-11-22T00:25:01.321',91),('2024-11-22T00:25:03.330',92),('2024-11-22T00:25:04.330',91),('2024-11-22T00:25:05.339',90),('2024-11-22T00:25:06.345',92),('2024-11-22T00:27:28.294',92),('2024-11-22T00:29:06.624',92),('2024-11-22T00:30:31.225',91),('2024-11-22T00:30:32.231',92),('2024-11-22T00:31:28.930',92),('2024-11-22T00:31:35.973',93),('2024-11-22T00:31:36.991',97),('2024-11-22T00:31:37.985',100),('2024-11-22T00:31:38.985',101),('2024-11-22T00:31:40.995',100),('2024-11-22T00:31:41.998',98),('2024-11-22T00:31:47.032',97),('2024-11-22T00:31:48.033',94),('2024-11-22T00:31:49.045',92),('2024-11-22T00:37:32.476',92),('2024-11-22T00:37:35.490',93),('2024-11-22T00:37:43.546',92),('2024-11-22T00:45:08.627',88),('2024-11-22T00:50:32.694',88),('2024-11-22T00:51:02.864',89),('2024-11-22T00:51:34.093',90),('2024-11-22T00:53:40.678',90),('2024-11-22T00:54:28.796',90),('2024-11-22T00:55:08.257',90),('2024-11-22T00:56:49.406',90),('2024-11-22T00:56:53.941',90),('2024-11-22T00:57:47.156',90),('2024-11-22T00:57:54.211',91),('2024-11-22T00:57:55.219',90),('2024-11-22T00:57:56.229',89),('2024-11-22T00:57:57.236',88),('2024-11-22T00:58:16.496',88),('2024-11-22T01:00:12.451',87),('2024-11-22T01:00:15.473',86),('2024-11-22T01:00:16.480',88),('2024-11-22T01:00:17.490',90),('2024-11-22T01:00:20.518',89),('2024-11-22T01:00:21.525',88),('2024-11-22T01:00:22.535',87),('2024-11-22T01:00:23.549',88),('2024-11-22T01:00:24.554',92),('2024-11-22T01:00:25.560',96),('2024-11-22T01:00:26.568',98),('2024-11-22T01:00:27.570',99),('2024-11-22T01:00:28.583',100),('2024-11-22T01:00:29.589',99),('2024-11-22T01:00:30.595',101),('2024-11-22T01:00:31.596',102),('2024-11-22T01:00:32.603',101),('2024-11-22T01:00:33.606',100),('2024-11-22T01:00:34.613',98),('2024-11-22T01:00:35.616',94),('2024-11-22T01:00:36.625',91),('2024-11-22T01:00:37.632',87),('2024-11-22T01:00:39.650',88),('2024-11-22T01:00:42.668',89),('2024-11-22T01:00:45.685',90),('2024-11-22T01:00:49.718',89),('2024-11-22T01:02:51.837',90),('2024-11-22T01:03:21.099',91),('2024-11-22T01:03:23.109',95),('2024-11-22T01:03:24.119',96),('2024-11-22T01:03:25.134',98),('2024-11-22T01:03:26.134',100),('2024-11-22T01:03:48.336',99),('2024-11-22T01:03:49.342',96),('2024-11-22T01:03:50.348',93),('2024-11-22T01:03:51.358',90),('2024-11-22T01:03:52.372',89);
/*!40000 ALTER TABLE `garaje` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-26  9:16:04
