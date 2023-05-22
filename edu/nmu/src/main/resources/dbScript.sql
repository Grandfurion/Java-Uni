-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: data_schema
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `patronymic` varchar(45) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `student_book_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Vitaliy','Alimov','Oleksandrovich','2003-05-20',64748695),(2,'Michail','Barannik','Mykolaevich','2006-07-20',73859601),(3,'Maksim','Bashtannik','Oleksandrovich','2021-08-20',71829375),(4,'Maksim','Bespalov','Dmytrovich','2029-01-20',17283946),(5,'Ruslan','Boyko','Serhiovych','2002-02-14',74859372),(6,'Oleksiy','Brusenskiy','Olegovych','2002-03-16',74815243),(7,'Iryna','Buhaichyk','Serhiivna','2002-08-11',79074631),(8,'Oleksandr','Voblikov','Mykolaevych','2002-01-14',67584920),(9,'Danilo','Gladkiy','Ivanovych','2002-03-15',75869395),(10,'Mykyta','Gopaica','Ivanovych','2002-04-17',84957685),(11,'Danilo','Hordienko','Dmytrovych','2003-08-29',85748506),(12,'Vladislav','Darchych','Igorevych','2002-01-29',75869405),(13,'Oleg','Datsenko','Olegovych','2001-11-01',83940572),(14,'Anastasiya','Eris','Evhenivna','2002-05-11',91028374),(15,'Serhiy','Ermakov','Andriyovych','2003-01-19',12365748),(16,'Artur','Karpus','Dmytrovych','2002-07-10',98273465),(17,'Kyrylo','Kolotylo','Maksimovych','2001-01-01',74658394),(18,'Oleksandr','Leshenko','Olegovych','2002-04-05',74859361),(19,'Yaroslav','Parastatov','Marianovych','2002-09-20',99777442),(20,'Kostyantin','Malenik','Andriyovych','2001-08-03',18375984);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-22 14:09:07
