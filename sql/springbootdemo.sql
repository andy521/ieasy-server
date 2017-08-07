/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1 (MariaDB 10.1)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : springbootdemo

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-04-01 16:40:03
*/

SET FOREIGN_KEY_CHECKS=0;

CREATE DATABASE IF NOT EXISTS springbootdemo DEFAULT CHARSET utf8 COLLATE utf8_general_ci;

USE springbootdemo;

-- ----------------------------
-- Table structure for demo_user
-- ----------------------------
DROP TABLE IF EXISTS `demo_user`;
CREATE TABLE `demo_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `status` smallint UNSIGNED DEFAULT 128,
  `intro` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of demo_user
-- ----------------------------
INSERT INTO `demo_user` VALUES ('1', 'name1', 128, '');
INSERT INTO `demo_user` VALUES ('2', 'name2', 256, '');
INSERT INTO `demo_user` VALUES ('3', 'name3', 384, '');
INSERT INTO `demo_user` VALUES ('4', 'name4', 512, '');
INSERT INTO `demo_user` VALUES ('5', 'name5', 640, '');
INSERT INTO `demo_user` VALUES ('6', 'name6', 768, '');
