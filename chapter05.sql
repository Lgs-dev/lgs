/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50725
Source Host           : localhost:3306
Source Database       : chapter05

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2021-03-22 19:44:21
*/
CREATE DATABASE chapter05 DEFAULT CHARACTER SET utf8;
USE 'chapter05';

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `author` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', '三国演义', '罗贯中');
INSERT INTO `book` VALUES ('2', '水浒传', '施耐庵');
