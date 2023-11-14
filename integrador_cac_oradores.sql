-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `id_orador` (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Carolina','Ríos','caritu_rios@hotmail.com','IA generativa: alcances en el desarrollo de código','2023-11-17 03:00:00'),(2,'Ezequiel','Aluise','ezequiel_aluise@gmail.com','Echando luz al dark data: cómo aprovecharlo para hacer crecer el negocio','2023-11-20 03:00:00'),(3,'Gerardo','Ríos','gerardo_rios@gmail.com','Cómo implementar Microsoft Fabric en infraestructuras multicloud','2023-11-24 03:00:00'),(4,'Gabriel','Ríos','gabriel_rios@gmail.com','Automatización con inteligencia artificial y OCR: se abre un gran camino','2023-11-28 03:00:00'),(5,'Leonardo','Aluise','leonardo_aluise@gmail.com','Modernización del sector educativo: hacia una revolución de la enseñanza','2023-12-02 03:00:00'),(6,'Vanina','Bompadre','vanina_bompadre@gmail.com','Amazon Bedrock: innovación inteligente al extremo','2023-12-05 03:00:00'),(7,'Sonia','Avagliano','sonia_avagliano@gmail.com','Generación automática de código: productividad y calidad','2023-12-08 03:00:00'),(8,'Alfonso','Avagliano','alfonso_avagliano@gmail.com','Asistente conversacional virtual','2023-12-12 03:00:00'),(9,'Carina','Avagliano','carina_avagliano@gmail.com','Asistentes Conversacionales impulsados por IA','2023-12-15 03:00:00'),(10,'Micaela','Caseres','micaela_caseres@gmail.com','Arquitecturas Multipropósito: liberando el poder de la IA generativa','2023-12-20 03:00:00');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-14 10:51:13
