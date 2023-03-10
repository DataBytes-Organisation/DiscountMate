-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: discountmate
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
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userid` int NOT NULL,
  `itemid` int NOT NULL,
  `price` decimal(15,2) NOT NULL,
  `qty` int NOT NULL,
  `discount` varchar(45) NOT NULL,
  `transactiondate` date NOT NULL,
  `lastupdate` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2601 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (2505,43,747,8.25,1,'0','2022-04-02','2022-05-23'),(2506,43,748,6.30,2,'0','2022-04-02','2022-05-23'),(2507,43,749,2.85,5,'0','2022-04-02','2022-05-23'),(2508,43,750,2.85,3,'0','2022-04-02','2022-05-23'),(2509,43,751,0.70,4,'0','2022-04-02','2022-05-23'),(2510,43,752,0.95,2,'0','2022-04-02','2022-05-23'),(2511,43,753,8.50,3,'0','2022-04-02','2022-05-23'),(2512,43,754,9.00,3,'0','2022-04-02','2022-05-23'),(2513,43,755,4.50,1,'0','2022-04-02','2022-05-23'),(2514,43,756,7.80,3,'0','2022-04-02','2022-05-23'),(2515,43,757,0.80,4,'0','2022-04-02','2022-05-23'),(2516,43,758,4.48,1,'0','2022-04-02','2022-05-23'),(2517,43,747,8.25,4,'0','2022-04-02','2022-05-23'),(2518,43,748,6.30,3,'0','2022-04-02','2022-05-23'),(2519,43,749,2.85,1,'0','2022-04-02','2022-05-23'),(2520,43,750,2.85,5,'0','2022-04-02','2022-05-23'),(2521,43,751,0.70,5,'0','2022-04-02','2022-05-23'),(2522,43,752,0.95,2,'0','2022-04-02','2022-05-23'),(2523,43,753,8.50,1,'0','2022-04-02','2022-05-23'),(2524,43,754,9.00,5,'0','2022-04-02','2022-05-23'),(2525,43,755,4.50,5,'0','2022-04-02','2022-05-23'),(2526,43,756,7.80,1,'0','2022-04-02','2022-05-23'),(2527,43,757,0.80,3,'0','2022-04-02','2022-05-23'),(2528,43,758,4.48,4,'0','2022-04-02','2022-05-23'),(2529,1,747,8.25,1,'0','2022-04-02','2022-05-23'),(2530,1,748,6.30,4,'0','2022-04-02','2022-05-23'),(2531,1,749,2.85,4,'0','2022-04-02','2022-05-23'),(2532,1,750,2.85,3,'0','2022-04-02','2022-05-23'),(2533,1,751,0.70,4,'0','2022-04-02','2022-05-23'),(2534,1,752,0.95,5,'0','2022-04-02','2022-05-23'),(2535,1,753,8.50,4,'0','2022-04-02','2022-05-23'),(2536,1,754,9.00,3,'0','2022-04-02','2022-05-23'),(2537,1,755,4.50,4,'0','2022-04-02','2022-05-23'),(2538,1,756,7.80,3,'0','2022-04-02','2022-05-23'),(2539,1,757,0.80,3,'0','2022-04-02','2022-05-23'),(2540,1,758,4.48,5,'0','2022-04-02','2022-05-23'),(2541,1,759,8.25,5,'0','2022-04-02','2022-05-23'),(2542,1,760,6.30,1,'0','2022-04-02','2022-05-23'),(2543,1,761,2.85,5,'0','2022-04-02','2022-05-23'),(2544,1,762,2.85,5,'0','2022-04-02','2022-05-23'),(2545,1,763,0.70,1,'0','2022-04-02','2022-05-23'),(2546,1,764,0.95,3,'0','2022-04-02','2022-05-23'),(2547,1,765,8.50,5,'0','2022-04-02','2022-05-23'),(2548,1,766,9.00,3,'0','2022-04-02','2022-05-23'),(2549,1,767,4.50,5,'0','2022-04-02','2022-05-23'),(2550,1,768,7.80,1,'0','2022-04-02','2022-05-23'),(2551,1,769,0.80,3,'0','2022-04-02','2022-05-23'),(2552,1,770,4.48,4,'0','2022-04-02','2022-05-23'),(2553,1,759,8.25,5,'0','2022-04-02','2022-05-23'),(2554,1,760,6.30,1,'0','2022-04-02','2022-05-23'),(2555,1,761,2.85,2,'0','2022-04-02','2022-05-23'),(2556,1,762,2.85,5,'0','2022-04-02','2022-05-23'),(2557,1,763,0.70,2,'0','2022-04-02','2022-05-23'),(2558,1,764,0.95,2,'0','2022-04-02','2022-05-23'),(2559,1,765,8.50,1,'0','2022-04-02','2022-05-23'),(2560,1,766,9.00,5,'0','2022-04-02','2022-05-23'),(2561,1,767,4.50,4,'0','2022-04-02','2022-05-23'),(2562,1,768,7.80,1,'0','2022-04-02','2022-05-23'),(2563,1,769,0.80,4,'0','2022-04-02','2022-05-23'),(2564,1,770,4.48,1,'0','2022-04-02','2022-05-23'),(2565,43,759,8.25,5,'0','2022-04-02','2022-05-23'),(2566,43,760,6.30,2,'0','2022-04-02','2022-05-23'),(2567,43,761,2.85,4,'0','2022-04-02','2022-05-23'),(2568,43,762,2.85,4,'0','2022-04-02','2022-05-23'),(2569,43,763,0.70,4,'0','2022-04-02','2022-05-23'),(2570,43,764,0.95,5,'0','2022-04-02','2022-05-23'),(2571,43,765,8.50,2,'0','2022-04-02','2022-05-23'),(2572,43,766,9.00,3,'0','2022-04-02','2022-05-23'),(2573,43,767,4.50,3,'0','2022-04-02','2022-05-23'),(2574,43,768,7.80,4,'0','2022-04-02','2022-05-23'),(2575,43,769,0.80,5,'0','2022-04-02','2022-05-23'),(2576,43,770,4.48,5,'0','2022-04-02','2022-05-23'),(2577,43,759,8.25,3,'0','2022-04-02','2022-05-24'),(2578,43,760,6.30,1,'0','2022-04-02','2022-05-24'),(2579,43,761,2.85,3,'0','2022-04-02','2022-05-24'),(2580,43,762,2.85,3,'0','2022-04-02','2022-05-24'),(2581,43,763,0.70,4,'0','2022-04-02','2022-05-24'),(2582,43,764,0.95,5,'0','2022-04-02','2022-05-24'),(2583,43,765,8.50,3,'0','2022-04-02','2022-05-24'),(2584,43,766,9.00,2,'0','2022-04-02','2022-05-24'),(2585,43,767,4.50,3,'0','2022-04-02','2022-05-24'),(2586,43,768,7.80,5,'0','2022-04-02','2022-05-24'),(2587,43,769,0.80,3,'0','2022-04-02','2022-05-24'),(2588,43,770,4.48,4,'0','2022-04-02','2022-05-24'),(2589,53,759,8.25,1,'0','2022-04-02','2022-05-24'),(2590,53,760,6.30,5,'0','2022-04-02','2022-05-24'),(2591,53,761,2.85,4,'0','2022-04-02','2022-05-24'),(2592,53,762,2.85,5,'0','2022-04-02','2022-05-24'),(2593,53,763,0.70,3,'0','2022-04-02','2022-05-24'),(2594,53,764,0.95,4,'0','2022-04-02','2022-05-24'),(2595,53,765,8.50,3,'0','2022-04-02','2022-05-24'),(2596,53,766,9.00,2,'0','2022-04-02','2022-05-24'),(2597,53,767,4.50,2,'0','2022-04-02','2022-05-24'),(2598,53,768,7.80,2,'0','2022-04-02','2022-05-24'),(2599,53,769,0.80,3,'0','2022-04-02','2022-05-24'),(2600,53,770,4.48,3,'0','2022-04-02','2022-05-24');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-26 12:32:31
