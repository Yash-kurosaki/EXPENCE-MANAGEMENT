DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'Yash','chauhanyash20006@gmail.com','$2a$10$u2UuPTH/g9NVBC9DYF3Pj.24P/a7BI.8vcf3wuJKroVEa9.yUisdy'),(2,'Admin','admin@expensemanager.com','$2a$10$xlx2kh..0.mwebdtJ.j8jeJgQMT73M1L.c3DaytH.VMIniOAZ0xIe');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `employee_name` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `expenses` json DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'alexsmith@gmail.com','$2a$10$M.QHQMau6MlsvkW1ZbCEluf8rIw39bus0TW80377582QNH7UJ.BKG','Alex Smith','Finance','Senior Manager','[{\"amount\": 450.0, \"category\": \"Travel\", \"description\": \"Bussiness Trip\", \"dateOfExpense\": \"2025-03-25\"}, {\"amount\": 650.0, \"category\": \"Food\", \"description\": \"Dinner meet\", \"dateOfExpense\": \"2025-03-28\"}, {\"amount\": 6500.0, \"category\": \"Management\", \"description\": \"Supplying products\", \"dateOfExpense\": \"2025-03-29\"}, {\"amount\": 3500.0, \"category\": \"Travel\", \"description\": \"Client Meeting\", \"dateOfExpense\": \"2025-03-30\"}]'),(2,'sarahjones@gmail.com','$2a$10$e3az6p22BINhSsDGk3X70uXlSLQ9cO8YJh70B/13NLgyH3YxzcdUq','Sarah Jones','HR','HR Manager','[{\"amount\": 1500.0, \"category\": \"Travel\", \"description\": \"Client Meeting in Australia\", \"dateOfExpense\": \"2025-03-26\"}]'),(3,'michaelbrown@gmail.com','$2a$10$iLvAG1uNkTA8M.Rga3zw5.cJW.aHc/qytlLMBAuZEswgaMDytw73C','Michael Brown','IT','Tech Lead','[]'),(4,'emilywilson@gmail.com','$2a$10$fbmLSwCl6CddxJdX00HUQ.HHvvP01PY1zVddeJ6z1IHXw5CYTb67G','Emily Wilson','Marketing','Marketing Director','[]');
/*!40000 ALTER TABLE `employee`