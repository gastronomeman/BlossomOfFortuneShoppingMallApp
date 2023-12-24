-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: blossom_of_fortune_shopping_mall
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `goods_info`
--

DROP TABLE IF EXISTS `goods_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `goods_info` (
  `gs_id` int NOT NULL AUTO_INCREMENT,
  `gs_pic` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gs_dec` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gs_tap1` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gs_tap2` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gs_price` decimal(8,2) DEFAULT '0.00',
  `favorable_comment` int DEFAULT '0',
  PRIMARY KEY (`gs_id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods_info`
--

LOCK TABLES `goods_info` WRITE;
/*!40000 ALTER TABLE `goods_info` DISABLE KEYS */;
INSERT INTO `goods_info` VALUES (1,'/img/ListImgResource/10001.jpg','乳酸菌小口袋面包小吃宿舍耐吃休闲零食','先用后付','假一赔十',12.90,12315),(2,'/img/ListImgResource/10002.jpg','澜虞 懒人沙发椅宿舍单人寝室电脑椅','先用后付','极速退款',68.00,545321),(3,'/img/ListImgResource/10003.jpg','三零一三际华棉大衣男老式过膝冬季加厚保安大衣','先用后付','历史低价',108.00,4354),(4,'/img/ListImgResource/10004.jpg','正泰NXB-63-2P-C63家用空气开关过载空气开关','先用后付','半年低价',20.78,45345),(5,'/img/ListImgResource/10005.jpg','喵谗师麻辣零食大礼包整箱休闲食品辣卤鸭脖成人办公','先用后付','旗舰店',29.90,453453),(6,'/img/ListImgResource/10006.jpg','ARROW箭牌 三防吸顶灯LED超薄防水卫生间阳台卧','先用后付','坏了包赔',19.90,66665),(7,'/img/ListImgResource/10007.jpg','酷食代（KUSHIDAI）无骨鸡爪酸辣柠檬去骨休闲零食','先用后付','立减5元',23.80,4534343),(8,'/img/ListImgResource/10008.jpg','科敏车载冰箱4L迷你小冰箱家用放面膜极速制冷','先用后付','半年低价',139.90,5345),(9,'/img/ListImgResource/10009.jpg','希赛网 2024软考中级职称【软件设计师】备考学习','小编好评','假一赔十',298.90,453453),(10,'/img/ListImgResource/10010.jpg','Member‘sMark 防螨白鹅绒冬被','先用后付','旗舰店',1198.90,45343),(11,'/img/ListImgResource/10011.jpg','THOM BROWNE[TB][经典款]男士经典四条纹V领针织衫','小编好评','极速退款',19200.90,4),(12,'/img/ListImgResource/10012.jpg','纽曼车载充电器点烟器一拖二双usb金属车充电压电子屏','先用后付','坏了包赔',29.90,453),(13,'/img/ListImgResource/10013.jpg','北极绒学生宿舍床单 单件单人床学校寝室上下铺被单卡通','百亿补贴','极速退款',15.00,500),(14,'/img/ListImgResource/10014.jpg','阅霖淋雨淋浴增压花洒喷头套装家用洗澡花洒加压','小编好评','假一赔十',15.00,45345),(15,'/img/ListImgResource/10015.jpg','THOM BROWNE[TB][经典款]男士经典四条纹V领针织衫','百亿补贴','立减5元',10.00,43453453),(16,'/img/ListImgResource/10016.jpg','双星轮胎/汽车轮胎/205/55R16适配宝莱/奥迪A6','百亿补贴','历史低价',195.00,543453453);
/*!40000 ALTER TABLE `goods_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-24 16:22:45
