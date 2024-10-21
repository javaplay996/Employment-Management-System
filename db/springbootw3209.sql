-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootw3209
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `springbootw3209`
--

/*!40000 DROP DATABASE IF EXISTS `springbootw3209`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springbootw3209` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springbootw3209`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jianlitoudi`
--

DROP TABLE IF EXISTS `jianlitoudi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jianlitoudi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gangweimingcheng` varchar(200) NOT NULL COMMENT '岗位名称',
  `gongzuodidian` varchar(200) DEFAULT NULL COMMENT '工作地点',
  `xinzidaiyu` varchar(200) DEFAULT NULL COMMENT '薪资待遇',
  `xingyeleixing` varchar(200) DEFAULT NULL COMMENT '行业类型',
  `xueliyaoqiu` varchar(200) DEFAULT NULL COMMENT '学历要求',
  `zhaopinrenshu` varchar(200) DEFAULT NULL COMMENT '招聘人数',
  `qiyezhanghao` varchar(200) DEFAULT NULL COMMENT '企业账号',
  `qiyemingcheng` varchar(200) DEFAULT NULL COMMENT '企业名称',
  `qiyeleixing` varchar(200) DEFAULT NULL COMMENT '企业类型',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `xueshengzhanghao` varchar(200) NOT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `gerenziliao` longtext COMMENT '个人资料',
  `touxiang` longtext COMMENT '头像',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COMMENT='简历投递';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jianlitoudi`
--

LOCK TABLES `jianlitoudi` WRITE;
/*!40000 ALTER TABLE `jianlitoudi` DISABLE KEYS */;
INSERT INTO `jianlitoudi` VALUES (61,'2023-02-20 04:17:18','岗位名称1','工作地点1','薪资待遇1','行业类型1','学历要求1','招聘人数1','企业账号1','企业名称1','企业类型1','联系电话1','学生账号1','学生姓名1','联系方式1','','upload/jianlitoudi_touxiang1.jpg,upload/jianlitoudi_touxiang2.jpg,upload/jianlitoudi_touxiang3.jpg','是',''),(62,'2023-02-20 04:17:18','岗位名称2','工作地点2','薪资待遇2','行业类型2','学历要求2','招聘人数2','企业账号2','企业名称2','企业类型2','联系电话2','学生账号2','学生姓名2','联系方式2','','upload/jianlitoudi_touxiang2.jpg,upload/jianlitoudi_touxiang3.jpg,upload/jianlitoudi_touxiang4.jpg','是',''),(63,'2023-02-20 04:17:18','岗位名称3','工作地点3','薪资待遇3','行业类型3','学历要求3','招聘人数3','企业账号3','企业名称3','企业类型3','联系电话3','学生账号3','学生姓名3','联系方式3','','upload/jianlitoudi_touxiang3.jpg,upload/jianlitoudi_touxiang4.jpg,upload/jianlitoudi_touxiang5.jpg','是',''),(64,'2023-02-20 04:17:18','岗位名称4','工作地点4','薪资待遇4','行业类型4','学历要求4','招聘人数4','企业账号4','企业名称4','企业类型4','联系电话4','学生账号4','学生姓名4','联系方式4','','upload/jianlitoudi_touxiang4.jpg,upload/jianlitoudi_touxiang5.jpg,upload/jianlitoudi_touxiang6.jpg','是',''),(65,'2023-02-20 04:17:18','岗位名称5','工作地点5','薪资待遇5','行业类型5','学历要求5','招聘人数5','企业账号5','企业名称5','企业类型5','联系电话5','学生账号5','学生姓名5','联系方式5','','upload/jianlitoudi_touxiang5.jpg,upload/jianlitoudi_touxiang6.jpg,upload/jianlitoudi_touxiang7.jpg','是',''),(66,'2023-02-20 04:17:18','岗位名称6','工作地点6','薪资待遇6','行业类型6','学历要求6','招聘人数6','企业账号6','企业名称6','企业类型6','联系电话6','学生账号6','学生姓名6','联系方式6','','upload/jianlitoudi_touxiang6.jpg,upload/jianlitoudi_touxiang7.jpg,upload/jianlitoudi_touxiang8.jpg','是',''),(67,'2023-02-20 04:17:18','岗位名称7','工作地点7','薪资待遇7','行业类型7','学历要求7','招聘人数7','企业账号7','企业名称7','企业类型7','联系电话7','学生账号7','学生姓名7','联系方式7','','upload/jianlitoudi_touxiang7.jpg,upload/jianlitoudi_touxiang8.jpg,upload/jianlitoudi_touxiang9.jpg','是',''),(68,'2023-02-20 04:17:18','岗位名称8','工作地点8','薪资待遇8','行业类型8','学历要求8','招聘人数8','企业账号8','企业名称8','企业类型8','联系电话8','学生账号8','学生姓名8','联系方式8','','upload/jianlitoudi_touxiang8.jpg,upload/jianlitoudi_touxiang9.jpg,upload/jianlitoudi_touxiang10.jpg','是','');
/*!40000 ALTER TABLE `jianlitoudi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `avatarurl` longtext COMMENT '头像',
  `content` longtext NOT NULL COMMENT '留言内容',
  `cpicture` longtext COMMENT '留言图片',
  `reply` longtext COMMENT '回复内容',
  `rpicture` longtext COMMENT '回复图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COMMENT='投诉建议';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (111,'2023-02-20 04:17:18',1,'用户名1','upload/messages_avatarurl1.jpg','留言内容1','upload/messages_cpicture1.jpg','回复内容1','upload/messages_rpicture1.jpg'),(112,'2023-02-20 04:17:18',2,'用户名2','upload/messages_avatarurl2.jpg','留言内容2','upload/messages_cpicture2.jpg','回复内容2','upload/messages_rpicture2.jpg'),(113,'2023-02-20 04:17:18',3,'用户名3','upload/messages_avatarurl3.jpg','留言内容3','upload/messages_cpicture3.jpg','回复内容3','upload/messages_rpicture3.jpg'),(114,'2023-02-20 04:17:18',4,'用户名4','upload/messages_avatarurl4.jpg','留言内容4','upload/messages_cpicture4.jpg','回复内容4','upload/messages_rpicture4.jpg'),(115,'2023-02-20 04:17:18',5,'用户名5','upload/messages_avatarurl5.jpg','留言内容5','upload/messages_cpicture5.jpg','回复内容5','upload/messages_rpicture5.jpg'),(116,'2023-02-20 04:17:18',6,'用户名6','upload/messages_avatarurl6.jpg','留言内容6','upload/messages_cpicture6.jpg','回复内容6','upload/messages_rpicture6.jpg'),(117,'2023-02-20 04:17:18',7,'用户名7','upload/messages_avatarurl7.jpg','留言内容7','upload/messages_cpicture7.jpg','回复内容7','upload/messages_rpicture7.jpg'),(118,'2023-02-20 04:17:18',8,'用户名8','upload/messages_avatarurl8.jpg','留言内容8','upload/messages_cpicture8.jpg','回复内容8','upload/messages_rpicture8.jpg');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mianshiyaoqing`
--

DROP TABLE IF EXISTS `mianshiyaoqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mianshiyaoqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mianshibiaoti` varchar(200) DEFAULT NULL COMMENT '面试标题',
  `mianshineirong` varchar(200) DEFAULT NULL COMMENT '面试内容',
  `tongzhishijian` datetime DEFAULT NULL COMMENT '通知时间',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `qiyezhanghao` varchar(200) NOT NULL COMMENT '企业账号',
  `qiyemingcheng` varchar(200) NOT NULL COMMENT '企业名称',
  `qiyeleixing` varchar(200) DEFAULT NULL COMMENT '企业类型',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `qiyefengmian` longtext COMMENT '企业封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COMMENT='面试邀请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mianshiyaoqing`
--

LOCK TABLES `mianshiyaoqing` WRITE;
/*!40000 ALTER TABLE `mianshiyaoqing` DISABLE KEYS */;
INSERT INTO `mianshiyaoqing` VALUES (71,'2023-02-20 04:17:18','面试标题1','面试内容1','2023-02-20 12:17:18','学生账号1','学生姓名1','联系方式1','企业账号1','企业名称1','企业类型1','联系电话1','upload/mianshiyaoqing_qiyefengmian1.jpg,upload/mianshiyaoqing_qiyefengmian2.jpg,upload/mianshiyaoqing_qiyefengmian3.jpg'),(72,'2023-02-20 04:17:18','面试标题2','面试内容2','2023-02-20 12:17:18','学生账号2','学生姓名2','联系方式2','企业账号2','企业名称2','企业类型2','联系电话2','upload/mianshiyaoqing_qiyefengmian2.jpg,upload/mianshiyaoqing_qiyefengmian3.jpg,upload/mianshiyaoqing_qiyefengmian4.jpg'),(73,'2023-02-20 04:17:18','面试标题3','面试内容3','2023-02-20 12:17:18','学生账号3','学生姓名3','联系方式3','企业账号3','企业名称3','企业类型3','联系电话3','upload/mianshiyaoqing_qiyefengmian3.jpg,upload/mianshiyaoqing_qiyefengmian4.jpg,upload/mianshiyaoqing_qiyefengmian5.jpg'),(74,'2023-02-20 04:17:18','面试标题4','面试内容4','2023-02-20 12:17:18','学生账号4','学生姓名4','联系方式4','企业账号4','企业名称4','企业类型4','联系电话4','upload/mianshiyaoqing_qiyefengmian4.jpg,upload/mianshiyaoqing_qiyefengmian5.jpg,upload/mianshiyaoqing_qiyefengmian6.jpg'),(75,'2023-02-20 04:17:18','面试标题5','面试内容5','2023-02-20 12:17:18','学生账号5','学生姓名5','联系方式5','企业账号5','企业名称5','企业类型5','联系电话5','upload/mianshiyaoqing_qiyefengmian5.jpg,upload/mianshiyaoqing_qiyefengmian6.jpg,upload/mianshiyaoqing_qiyefengmian7.jpg'),(76,'2023-02-20 04:17:18','面试标题6','面试内容6','2023-02-20 12:17:18','学生账号6','学生姓名6','联系方式6','企业账号6','企业名称6','企业类型6','联系电话6','upload/mianshiyaoqing_qiyefengmian6.jpg,upload/mianshiyaoqing_qiyefengmian7.jpg,upload/mianshiyaoqing_qiyefengmian8.jpg'),(77,'2023-02-20 04:17:18','面试标题7','面试内容7','2023-02-20 12:17:18','学生账号7','学生姓名7','联系方式7','企业账号7','企业名称7','企业类型7','联系电话7','upload/mianshiyaoqing_qiyefengmian7.jpg,upload/mianshiyaoqing_qiyefengmian8.jpg,upload/mianshiyaoqing_qiyefengmian9.jpg'),(78,'2023-02-20 04:17:18','面试标题8','面试内容8','2023-02-20 12:17:18','学生账号8','学生姓名8','联系方式8','企业账号8','企业名称8','企业类型8','联系电话8','upload/mianshiyaoqing_qiyefengmian8.jpg,upload/mianshiyaoqing_qiyefengmian9.jpg,upload/mianshiyaoqing_qiyefengmian10.jpg');
/*!40000 ALTER TABLE `mianshiyaoqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qiuzhizixun`
--

DROP TABLE IF EXISTS `qiuzhizixun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qiuzhizixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zixunbiaoti` varchar(200) DEFAULT NULL COMMENT '咨询标题',
  `zixunneirong` varchar(200) DEFAULT NULL COMMENT '咨询内容',
  `gangweimingcheng` varchar(200) DEFAULT NULL COMMENT '岗位名称',
  `qiyezhanghao` varchar(200) DEFAULT NULL COMMENT '企业账号',
  `qiyemingcheng` varchar(200) DEFAULT NULL COMMENT '企业名称',
  `xueshengzhanghao` varchar(200) NOT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `zixunshijian` datetime DEFAULT NULL COMMENT '咨询时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='求职咨询';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qiuzhizixun`
--

LOCK TABLES `qiuzhizixun` WRITE;
/*!40000 ALTER TABLE `qiuzhizixun` DISABLE KEYS */;
INSERT INTO `qiuzhizixun` VALUES (81,'2023-02-20 04:17:18','咨询标题1','咨询内容1','岗位名称1','企业账号1','企业名称1','学生账号1','学生姓名1','联系方式1','2023-02-20 12:17:18'),(82,'2023-02-20 04:17:18','咨询标题2','咨询内容2','岗位名称2','企业账号2','企业名称2','学生账号2','学生姓名2','联系方式2','2023-02-20 12:17:18'),(83,'2023-02-20 04:17:18','咨询标题3','咨询内容3','岗位名称3','企业账号3','企业名称3','学生账号3','学生姓名3','联系方式3','2023-02-20 12:17:18'),(84,'2023-02-20 04:17:18','咨询标题4','咨询内容4','岗位名称4','企业账号4','企业名称4','学生账号4','学生姓名4','联系方式4','2023-02-20 12:17:18'),(85,'2023-02-20 04:17:18','咨询标题5','咨询内容5','岗位名称5','企业账号5','企业名称5','学生账号5','学生姓名5','联系方式5','2023-02-20 12:17:18'),(86,'2023-02-20 04:17:18','咨询标题6','咨询内容6','岗位名称6','企业账号6','企业名称6','学生账号6','学生姓名6','联系方式6','2023-02-20 12:17:18'),(87,'2023-02-20 04:17:18','咨询标题7','咨询内容7','岗位名称7','企业账号7','企业名称7','学生账号7','学生姓名7','联系方式7','2023-02-20 12:17:18'),(88,'2023-02-20 04:17:18','咨询标题8','咨询内容8','岗位名称8','企业账号8','企业名称8','学生账号8','学生姓名8','联系方式8','2023-02-20 12:17:18');
/*!40000 ALTER TABLE `qiuzhizixun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qiye`
--

DROP TABLE IF EXISTS `qiye`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qiye` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `qiyezhanghao` varchar(200) NOT NULL COMMENT '企业账号',
  `qiyemingcheng` varchar(200) NOT NULL COMMENT '企业名称',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `qiyeleixing` varchar(200) DEFAULT NULL COMMENT '企业类型',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `qiyeyouxiang` varchar(200) DEFAULT NULL COMMENT '企业邮箱',
  `qiyedizhi` varchar(200) DEFAULT NULL COMMENT '企业地址',
  `qiyejieshao` longtext COMMENT '企业介绍',
  `tupian` longtext COMMENT '图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `qiyezhanghao` (`qiyezhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='企业';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qiye`
--

LOCK TABLES `qiye` WRITE;
/*!40000 ALTER TABLE `qiye` DISABLE KEYS */;
INSERT INTO `qiye` VALUES (21,'2023-02-20 04:17:18','企业账号1','企业名称1','123456','企业类型1','联系电话1','企业邮箱1','企业地址1','企业介绍1','upload/qiye_tupian1.jpg'),(22,'2023-02-20 04:17:18','企业账号2','企业名称2','123456','企业类型2','联系电话2','企业邮箱2','企业地址2','企业介绍2','upload/qiye_tupian2.jpg'),(23,'2023-02-20 04:17:18','企业账号3','企业名称3','123456','企业类型3','联系电话3','企业邮箱3','企业地址3','企业介绍3','upload/qiye_tupian3.jpg'),(24,'2023-02-20 04:17:18','企业账号4','企业名称4','123456','企业类型4','联系电话4','企业邮箱4','企业地址4','企业介绍4','upload/qiye_tupian4.jpg'),(25,'2023-02-20 04:17:18','企业账号5','企业名称5','123456','企业类型5','联系电话5','企业邮箱5','企业地址5','企业介绍5','upload/qiye_tupian5.jpg'),(26,'2023-02-20 04:17:18','企业账号6','企业名称6','123456','企业类型6','联系电话6','企业邮箱6','企业地址6','企业介绍6','upload/qiye_tupian6.jpg'),(27,'2023-02-20 04:17:18','企业账号7','企业名称7','123456','企业类型7','联系电话7','企业邮箱7','企业地址7','企业介绍7','upload/qiye_tupian7.jpg'),(28,'2023-02-20 04:17:18','企业账号8','企业名称8','123456','企业类型8','联系电话8','企业邮箱8','企业地址8','企业介绍8','upload/qiye_tupian8.jpg');
/*!40000 ALTER TABLE `qiye` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qiyehuifu`
--

DROP TABLE IF EXISTS `qiyehuifu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qiyehuifu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huifubiaoti` varchar(200) DEFAULT NULL COMMENT '回复标题',
  `huifuneirong` varchar(200) DEFAULT NULL COMMENT '回复内容',
  `huifutupian` longtext COMMENT '回复图片',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `qiyezhanghao` varchar(200) DEFAULT NULL COMMENT '企业账号',
  `qiyemingcheng` varchar(200) DEFAULT NULL COMMENT '企业名称',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COMMENT='企业回复';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qiyehuifu`
--

LOCK TABLES `qiyehuifu` WRITE;
/*!40000 ALTER TABLE `qiyehuifu` DISABLE KEYS */;
INSERT INTO `qiyehuifu` VALUES (91,'2023-02-20 04:17:18','回复标题1','回复内容1','upload/qiyehuifu_huifutupian1.jpg,upload/qiyehuifu_huifutupian2.jpg,upload/qiyehuifu_huifutupian3.jpg','学生账号1','学生姓名1','企业账号1','企业名称1','联系电话1'),(92,'2023-02-20 04:17:18','回复标题2','回复内容2','upload/qiyehuifu_huifutupian2.jpg,upload/qiyehuifu_huifutupian3.jpg,upload/qiyehuifu_huifutupian4.jpg','学生账号2','学生姓名2','企业账号2','企业名称2','联系电话2'),(93,'2023-02-20 04:17:18','回复标题3','回复内容3','upload/qiyehuifu_huifutupian3.jpg,upload/qiyehuifu_huifutupian4.jpg,upload/qiyehuifu_huifutupian5.jpg','学生账号3','学生姓名3','企业账号3','企业名称3','联系电话3'),(94,'2023-02-20 04:17:18','回复标题4','回复内容4','upload/qiyehuifu_huifutupian4.jpg,upload/qiyehuifu_huifutupian5.jpg,upload/qiyehuifu_huifutupian6.jpg','学生账号4','学生姓名4','企业账号4','企业名称4','联系电话4'),(95,'2023-02-20 04:17:18','回复标题5','回复内容5','upload/qiyehuifu_huifutupian5.jpg,upload/qiyehuifu_huifutupian6.jpg,upload/qiyehuifu_huifutupian7.jpg','学生账号5','学生姓名5','企业账号5','企业名称5','联系电话5'),(96,'2023-02-20 04:17:18','回复标题6','回复内容6','upload/qiyehuifu_huifutupian6.jpg,upload/qiyehuifu_huifutupian7.jpg,upload/qiyehuifu_huifutupian8.jpg','学生账号6','学生姓名6','企业账号6','企业名称6','联系电话6'),(97,'2023-02-20 04:17:18','回复标题7','回复内容7','upload/qiyehuifu_huifutupian7.jpg,upload/qiyehuifu_huifutupian8.jpg,upload/qiyehuifu_huifutupian9.jpg','学生账号7','学生姓名7','企业账号7','企业名称7','联系电话7'),(98,'2023-02-20 04:17:18','回复标题8','回复内容8','upload/qiyehuifu_huifutupian8.jpg,upload/qiyehuifu_huifutupian9.jpg,upload/qiyehuifu_huifutupian10.jpg','学生账号8','学生姓名8','企业账号8','企业名称8','联系电话8');
/*!40000 ALTER TABLE `qiyehuifu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rencaiku`
--

DROP TABLE IF EXISTS `rencaiku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rencaiku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaotimingcheng` varchar(200) NOT NULL COMMENT '标题名称',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `jiguan` varchar(200) DEFAULT NULL COMMENT '籍贯',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `zhaopian` longtext COMMENT '照片',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `xueli` varchar(200) DEFAULT NULL COMMENT '学历',
  `qiwanggangwei` varchar(200) DEFAULT NULL COMMENT '期望岗位',
  `qiwangxinzi` varchar(200) DEFAULT NULL COMMENT '期望薪资',
  `huojiangzhengshu` longtext COMMENT '获奖证书',
  `gerenziliao` longtext COMMENT '个人资料',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='人才库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rencaiku`
--

LOCK TABLES `rencaiku` WRITE;
/*!40000 ALTER TABLE `rencaiku` DISABLE KEYS */;
INSERT INTO `rencaiku` VALUES (51,'2023-02-20 04:17:18','标题名称1','学生账号1','学生姓名1','性别1','年龄1','籍贯1','联系方式1','upload/rencaiku_zhaopian1.jpg,upload/rencaiku_zhaopian2.jpg,upload/rencaiku_zhaopian3.jpg','专业1','学历1','期望岗位1','期望薪资1','获奖证书1','','是',''),(52,'2023-02-20 04:17:18','标题名称2','学生账号2','学生姓名2','性别2','年龄2','籍贯2','联系方式2','upload/rencaiku_zhaopian2.jpg,upload/rencaiku_zhaopian3.jpg,upload/rencaiku_zhaopian4.jpg','专业2','学历2','期望岗位2','期望薪资2','获奖证书2','','是',''),(53,'2023-02-20 04:17:18','标题名称3','学生账号3','学生姓名3','性别3','年龄3','籍贯3','联系方式3','upload/rencaiku_zhaopian3.jpg,upload/rencaiku_zhaopian4.jpg,upload/rencaiku_zhaopian5.jpg','专业3','学历3','期望岗位3','期望薪资3','获奖证书3','','是',''),(54,'2023-02-20 04:17:18','标题名称4','学生账号4','学生姓名4','性别4','年龄4','籍贯4','联系方式4','upload/rencaiku_zhaopian4.jpg,upload/rencaiku_zhaopian5.jpg,upload/rencaiku_zhaopian6.jpg','专业4','学历4','期望岗位4','期望薪资4','获奖证书4','','是',''),(55,'2023-02-20 04:17:18','标题名称5','学生账号5','学生姓名5','性别5','年龄5','籍贯5','联系方式5','upload/rencaiku_zhaopian5.jpg,upload/rencaiku_zhaopian6.jpg,upload/rencaiku_zhaopian7.jpg','专业5','学历5','期望岗位5','期望薪资5','获奖证书5','','是',''),(56,'2023-02-20 04:17:18','标题名称6','学生账号6','学生姓名6','性别6','年龄6','籍贯6','联系方式6','upload/rencaiku_zhaopian6.jpg,upload/rencaiku_zhaopian7.jpg,upload/rencaiku_zhaopian8.jpg','专业6','学历6','期望岗位6','期望薪资6','获奖证书6','','是',''),(57,'2023-02-20 04:17:18','标题名称7','学生账号7','学生姓名7','性别7','年龄7','籍贯7','联系方式7','upload/rencaiku_zhaopian7.jpg,upload/rencaiku_zhaopian8.jpg,upload/rencaiku_zhaopian9.jpg','专业7','学历7','期望岗位7','期望薪资7','获奖证书7','','是',''),(58,'2023-02-20 04:17:18','标题名称8','学生账号8','学生姓名8','性别8','年龄8','籍贯8','联系方式8','upload/rencaiku_zhaopian8.jpg,upload/rencaiku_zhaopian9.jpg,upload/rencaiku_zhaopian10.jpg','专业8','学历8','期望岗位8','期望薪资8','获奖证书8','','是','');
/*!40000 ALTER TABLE `rencaiku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-02-20 04:17:18');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xingyeleixing`
--

DROP TABLE IF EXISTS `xingyeleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xingyeleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xingyeleixing` varchar(200) DEFAULT NULL COMMENT '行业类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='行业类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xingyeleixing`
--

LOCK TABLES `xingyeleixing` WRITE;
/*!40000 ALTER TABLE `xingyeleixing` DISABLE KEYS */;
INSERT INTO `xingyeleixing` VALUES (41,'2023-02-20 04:17:18','行业类型1'),(42,'2023-02-20 04:17:18','行业类型2'),(43,'2023-02-20 04:17:18','行业类型3'),(44,'2023-02-20 04:17:18','行业类型4'),(45,'2023-02-20 04:17:18','行业类型5'),(46,'2023-02-20 04:17:18','行业类型6'),(47,'2023-02-20 04:17:18','行业类型7'),(48,'2023-02-20 04:17:18','行业类型8');
/*!40000 ALTER TABLE `xingyeleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengzhanghao` varchar(200) NOT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `jiguan` varchar(200) DEFAULT NULL COMMENT '籍贯',
  `touxiang` longtext COMMENT '头像',
  `wenhuachengdu` varchar(200) DEFAULT NULL COMMENT '文化程度',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xueshengzhanghao` (`xueshengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (11,'2023-02-20 04:17:18','学生账号1','学生姓名1','123456','男',1,'籍贯1','upload/xuesheng_touxiang1.jpg','文化程度1','13823888881','440300199101010001'),(12,'2023-02-20 04:17:18','学生账号2','学生姓名2','123456','男',2,'籍贯2','upload/xuesheng_touxiang2.jpg','文化程度2','13823888882','440300199202020002'),(13,'2023-02-20 04:17:18','学生账号3','学生姓名3','123456','男',3,'籍贯3','upload/xuesheng_touxiang3.jpg','文化程度3','13823888883','440300199303030003'),(14,'2023-02-20 04:17:18','学生账号4','学生姓名4','123456','男',4,'籍贯4','upload/xuesheng_touxiang4.jpg','文化程度4','13823888884','440300199404040004'),(15,'2023-02-20 04:17:18','学生账号5','学生姓名5','123456','男',5,'籍贯5','upload/xuesheng_touxiang5.jpg','文化程度5','13823888885','440300199505050005'),(16,'2023-02-20 04:17:18','学生账号6','学生姓名6','123456','男',6,'籍贯6','upload/xuesheng_touxiang6.jpg','文化程度6','13823888886','440300199606060006'),(17,'2023-02-20 04:17:18','学生账号7','学生姓名7','123456','男',7,'籍贯7','upload/xuesheng_touxiang7.jpg','文化程度7','13823888887','440300199707070007'),(18,'2023-02-20 04:17:18','学生账号8','学生姓名8','123456','男',8,'籍贯8','upload/xuesheng_touxiang8.jpg','文化程度8','13823888888','440300199808080008');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhaopinxinwen`
--

DROP TABLE IF EXISTS `zhaopinxinwen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhaopinxinwen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenbiaoti` varchar(200) NOT NULL COMMENT '新闻标题',
  `biaotileixing` varchar(200) NOT NULL COMMENT '标题类型',
  `fengmiantupian` longtext COMMENT '封面图片',
  `xinwenneirong` longtext COMMENT '新闻内容',
  `faburiqi` datetime DEFAULT NULL COMMENT '发布日期',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COMMENT='招聘新闻';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhaopinxinwen`
--

LOCK TABLES `zhaopinxinwen` WRITE;
/*!40000 ALTER TABLE `zhaopinxinwen` DISABLE KEYS */;
INSERT INTO `zhaopinxinwen` VALUES (101,'2023-02-20 04:17:18','新闻标题1','标题类型1','upload/zhaopinxinwen_fengmiantupian1.jpg,upload/zhaopinxinwen_fengmiantupian2.jpg,upload/zhaopinxinwen_fengmiantupian3.jpg','新闻内容1','2023-02-20 12:17:18','发布人1'),(102,'2023-02-20 04:17:18','新闻标题2','标题类型2','upload/zhaopinxinwen_fengmiantupian2.jpg,upload/zhaopinxinwen_fengmiantupian3.jpg,upload/zhaopinxinwen_fengmiantupian4.jpg','新闻内容2','2023-02-20 12:17:18','发布人2'),(103,'2023-02-20 04:17:18','新闻标题3','标题类型3','upload/zhaopinxinwen_fengmiantupian3.jpg,upload/zhaopinxinwen_fengmiantupian4.jpg,upload/zhaopinxinwen_fengmiantupian5.jpg','新闻内容3','2023-02-20 12:17:18','发布人3'),(104,'2023-02-20 04:17:18','新闻标题4','标题类型4','upload/zhaopinxinwen_fengmiantupian4.jpg,upload/zhaopinxinwen_fengmiantupian5.jpg,upload/zhaopinxinwen_fengmiantupian6.jpg','新闻内容4','2023-02-20 12:17:18','发布人4'),(105,'2023-02-20 04:17:18','新闻标题5','标题类型5','upload/zhaopinxinwen_fengmiantupian5.jpg,upload/zhaopinxinwen_fengmiantupian6.jpg,upload/zhaopinxinwen_fengmiantupian7.jpg','新闻内容5','2023-02-20 12:17:18','发布人5'),(106,'2023-02-20 04:17:18','新闻标题6','标题类型6','upload/zhaopinxinwen_fengmiantupian6.jpg,upload/zhaopinxinwen_fengmiantupian7.jpg,upload/zhaopinxinwen_fengmiantupian8.jpg','新闻内容6','2023-02-20 12:17:18','发布人6'),(107,'2023-02-20 04:17:18','新闻标题7','标题类型7','upload/zhaopinxinwen_fengmiantupian7.jpg,upload/zhaopinxinwen_fengmiantupian8.jpg,upload/zhaopinxinwen_fengmiantupian9.jpg','新闻内容7','2023-02-20 12:17:18','发布人7'),(108,'2023-02-20 04:17:18','新闻标题8','标题类型8','upload/zhaopinxinwen_fengmiantupian8.jpg,upload/zhaopinxinwen_fengmiantupian9.jpg,upload/zhaopinxinwen_fengmiantupian10.jpg','新闻内容8','2023-02-20 12:17:18','发布人8');
/*!40000 ALTER TABLE `zhaopinxinwen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhaopinxinxi`
--

DROP TABLE IF EXISTS `zhaopinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhaopinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gangweimingcheng` varchar(200) NOT NULL COMMENT '岗位名称',
  `gangweitupian` longtext NOT NULL COMMENT '岗位图片',
  `gongzuodidian` varchar(200) DEFAULT NULL COMMENT '工作地点',
  `xinzidaiyu` varchar(200) DEFAULT NULL COMMENT '薪资待遇',
  `xingyeleixing` varchar(200) DEFAULT NULL COMMENT '行业类型',
  `xueliyaoqiu` varchar(200) DEFAULT NULL COMMENT '学历要求',
  `zhaopinrenshu` varchar(200) DEFAULT NULL COMMENT '招聘人数',
  `qiyezhanghao` varchar(200) DEFAULT NULL COMMENT '企业账号',
  `qiyemingcheng` varchar(200) DEFAULT NULL COMMENT '企业名称',
  `qiyeleixing` varchar(200) DEFAULT NULL COMMENT '企业类型',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `renzhiyaoqiu` longtext COMMENT '任职要求',
  `qiyejieshao` longtext COMMENT '企业介绍',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='招聘信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhaopinxinxi`
--

LOCK TABLES `zhaopinxinxi` WRITE;
/*!40000 ALTER TABLE `zhaopinxinxi` DISABLE KEYS */;
INSERT INTO `zhaopinxinxi` VALUES (31,'2023-02-20 04:17:18','岗位名称1','upload/zhaopinxinxi_gangweitupian1.jpg,upload/zhaopinxinxi_gangweitupian2.jpg,upload/zhaopinxinxi_gangweitupian3.jpg','工作地点1','薪资待遇1','行业类型1','学历要求1','招聘人数1','企业账号1','企业名称1','企业类型1','联系电话1','任职要求1','企业介绍1','2023-02-20 12:17:18','是',''),(32,'2023-02-20 04:17:18','岗位名称2','upload/zhaopinxinxi_gangweitupian2.jpg,upload/zhaopinxinxi_gangweitupian3.jpg,upload/zhaopinxinxi_gangweitupian4.jpg','工作地点2','薪资待遇2','行业类型2','学历要求2','招聘人数2','企业账号2','企业名称2','企业类型2','联系电话2','任职要求2','企业介绍2','2023-02-20 12:17:18','是',''),(33,'2023-02-20 04:17:18','岗位名称3','upload/zhaopinxinxi_gangweitupian3.jpg,upload/zhaopinxinxi_gangweitupian4.jpg,upload/zhaopinxinxi_gangweitupian5.jpg','工作地点3','薪资待遇3','行业类型3','学历要求3','招聘人数3','企业账号3','企业名称3','企业类型3','联系电话3','任职要求3','企业介绍3','2023-02-20 12:17:18','是',''),(34,'2023-02-20 04:17:18','岗位名称4','upload/zhaopinxinxi_gangweitupian4.jpg,upload/zhaopinxinxi_gangweitupian5.jpg,upload/zhaopinxinxi_gangweitupian6.jpg','工作地点4','薪资待遇4','行业类型4','学历要求4','招聘人数4','企业账号4','企业名称4','企业类型4','联系电话4','任职要求4','企业介绍4','2023-02-20 12:17:18','是',''),(35,'2023-02-20 04:17:18','岗位名称5','upload/zhaopinxinxi_gangweitupian5.jpg,upload/zhaopinxinxi_gangweitupian6.jpg,upload/zhaopinxinxi_gangweitupian7.jpg','工作地点5','薪资待遇5','行业类型5','学历要求5','招聘人数5','企业账号5','企业名称5','企业类型5','联系电话5','任职要求5','企业介绍5','2023-02-20 12:17:18','是',''),(36,'2023-02-20 04:17:18','岗位名称6','upload/zhaopinxinxi_gangweitupian6.jpg,upload/zhaopinxinxi_gangweitupian7.jpg,upload/zhaopinxinxi_gangweitupian8.jpg','工作地点6','薪资待遇6','行业类型6','学历要求6','招聘人数6','企业账号6','企业名称6','企业类型6','联系电话6','任职要求6','企业介绍6','2023-02-20 12:17:18','是',''),(37,'2023-02-20 04:17:18','岗位名称7','upload/zhaopinxinxi_gangweitupian7.jpg,upload/zhaopinxinxi_gangweitupian8.jpg,upload/zhaopinxinxi_gangweitupian9.jpg','工作地点7','薪资待遇7','行业类型7','学历要求7','招聘人数7','企业账号7','企业名称7','企业类型7','联系电话7','任职要求7','企业介绍7','2023-02-20 12:17:18','是',''),(38,'2023-02-20 04:17:18','岗位名称8','upload/zhaopinxinxi_gangweitupian8.jpg,upload/zhaopinxinxi_gangweitupian9.jpg,upload/zhaopinxinxi_gangweitupian10.jpg','工作地点8','薪资待遇8','行业类型8','学历要求8','招聘人数8','企业账号8','企业名称8','企业类型8','联系电话8','任职要求8','企业介绍8','2023-02-20 12:17:18','是','');
/*!40000 ALTER TABLE `zhaopinxinxi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-15 16:35:15
