-- MySQL dump 10.13  Distrib 5.7.34, for Win64 (x86_64)
--
-- Host: localhost    Database: rust_cms
-- ------------------------------------------------------
-- Server version	5.7.34-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `article_title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT '标题',
  `article_datas` longtext COLLATE utf8_unicode_ci NOT NULL,
  `article_content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT '内容',
  `article_parent_id` bigint(20) NOT NULL COMMENT '父级',
  `article_type_id` bigint(20) NOT NULL COMMENT '文章类型',
  `article_author` bigint(20) unsigned NOT NULL COMMENT '作者',
  `article_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '当前时区时间',
  `article_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '世界时区时间',
  `article_status` int(1) NOT NULL DEFAULT '0' COMMENT '状态0/1',
  `article_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '修改当前时区',
  `article_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '修改世界时区',
  PRIMARY KEY (`id`),
  KEY `article_author` (`article_author`,`article_date`,`article_status`,`article_modified`,`article_parent_id`,`article_type_id`),
  KEY `article_title` (`article_title`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'销售经理','[{\r\n	\"name\": \"工作地点\",\r\n	\"value\": \"全国\"\r\n}, {\r\n	\"name\": \"招聘人数\",\r\n	\"value\": \"1名\"\r\n}, {\r\n	\"name\": \"工作经验\",\r\n	\"value\": \"10年及以上\"\r\n}, {\r\n	\"name\": \"学历\",\r\n	\"value\": \"大专及以上\"\r\n}]','<!DOCTYPE html>\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>菜鸟教程(runoob.com)</title>\r\n</head>\r\n<body>\r\n    <h1>我的第一个标题</h1>\r\n    <p>我的第一个段落。</p>\r\n</body>\r\n</html>',0,3,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'销售经理','[{\r\n	\"name\": \"工作地点\",\r\n	\"value\": \"全国\"\r\n}, {\r\n	\"name\": \"招聘人数\",\r\n	\"value\": \"1名\"\r\n}, {\r\n	\"name\": \"工作经验\",\r\n	\"value\": \"10年及以上\"\r\n}, {\r\n	\"name\": \"学历\",\r\n	\"value\": \"大专及以上\"\r\n}]','<!DOCTYPE html>\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>菜鸟教程(runoob.com)</title>\r\n</head>\r\n<body>\r\n    <h1>我的第一个标题</h1>\r\n    <p>我的第一个段落。</p>\r\n</body>\r\n</html>',0,4,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,'销售经理','[{\r\n	\"name\": \"工作地点\",\r\n	\"value\": \"全国\"\r\n}, {\r\n	\"name\": \"招聘人数\",\r\n	\"value\": \"1名\"\r\n}, {\r\n	\"name\": \"工作经验\",\r\n	\"value\": \"10年及以上\"\r\n}, {\r\n	\"name\": \"学历\",\r\n	\"value\": \"大专及以上\"\r\n}]','<!DOCTYPE html>\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>菜鸟教程(runoob.com)</title>\r\n</head>\r\n<body>\r\n    <h1>我的第一个标题</h1>\r\n    <p>我的第一个段落。</p>\r\n</body>\r\n</html>',0,5,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,'销售经理','[{\r\n	\"name\": \"工作地点\",\r\n	\"value\": \"全国\"\r\n}, {\r\n	\"name\": \"招聘人数\",\r\n	\"value\": \"1名\"\r\n}, {\r\n	\"name\": \"工作经验\",\r\n	\"value\": \"10年及以上\"\r\n}, {\r\n	\"name\": \"学历\",\r\n	\"value\": \"大专及以上\"\r\n}]','<!DOCTYPE html>\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>菜鸟教程(runoob.com)</title>\r\n</head>\r\n<body>\r\n    <h1>我的第一个标题</h1>\r\n    <p>我的第一个段落。</p>\r\n</body>\r\n</html>',0,6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,'销售经理','[{\r\n	\"name\": \"工作地点\",\r\n	\"value\": \"全国\"\r\n}, {\r\n	\"name\": \"招聘人数\",\r\n	\"value\": \"1名\"\r\n}, {\r\n	\"name\": \"工作经验\",\r\n	\"value\": \"10年及以上\"\r\n}, {\r\n	\"name\": \"学历\",\r\n	\"value\": \"大专及以上\"\r\n}]','<!DOCTYPE html>\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>菜鸟教程(runoob.com)</title>\r\n</head>\r\n<body>\r\n    <h1>我的第一个标题</h1>\r\n    <p>我的第一个段落。</p>\r\n</body>\r\n</html>',0,3,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,'销售经理','[{\r\n	\"name\": \"工作地点\",\r\n	\"value\": \"全国\"\r\n}, {\r\n	\"name\": \"招聘人数\",\r\n	\"value\": \"1名\"\r\n}, {\r\n	\"name\": \"工作经验\",\r\n	\"value\": \"10年及以上\"\r\n}, {\r\n	\"name\": \"学历\",\r\n	\"value\": \"大专及以上\"\r\n}]','<!DOCTYPE html>\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>菜鸟教程(runoob.com)</title>\r\n</head>\r\n<body>\r\n    <h1>我的第一个标题</h1>\r\n    <p>我的第一个段落。</p>\r\n</body>\r\n</html>',0,3,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_type`
--

DROP TABLE IF EXISTS `article_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `article_type_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT '名称',
  `article_type_parent` bigint(20) NOT NULL COMMENT '父级',
  `sub_templates_name` text COLLATE utf8_unicode_ci NOT NULL,
  `article_type_name2` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `article_type_parent` (`article_type_parent`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_type`
--

LOCK TABLES `article_type` WRITE;
/*!40000 ALTER TABLE `article_type` DISABLE KEYS */;
INSERT INTO `article_type` VALUES (1,'新闻',0,'article.html',''),(2,'岗位信息',0,'gangweilist.html',''),(3,'销售类',2,'gangwei.html','Sales position'),(4,'市场类',2,'gangwei.html','Market position'),(5,'研发类',2,'gangwei.html','R & D position'),(6,'职能类',2,'gangwei.html','Functional position');
/*!40000 ALTER TABLE `article_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `menu_name` text COLLATE utf8_unicode_ci NOT NULL COMMENT '菜单名称',
  `menu_parent` bigint(20) NOT NULL COMMENT '父级',
  `url` text COLLATE utf8_unicode_ci NOT NULL COMMENT '链接地址',
  PRIMARY KEY (`id`),
  KEY `menu_parent` (`menu_parent`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'首页',0,'/index.html');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT '用户名',
  `user_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT '密码',
  `user_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT '邮箱',
  `user_url` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '注册时间',
  `user_status` int(11) NOT NULL DEFAULT '0' COMMENT '用户状态0/1',
  `user_nicename` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '新用户' COMMENT '昵称',
  PRIMARY KEY (`id`),
  KEY `user_email` (`user_email`),
  KEY `user_name` (`user_name`,`user_email`),
  KEY `user_url` (`user_url`,`user_status`,`user_nicename`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','admin','q@qq.com','http://baidu.com','0000-00-00 00:00:00',1,'新用户');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'rust_cms'
--

--
-- Dumping routines for database 'rust_cms'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-17  9:03:27
