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
-- Table structure for table `manutencaoacervo`
--

DROP TABLE IF EXISTS `manutencaoacervo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manutencaoacervo` (
  `registroManutencao` int NOT NULL AUTO_INCREMENT,
  `dataManutencao` date NOT NULL,
  `descricao` varchar(100) DEFAULT NULL,
  `ID_livro` int NOT NULL,
  PRIMARY KEY (`registroManutencao`),
  KEY `ID_livro` (`ID_livro`),
  CONSTRAINT `manutencaoacervo_ibfk_1` FOREIGN KEY (`ID_livro`) REFERENCES `livro` (`ID_livro`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manutencaoacervo`
--

LOCK TABLES `manutencaoacervo` WRITE;
/*!40000 ALTER TABLE `manutencaoacervo` DISABLE KEYS */;
INSERT INTO `manutencaoacervo` VALUES (1,'2024-01-28','Reparos físicos',2),(2,'2024-02-15','Limpeza',5),(3,'2024-02-20','Digitalização',1),(4,'2024-01-05','Reparos físicos',212),(5,'2024-01-18','Limpeza',213),(6,'2024-02-02','Digitalização',214),(7,'2024-02-15','Reparos físicos',215),(8,'2024-03-10','Reparos físicos',216),(9,'2024-03-25','Limpeza',217),(10,'2024-04-08','Reparos físicos',218),(11,'2024-04-20','Digitalização',219),(12,'2024-05-01','Reparos físicos',220),(13,'2024-05-15','Reparos físicos',221),(14,'2024-06-05','Limpeza',222),(15,'2024-06-20','Digitalização',223),(16,'2024-07-10','Reparos físicos',224),(17,'2024-07-25','Reparos físicos',225),(18,'2024-08-08','Limpeza',226),(19,'2024-08-18','Reparos físicos',227),(20,'2024-09-02','Digitalização',228),(21,'2024-09-20','Reparos físicos',229),(22,'2024-10-01','Reparos físicos',230),(23,'2024-10-15','Limpeza',231),(24,'2024-11-05','Reparos físicos',232),(25,'2024-11-20','Reparos físicos',233),(26,'2024-11-05','Digitalização',234),(27,'2024-11-15','Reparos físicos',235),(28,'2024-11-22','Limpeza',236),(29,'2024-11-30','Reparos físicos',237),(30,'2024-12-31','Reparos físicos',238);
/*!40000 ALTER TABLE `manutencaoacervo` ENABLE KEYS */;
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
