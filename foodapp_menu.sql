-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: foodapp
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `menuid` int NOT NULL AUTO_INCREMENT,
  `restaurantId` int NOT NULL,
  `menuName` varchar(45) NOT NULL,
  `price` decimal(5,2) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `isActive` varchar(45) DEFAULT NULL,
  `imagePath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`menuid`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (5,1,'Pepperoni Pizza',13.49,'Delicious pepperoni with mozzarella cheese','1','https://source.unsplash.com/100x100/?pepperoni'),(6,1,'Veggie Supreme Pizza',12.99,'Loaded with bell peppers, olives, and mushrooms','1','https://source.unsplash.com/100x100/?veggie'),(7,1,'Four Cheese Pasta',10.99,'Creamy pasta with mozzarella, parmesan, cheddar, and blue cheese','1','https://source.unsplash.com/100x100/?pasta'),(8,1,'Garlic Bread',4.99,'Toasted bread topped with garlic and herbs','1','https://source.unsplash.com/100x100/?garlicbread'),(9,1,'Tiramisu',6.50,'Classic Italian dessert with coffee and mascarpone','1','https://source.unsplash.com/100x100/?tiramisu'),(10,2,'Cheeseburger',11.75,'Juicy beef patty with cheese, lettuce, and tomato','1','/images/cheeseburger.jpg'),(11,2,'Double Patty Burger',13.99,'Two beef patties with cheese and special sauce','1','/images/double_patty.jpg'),(12,2,'Loaded Nachos',8.50,'Tortilla chips topped with cheese, jalapeños, and salsa','1','/images/nachos.jpg'),(13,2,'Buffalo Wings',9.99,'Spicy buffalo chicken wings with ranch dip','1','/images/buffalo_wings.jpg'),(14,2,'Chocolate Shake',4.75,'Thick chocolate milkshake with whipped cream','1','/images/chocolate_shake.jpg'),(15,3,'Paneer Butter Masala',9.99,'Soft paneer cubes in buttery tomato gravy','1','/images/paneer_butter.jpg'),(16,3,'Chicken Biryani',11.49,'Spiced chicken and rice cooked with herbs','1','/images/chicken_biryani.jpg'),(17,3,'Garlic Naan',2.50,'Indian flatbread topped with garlic and coriander','1','/images/garlic_naan.jpg'),(18,3,'Samosa',1.99,'Crispy pastry filled with spicy potatoes and peas','1','/images/samosa.jpg'),(19,3,'Gulab Jamun',3.50,'Sweet fried dough balls in rose syrup','1','/images/gulab_jamun.jpg');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-14 14:35:31
