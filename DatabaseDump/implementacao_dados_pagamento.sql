CREATE DATABASE  IF NOT EXISTS `implementacao_dados` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `implementacao_dados`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: implementacao_dados
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `pagamento`
--

DROP TABLE IF EXISTS `pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamento` (
  `ID_pagamento` int NOT NULL AUTO_INCREMENT,
  `data_pagamento` date NOT NULL,
  `valor_pagamento` decimal(5,2) NOT NULL,
  `metodo_pagamento` varchar(20) NOT NULL,
  `ID_multa` int NOT NULL,
  PRIMARY KEY (`ID_pagamento`),
  KEY `ID_multa` (`ID_multa`),
  CONSTRAINT `pagamento_ibfk_1` FOREIGN KEY (`ID_multa`) REFERENCES `multa` (`ID_multa`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagamento`
--

LOCK TABLES `pagamento` WRITE;
/*!40000 ALTER TABLE `pagamento` DISABLE KEYS */;
INSERT INTO `pagamento` VALUES (1,'2023-03-09',20.00,'Crédito',1),(34,'2024-01-31',20.00,'Crédito',34),(35,'2024-01-31',20.00,'Crédito',35),(36,'2024-03-01',20.00,'Crédito',36),(37,'2024-03-01',20.00,'Crédito',37),(38,'2024-03-01',20.00,'Crédito',38),(39,'2024-03-30',20.00,'Crédito',39),(40,'2024-03-30',20.00,'Crédito',40),(41,'2024-03-30',20.00,'Crédito',41),(42,'2024-04-30',20.00,'Crédito',42),(43,'2024-05-30',20.00,'Crédito',43),(44,'2024-06-30',20.00,'Crédito',44),(45,'2024-06-30',20.00,'Crédito',45),(46,'2024-06-30',20.00,'Dinheiro',46),(47,'2024-06-30',20.00,'Dinheiro',47),(48,'2024-06-30',20.00,'Dinheiro',48),(49,'2024-06-30',20.00,'Dinheiro',49),(50,'2024-06-30',20.00,'Dinheiro',50),(51,'2024-06-30',20.00,'Dinheiro',51),(52,'2024-06-30',20.00,'Dinheiro',52),(53,'2024-06-30',20.00,'Dinheiro',53),(54,'2024-07-30',20.00,'Crédito',54),(55,'2024-07-30',20.00,'Crédito',55),(56,'2024-07-30',20.00,'Crédito',56),(57,'2024-07-30',20.00,'Crédito',57),(58,'2024-08-30',20.00,'Crédito',58),(59,'2024-08-30',20.00,'Crédito',59),(60,'2024-09-30',20.00,'Débito',60),(61,'2024-09-30',20.00,'Débito',61),(62,'2024-09-30',20.00,'Débito',62),(63,'2024-10-30',20.00,'Débito',63),(64,'2024-10-30',20.00,'Débito',64),(65,'2024-10-30',20.00,'Débito',65),(66,'2024-11-30',20.00,'Débito',66),(67,'2024-11-30',20.00,'Débito',67),(68,'2024-11-30',20.00,'Débito',68),(69,'2024-11-30',20.00,'Débito',69),(70,'2024-11-30',20.00,'Débito',70),(71,'2024-11-30',20.00,'Débito',71),(72,'2024-12-06',20.00,'Débito',72),(73,'2024-12-06',20.00,'Débito',73);
/*!40000 ALTER TABLE `pagamento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-07  0:47:33
