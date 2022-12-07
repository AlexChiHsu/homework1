-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: sales
-- ------------------------------------------------------
-- Server version	8.0.31-0ubuntu2

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
-- Table structure for table `sales_order_detail`
--

DROP TABLE IF EXISTS `sales_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_order_detail` (
  `ord_num` bigint unsigned NOT NULL COMMENT '訂單號碼',
  `prod_num` int DEFAULT NULL COMMENT '產品編號',
  `ord_qty` int DEFAULT NULL COMMENT '訂購數量',
  `ord_price` decimal(10,0) DEFAULT NULL COMMENT '產品定價'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_order_detail`
--

LOCK TABLES `sales_order_detail` WRITE;
/*!40000 ALTER TABLE `sales_order_detail` DISABLE KEYS */;
INSERT INTO `sales_order_detail` VALUES (111,40103,1,74),(111,40303,25,575),(111,50203,32,16),(111,60200,16,88),(111,60201,19,72),(111,60302,363,2468),(65,40100,15,2178),(65,40302,22,76),(65,40401,13,42),(65,50203,64,12),(65,60401,124,837),(65,60501,46,11178),(160,40400,30,1611),(160,40403,12,56),(160,50102,80,4216),(160,60300,138,1138),(160,60400,207,74),(160,60402,122,34),(75,40102,3,1598),(75,40201,16,1960),(75,50203,80,576),(75,60200,62,68),(75,60202,124,3310),(110,40400,75,4743),(110,50201,80,765),(110,60100,38,349),(110,60101,68,72),(110,60401,171,76),(30,40300,16,179),(30,40303,22,68),(30,50101,48,76),(30,60101,36,12),(30,60501,31,7365),(18,40102,7,3807),(18,40300,7,34),(18,40401,22,64),(18,50100,16,24),(18,60202,36,896),(18,60402,124,44),(104,40300,12,142),(104,40401,10,1053),(104,50202,48,56),(104,60201,3,93),(104,60202,12,76),(104,60400,207,58),(138,40200,10,1060),(138,40300,7,14),(138,50203,32,230),(138,60101,68,28),(138,60300,306,3197),(138,60401,375,25),(141,40202,9,540),(141,40400,52,96),(141,50100,16,44),(141,60200,1,32),(141,60201,30,296),(141,60402,122,32),(195,40200,8,4),(195,40202,10,616),(195,50102,64,16),(195,60201,20,223),(195,60400,155,799),(195,60500,1,167),(216,40101,10,3588),(216,40202,1,76),(216,50201,64,563),(216,60101,29,99),(216,60301,422,98),(216,60500,5,845),(233,60100,500,2475),(234,60402,500,2475),(42,40200,19,2188),(42,40400,42,2538),(42,40403,62,62),(42,50101,48,4),(42,60100,98,98),(42,60102,11,386),(161,40300,12,84),(161,40402,43,76),(161,50101,48,1478),(161,60300,50,528),(161,60500,1,171),(161,60501,57,22),(64,40100,9,15),(64,40300,10,130),(64,40403,73,6),(64,50201,32,316),(64,60302,353,22),(64,60500,11,1706),(191,40100,25,3956),(191,40200,6,56),(191,50100,16,28),(191,60300,363,54),(191,60302,306,32),(191,60500,5,712),(59,40201,16,64),(59,40301,4,4),(59,40400,32,1830),(59,50203,32,36),(59,60400,504,16),(102,40102,7,3080),(102,40400,21,88),(102,50203,32,84),(102,60101,93,55),(102,60400,136,68),(102,60401,198,44),(164,40102,16,6320),(164,40302,12,88),(164,50101,64,1926),(164,60101,53,55),(164,60200,19,39),(164,60302,332,2523),(222,60100,4,19),(222,60101,10,66),(222,60102,100,2145),(223,50102,100,3080),(224,50100,100,1540),(118,40103,16,8),(118,40400,37,2264),(118,50101,32,996),(118,60202,24,64),(118,60400,49,249),(118,60402,171,14),(166,40301,1,103),(166,40403,18,92),(166,50201,32,264),(166,60101,20,252),(166,60201,20,247),(166,60302,221,32),(172,40101,1,12),(172,40201,2,94),(172,50201,48,12),(172,60301,165,95),(172,60402,273,82),(172,60500,20,3382),(24,40101,2,88),(24,40401,37,53),(24,40402,62,52),(24,50100,16,28),(24,60200,11,8),(24,60301,159,16),(67,40101,7,32),(67,40302,25,364),(67,50203,64,96),(67,60202,124,3645),(67,60501,14,3061),(31,40100,1,65),(31,40102,3,75),(31,40402,7,6),(31,50102,80,4435),(31,60200,87,36),(31,60401,315,65),(176,40201,9,67),(176,40403,50,836),(176,50202,64,68),(176,60202,30,841),(176,60401,375,3960),(176,60402,348,4),(123,40102,19,8360),(123,50100,64,1686),(123,60100,62,533),(123,60300,422,34),(220,40102,10,5272),(220,40103,10,5842),(54,40201,13,46),(54,40301,4,4),(54,40403,32,537),(54,50101,80,2278),(54,60100,124,56),(54,60402,504,3402),(145,40202,8,544),(145,40400,67,96),(145,50202,80,604),(145,60300,192,2006),(145,60302,192,48),(145,60501,14,36),(149,40101,1,78),(149,40201,8,44),(149,50203,80,524),(149,60100,101,999),(149,60202,6,178),(149,60400,244,4),(180,40201,10,984),(180,40400,75,4947),(180,50102,32,76),(180,60301,50,500),(180,60500,5,769),(180,60501,30,8117),(213,40200,4,64),(213,40202,2,123),(213,50203,32,243),(213,60101,107,89),(213,60200,24,76),(213,60500,12,1778),(157,40302,19,56),(157,40403,25,423),(157,50102,64,88),(157,60302,422,96),(157,60501,1,23),(199,40200,10,1094),(199,40401,12,28),(199,50202,48,367),(199,60201,24,36),(199,60302,79,96),(199,60402,148,1221),(13,40102,8,3862),(13,40300,1,64),(13,40301,4,4),(13,50102,48,2284),(13,60101,87,16),(13,60200,74,56),(106,40103,3,46),(106,40402,25,75),(106,50202,32,32),(106,60301,422,52),(106,60500,1,153),(254,60500,20,1815),(255,50100,400,6160),(5,40102,4,1687),(5,50202,32,68),(5,60100,24,56),(5,60400,188,92),(19,40102,3,75),(19,40202,19,1516),(19,40303,25,528),(19,50201,32,240),(19,60201,49,470),(19,60400,62,297),(68,40101,2,12),(68,40400,13,743),(68,40403,66,22),(68,50203,16,56),(68,60301,482,54),(68,60302,353,56),(50,40201,7,76),(50,40303,25,570),(50,40402,37,1598),(50,50201,80,776),(50,60100,74,14),(50,60500,24,3326),(108,40300,3,76),(108,50203,64,36),(108,60102,20,670),(108,60301,50,578),(108,60500,12,1915),(119,40300,9,32),(119,40400,7,72),(119,50202,32,56),(119,60101,12,148),(119,60200,2,11),(119,60400,12,84),(63,40200,22,2323),(63,40202,16,8),(63,40300,4,36),(63,50102,80,4256),(63,60101,36,72),(63,60402,124,68),(151,40101,10,3867),(151,40202,12,825),(151,50203,64,486),(151,60202,24,633),(151,60500,28,4734),(113,40102,19,8835),(113,40202,7,492),(113,50203,32,217),(113,60101,5,57),(113,60201,30,339),(113,60202,6,32),(210,40102,3,1440),(210,40301,6,88),(210,50100,32,44),(210,60200,16,4),(210,60202,3,16),(210,60300,389,99),(33,40301,3,19),(33,40302,7,94),(33,40403,62,64),(33,50202,32,76),(33,60102,62,46),(33,60500,24,3168),(127,40401,10,994),(127,40402,37,84),(127,50100,32,36),(127,60202,28,877),(127,60402,45,415),(127,60500,28,4681),(129,40101,10,4147),(129,40303,25,25),(129,50101,80,2688),(129,60100,29,263),(129,60301,248,92),(129,60400,49,24),(27,40102,8,4129),(27,40200,22,2428),(27,40301,3,61),(27,50101,48,44),(27,60100,124,92),(27,60500,24,3841),(158,40102,1,495),(158,40103,1,98),(158,50203,80,620),(158,60102,53,4),(158,60200,24,32),(158,60400,226,8),(163,40300,10,114),(163,40403,25,484),(163,50101,32,884),(163,60200,2,92),(163,60302,50,344),(163,60500,12,1983),(22,40102,8,4306),(22,40200,7,764),(22,40403,52,928),(22,50101,64,52),(22,60102,49,25),(22,60500,11,1778),(43,40100,15,75),(43,40202,7,28),(43,40401,13,41),(43,50202,16,92),(43,60102,24,92),(43,60301,427,42),(20,40202,1,67),(20,40401,3,72),(20,40403,37,83),(20,50101,48,68),(20,60201,49,44),(20,60400,442,12),(46,40101,7,3082),(46,40200,13,1435),(46,40301,4,12),(46,50102,16,96),(46,60102,62,1934),(46,60201,36,24),(62,40103,10,4981),(62,40200,8,950),(62,40201,19,39),(62,50101,32,64),(62,60301,374,58),(62,60400,568,2556),(120,40302,4,84),(120,40402,56,2553),(120,50201,48,56),(120,60102,29,42),(120,60200,7,71),(120,60400,49,78),(215,40402,18,44),(215,40403,12,68),(215,50201,16,8),(215,60202,7,21),(215,60402,171,71),(215,60500,12,2006),(25,40303,15,306),(25,40400,22,1201),(25,40403,16,76),(25,50201,64,633),(25,60202,87,2140),(25,60401,631,21),(124,40201,9,53),(124,40202,12,758),(124,50201,16,72),(124,60200,19,119),(124,60301,106,28),(124,60402,348,48),(211,40202,3,220),(211,40303,21,514),(211,50102,16,32),(211,60201,6,62),(211,60202,7,7),(211,60401,148,56),(56,40200,16,1574),(56,40201,1,13),(56,40400,37,2020),(56,50203,48,72),(56,60100,11,15),(56,60302,403,68),(139,40302,2,58),(139,40400,67,4100),(139,50101,48,1562),(139,60202,6,36),(139,60300,422,3713),(139,60302,279,64),(197,40101,2,28),(197,40200,2,68),(197,50102,48,88),(197,60300,50,451),(197,60401,20,215),(209,40100,78,14301),(209,40200,2,171),(209,50202,16,76),(209,60201,16,8),(209,60302,389,12),(209,60401,72,673),(217,40102,3,1125),(217,40202,8,614),(217,50101,48,1428),(217,60102,5,189),(217,60300,192,1689),(217,60500,28,3990),(48,40100,40,6534),(48,40101,1,466),(48,40400,62,3264),(48,50101,16,96),(48,60201,111,12),(48,60401,568,4856),(136,40400,21,52),(136,40401,12,8),(136,50102,32,28),(136,60100,62,514),(136,60300,248,2591),(136,60402,273,64),(203,40202,2,148),(203,40403,43,898),(203,50203,32,88),(203,60101,38,370),(203,60300,165,1633),(203,60402,122,58),(6,40101,20,8598),(6,40200,7,764),(6,40403,37,22),(6,50101,48,1228),(6,60102,36,88),(6,60402,188,1269),(231,50100,100,1540),(52,40201,13,84),(52,40202,16,1142),(52,40400,52,3075),(52,50201,80,792),(52,60201,62,84),(52,60302,301,68),(235,50102,40,1232),(236,60102,100,2145),(240,60401,200,990),(241,50101,200,3520),(11,40302,4,76),(11,40401,28,64),(11,40403,37,83),(11,50102,80,3449),(11,60100,49,36),(11,60301,266,44),(34,40100,18,2286),(34,40201,8,28),(34,40402,42,28),(34,50203,48,307),(34,60302,150,810),(34,60501,31,7700),(238,50101,200,3520),(239,50102,75,2310),(7,40100,1,15),(7,40101,1,82),(7,40102,1,25),(7,50101,80,2483),(7,60301,321,87),(7,60402,252,1701),(109,40100,133,41),(109,40200,9,48),(109,50203,64,12),(109,60101,12,140),(109,60500,28,4362),(109,60501,1,46),(243,60100,100,495),(244,50102,100,3080),(245,50101,100,1760),(246,60501,20,2970),(247,60500,20,1815),(175,40103,2,1052),(175,40303,7,25),(175,50100,80,2306),(175,60302,192,44),(175,60401,375,25),(175,60500,1,176),(3,40100,18,2494),(3,40102,3,35),(3,40103,7,3960),(3,40202,1,75),(3,50203,32,64),(3,60301,374,44),(3,60400,504,36),(41,40102,1,521),(41,40301,3,42),(41,40402,13,78),(41,50203,64,88),(41,60100,11,18),(41,60101,62,12),(51,40102,4,1665),(51,40201,4,464),(51,40403,48,4),(51,50100,64,32),(51,60100,124,12),(51,60501,14,3666),(77,40101,4,96),(77,40301,3,75),(77,40302,25,342),(77,50101,32,92),(77,60202,111,2897),(77,60500,11,55),(183,40102,2,888),(183,40303,25,525),(183,40403,18,68),(183,50203,64,52),(183,60100,20,154),(183,60301,221,67),(183,60401,298,98),(2,40100,34,5553),(2,40101,2,64),(2,40302,1,14),(2,50101,32,96),(2,60101,124,68),(2,60400,315,1644),(262,60501,20,2970),(264,50100,100,1540),(265,50102,100,3080),(267,60500,50,4537),(200,40300,3,18),(200,40301,1,24),(200,50201,64,16),(200,60101,101,83),(200,60401,348,48),(249,60501,20,2970),(250,50100,100,1540),(251,50102,100,3080),(252,60401,400,1980),(38,40100,34,5273),(38,40202,16,1008),(38,40302,4,24),(38,50100,16,24),(38,60400,378,72),(38,60401,442,76),(53,40103,1,516),(53,40303,7,151),(53,40401,73,67),(53,50202,64,486),(53,60100,87,17),(53,60400,124,12),(58,40103,7,3788),(58,40400,16,904),(58,40402,16,52),(58,50102,64,88),(58,60301,535,45),(58,60302,301,56),(72,40100,2,310),(72,40402,13,631),(72,50202,32,76),(72,60202,74,1798),(72,60500,36,4455),(78,40103,1,45),(78,40302,19,2),(78,40303,1,22),(78,50102,64,28),(78,60401,442,8),(78,60501,1,237),(190,40103,16,8420),(190,50202,48,12),(190,60201,7,8),(190,60501,57,92),(155,40300,6,4),(155,40301,6,4),(155,50100,80,2256),(155,60200,16,4),(155,60202,1,37),(155,60501,14,76),(205,40200,3,256),(205,40302,9,32),(205,50102,48,44),(205,60300,363,84),(205,60302,165,1108),(205,60400,119,72),(225,60401,50,247),(225,60402,500,2475),(226,60301,100,605),(226,60302,100,330),(227,60402,400,1980),(39,40103,10,6088),(39,40200,13,1216),(39,40201,3,17),(39,50202,48,52),(39,60500,24,3128),(39,60501,14,3515),(186,40200,7,46),(186,40301,6,52),(186,50203,64,36),(186,60200,28,166),(186,60400,155,771),(186,60501,57,76),(47,40103,1,25),(47,40201,3,12),(47,40401,28,2331),(47,50202,48,88),(47,60102,36,56),(47,60401,252,76),(214,40100,78,14301),(214,40303,2,42),(214,50100,48,72),(214,60200,16,32),(214,60501,1,12),(10,40101,1,12),(10,40103,3,1439),(10,40300,7,36),(10,50102,48,68),(10,60102,36,1053),(10,60401,378,96),(60,40103,7,95),(60,40201,19,92),(60,40400,73,4080),(60,50202,48,307),(60,60302,201,56),(60,60501,14,3553),(137,40200,4,28),(137,40303,7,150),(137,50203,16,102),(137,60101,29,23),(137,60202,24,96),(137,60300,165,1524),(32,40100,34,4544),(32,40102,10,4218),(32,40103,4,2386),(32,50100,32,44),(32,60102,24,64),(32,60200,36,12),(66,40102,4,2175),(66,40400,42,2347),(66,50202,80,608),(66,60100,24,68),(66,60200,87,16),(162,40102,3,1320),(162,40200,7,48),(162,50100,48,1264),(162,60100,116,997),(162,60102,5,85),(162,60302,422,2700),(74,40102,10,5439),(74,40103,7,3874),(74,40202,20,1360),(74,50202,64,68),(74,60102,87,68),(74,60201,24,76),(1,60400,247,26),(1,60401,617,87),(169,40102,7,3255),(169,40403,43,62),(169,50203,48,56),(169,60202,28,877),(169,60301,106,22),(169,60501,30,7464),(201,40101,1,44),(201,40201,2,26),(201,50100,48,28),(201,60100,77,585),(201,60202,16,8),(201,60300,79,782),(228,60401,500,2475),(134,40101,28,12395),(134,40200,1,85),(134,50101,16,504),(134,60201,19,71),(134,60202,26,56),(134,60500,1,148),(35,40101,2,56),(35,40300,16,8),(35,40400,73,3796),(35,50101,16,96),(35,60302,301,4),(35,60400,315,1852),(170,40201,1,9),(170,50101,80,2296),(170,60202,28,92),(170,60401,171,52),(122,40300,6,44),(122,40401,8,68),(122,50102,32,8),(122,60100,53,434),(122,60301,79,25),(122,60402,45,85),(12,40200,22,2455),(12,40201,1,4),(12,40300,30,340),(12,50102,80,3897),(12,60202,62,1395),(12,60300,124,1060),(117,40100,10,1737),(117,40403,37,86),(117,50203,16,4),(117,60201,3,98),(117,60401,148,24),(117,60402,298,6),(154,40101,2,52),(154,40402,31,94),(154,50102,64,28),(154,60102,12,56),(154,60201,12,52),(154,60400,207,44),(36,40101,8,24),(36,40202,22,1755),(36,40400,32,1560),(36,50101,80,1996),(36,60201,62,48),(36,60300,378,72),(29,40201,16,1960),(29,40402,28,32),(29,50202,80,499),(29,60100,62,42),(29,60302,301,88),(107,40200,2,36),(107,40401,10,889),(107,50203,32,64),(107,60202,12,28),(107,60302,192,1228),(107,60501,80,22392),(49,40300,1,11),(49,40301,2,84),(49,40402,28,48),(49,50201,32,288),(49,60300,62,8),(49,60501,14,3364),(61,40100,34,5441),(61,40201,13,45),(61,40403,73,3),(61,50202,48,8),(61,60500,1,141),(61,60501,31,8202),(15,40100,10,1567),(15,40101,10,4921),(15,40102,10,5272),(15,40102,10,5272),(15,40103,10,5842),(15,40302,7,119),(15,40303,32,729),(15,50203,64,486),(15,60200,36,205),(9,40200,16,1651),(9,40401,3,41),(9,40402,32,12),(9,50203,64,96),(9,60301,427,27),(9,60500,24,3049),(135,40101,2,84),(135,40302,14,42),(135,50101,48,1310),(135,60301,422,14),(135,60302,221,32),(8,40102,8,3374),(8,40402,42,84),(8,50201,80,672),(8,60302,504,68),(8,60501,14,3288),(189,40200,8,28),(189,40300,12,32),(189,50102,48,84),(189,60200,24,142),(189,60300,165,1742),(189,60401,348,64),(202,40201,9,53),(202,40301,6,662),(202,50202,80,684),(202,60101,5,55),(202,60200,1,86),(202,60401,250,2392),(147,40103,9,3988),(147,40403,37,78),(147,50101,48,1663),(147,60102,62,6),(147,60202,16,32),(147,60300,363,84),(101,40101,2,84),(101,40302,14,82),(101,50202,48,324),(101,60100,77,623),(101,60102,29,89),(101,60201,2,23),(125,40202,10,712),(125,50203,48,8),(125,60100,53,508),(125,60501,1,23),(174,40301,6,16),(174,40400,14,96),(174,50102,32,52),(174,60101,93,19),(174,60201,12,8),(174,60300,306,42),(179,40401,2,198),(179,40403,56,1047),(179,50100,48,24),(179,60100,77,662),(179,60201,3,35),(179,60300,165,55),(196,40200,1,46),(196,40301,1,82),(196,50100,64,64),(196,60102,62,2),(196,60401,250,2447),(196,60402,122,1274),(115,40100,10,1466),(115,40303,2,37),(115,50203,16,96),(115,60101,53,76),(115,60201,24,48),(115,60402,45,25),(132,40201,2,96),(132,50202,80,684),(132,60101,77,98),(132,60202,24,24),(132,60300,165,1597),(153,40103,9,24),(153,40302,16,28),(153,50203,64,88),(153,60201,24,28),(153,60301,422,4388),(153,60500,28,4149),(256,60501,50,7425),(207,40100,10,1891),(207,40401,6,98),(207,50202,48,28),(207,60100,77,693),(207,60400,173,64),(207,60402,20,180),(73,40101,1,36),(73,40303,13,44),(73,40402,37,42),(73,50101,32,24),(73,60100,111,11),(73,60301,374,44),(130,40403,12,12),(130,50201,80,686),(130,60100,77,693),(130,60102,45,15),(130,60301,50,637),(148,40100,104,96),(148,40201,7,36),(148,50201,32,68),(148,60200,16,100),(148,60302,138,993),(148,60402,348,64),(212,40101,1,72),(212,40301,6,64),(212,50101,16,442),(212,60200,19,4),(212,60302,248,92),(212,60401,222,96),(187,40201,8,44),(187,40202,10,728),(187,50101,64,1993),(187,60102,107,92),(187,60301,248,48),(187,60401,148,44),(192,40102,19,4940),(192,40400,37,8),(192,50102,64,92),(192,60202,30,742),(192,60302,422,36),(192,60402,20,204),(143,40202,2,142),(143,40401,10,1158),(143,50201,32,8),(143,60300,279,24),(143,60500,1,188),(143,60501,57,3),(171,40102,1,380),(171,40301,1,6),(171,50100,48,88),(171,60201,24,249),(171,60202,11,92),(171,60302,363,72),(4,40101,2,68),(4,40103,30,18265),(4,40202,25,1869),(4,50101,64,84),(4,50101,200,6336),(4,60100,49,13),(4,60202,98,2851),(4,60500,30,4900),(4,60501,30,8019),(258,50201,500,2750),(259,50100,500,7700),(116,40102,1,495),(116,40401,1,94),(116,50202,48,4),(116,60301,422,8),(116,60302,165,1293),(116,60501,1,69),(181,40201,7,39),(181,40400,7,68),(181,50100,64,36),(181,60202,16,36),(181,60301,306,86),(181,60401,45,85),(16,40101,8,24),(16,40201,13,1509),(16,40302,36,44),(16,50100,80,1881),(16,60401,62,446),(16,60402,188,52),(128,40102,2,888),(128,40103,12,48),(128,40400,52,16),(128,50202,48,4),(128,60201,11,26),(128,60301,221,2298),(128,60401,348,76),(261,60500,100,9075),(37,40201,1,55),(37,40302,4,88),(37,40402,62,2845),(37,50100,32,72),(37,60202,36,961),(37,60501,14,3024),(208,40103,12,16),(208,40201,10,1107),(208,50202,16,72),(208,60100,20,154),(208,60200,12,24),(208,60301,221,2298),(165,40101,1,396),(165,40400,21,68),(165,50101,16,543),(165,60102,45,1896),(165,60500,28,4096),(45,40202,13,92),(45,40400,42,2293),(45,40402,3,56),(45,50201,48,393),(45,60100,11,1),(45,60401,124,24),(17,40100,34,5049),(17,40101,4,1657),(17,40101,10,5128),(17,40102,10,5494),(17,40402,62,76),(17,50201,16,134),(17,60400,378,76),(17,60500,1,5),(133,40102,7,1820),(133,40300,3,86),(133,50201,16,36),(133,60102,29,65),(133,60402,45,376),(173,40200,12,4),(173,40301,6,68),(173,50203,64,56),(173,60202,16,28),(173,60301,332,68),(173,60400,207,48),(140,40100,10,1794),(140,40102,13,5070),(140,50203,64,52),(140,60101,77,95),(140,60301,192,8),(140,60402,148,84),(131,40201,6,16),(131,40300,7,83),(131,50202,64,432),(131,60101,12,68),(131,60200,16,106),(131,60302,165,1227),(44,40102,4,1887),(44,40302,3,12),(44,40401,66,62),(44,50202,16,4),(44,60200,11,34),(44,60402,188,16),(193,40100,25,25),(193,40200,10,877),(193,50101,16,464),(193,60202,2,2),(193,60300,279,34),(193,60501,30,9050),(167,40200,2,171),(167,40300,3,48),(167,50203,64,92),(167,60102,116,72),(167,60202,7,59),(167,60401,375,3135),(206,40303,19,25),(206,40402,18,74),(206,50202,64,24),(206,60102,38,1225),(206,60202,2,46),(206,60301,363,34),(76,40301,4,393),(76,40400,66,3732),(76,40401,28,32),(76,50203,32,12),(76,60101,24,56),(76,60302,504,64),(28,40100,15,75),(28,40101,10,5128),(28,40102,15,75),(28,40201,25,75),(28,40302,3,58),(28,50101,80,2534),(28,60102,124,92),(28,60402,442,3381),(57,40101,2,72),(57,40103,10,3198),(57,40303,3,52),(57,50203,64,52),(57,60201,111,12),(57,60501,14,3250),(79,40101,7,52),(79,40103,3,959),(79,40301,3,91),(79,50100,64,1523),(79,60500,24,3564),(79,60501,1,259),(26,40102,10,4273),(26,40400,16,967),(26,50100,48,32),(26,60200,62,8),(26,60302,453,28),(126,40102,10,3000),(126,40300,4,16),(126,50101,16,520),(126,60101,29,75),(126,60200,2,2),(126,60301,138,1345),(185,40301,6,88),(185,40402,18,54),(185,50101,80,2156),(185,60200,7,59),(185,60402,96,4),(185,60501,1,46),(182,40301,6,12),(182,40402,43,98),(182,50102,48,96),(182,60401,20,193),(182,60501,30,7370),(168,40200,4,410),(168,40303,4,81),(168,50201,16,76),(168,60202,28,8),(168,60400,244,16),(168,60501,30,7743),(146,40103,1,12),(146,40301,6,96),(146,50101,16,453),(146,60202,6,12),(146,60400,68,56),(146,60501,80,23138),(204,40102,2,920),(204,40303,19,75),(204,50203,80,524),(204,60100,53,487),(204,60301,165,1887),(204,60402,348,3253),(105,40202,3,208),(105,40401,7,655),(105,50202,80,662),(105,60402,171,18),(268,60501,10,2673),(184,40101,1,279),(184,40202,8,563),(184,50102,16,793),(184,60300,279,82),(184,60401,96,68),(218,40100,25,75),(218,40301,1,24),(218,50201,80,836),(218,60102,107,91),(218,60200,24,64),(218,60401,72,8),(114,40102,2,960),(114,50201,32,48),(114,60200,1,88),(114,60202,3,8),(114,60400,155,883),(55,40101,2,828),(55,40102,1,75),(55,40200,16,1670),(55,50203,64,48),(55,60401,631,47),(55,60500,24,3247),(69,40103,1,504),(69,40301,2,46),(69,50201,64,544),(69,60102,74,2164),(69,60301,374,44),(70,40100,15,2178),(70,40103,1,541),(70,40303,7,159),(70,50203,32,84),(70,60202,111,2963),(70,60401,631,5111),(156,40101,28,7828),(156,50203,32,56),(156,60201,1,44),(156,60402,72,633),(156,60500,28,5266),(152,40100,92,16868),(152,40101,2,605),(152,50202,32,36),(152,60102,53,84),(152,60200,20,138),(152,60402,348,12),(194,40202,1,75),(194,40302,14,48),(194,50102,64,84),(194,60202,1,2),(194,60301,279,79),(194,60401,148,36),(100,40400,30,1938),(100,40403,18,76),(100,50102,48,84),(100,60100,116,962),(100,60301,248,32),(100,60501,5,45),(188,40102,7,2100),(188,40202,2,144),(188,50202,64,518),(188,60102,53,5),(188,60202,24,48),(188,60301,192,52),(71,40100,1,141),(71,40101,4,1243),(71,40303,4,92),(71,50101,48,28),(71,60100,36,8),(71,60500,1,128),(159,40101,1,76),(159,40400,44,2244),(159,50203,32,36),(159,60100,77,723),(159,60102,101,85),(159,60200,28,44),(159,60200,28,44),(159,60200,28,44);
/*!40000 ALTER TABLE `sales_order_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-07 17:05:19
