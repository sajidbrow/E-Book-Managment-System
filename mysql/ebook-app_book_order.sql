-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: ebook-app
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `book_order`
--

DROP TABLE IF EXISTS `book_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` varchar(45) NOT NULL,
  `user_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `address` varchar(500) NOT NULL,
  `phno` varchar(45) NOT NULL,
  `book_name` varchar(45) NOT NULL,
  `author` varchar(45) NOT NULL,
  `price` varchar(45) NOT NULL,
  `payment` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `isbn` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_order`
--

LOCK TABLES `book_order` WRITE;
/*!40000 ALTER TABLE `book_order` DISABLE KEYS */;
INSERT INTO `book_order` VALUES (1,'BOOK-ORD-00355','Faiz khan','faizkk@gmail.com','Integral Boys Hostel,Integral University,Lucknow,Uttar Pradesh,226026','8303755415','Let Us C','Yashvant Kanetkar','300.0','COD','Order Processing','346547282813'),(2,'BOOK-ORD-00476','08303755415','faizkk@gmail.com','Integral Boys Hostel,Integral University,Lucknow,Uttar Pradesh,226026','8303755415','Let Us C','Yashvant Kanetkar','300.0','COD','Order Processing','346547282813'),(3,'BOOK-ORD-00140','08303755415','faizkk@gmail.com','Integral Boys Hostel,Integral University,Lucknow,Uttar Pradesh,226026','8303755415','Harry Potter Part-1','J. K. Rowling','1200.0','COD','Order Processing','56789765456'),(4,'BOOK-ORD-00412','08303755415','hadihasan@gmail.com','Integral Boys Hostel,Integral University,Lucknow,Uttar Pradesh,226026','87654256788','Psychology of Money','Morgan Housel','290.0','COD','Order Processing','67890875456789');
/*!40000 ALTER TABLE `book_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-10  6:21:09
