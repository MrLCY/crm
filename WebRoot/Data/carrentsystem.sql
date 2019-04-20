/*
Navicat MySQL Data Transfer

Source Server         : FirstConnect
Source Server Version : 50500
Source Host           : 127.0.0.1:3306
Source Database       : carrentsystem

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2019-04-20 22:34:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'admin', 'admin');

-- ----------------------------
-- Table structure for car
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `carlicense` varchar(255) DEFAULT NULL,
  `carno` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `drenttalprice` double DEFAULT NULL,
  `factury` varchar(255) DEFAULT NULL,
  `imagepath` varchar(255) DEFAULT NULL,
  `isTent` varchar(255) DEFAULT NULL,
  `mrentalPrice` double DEFAULT NULL,
  `rentcount` int(11) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of car
-- ----------------------------
INSERT INTO `car` VALUES ('1', null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for cost
-- ----------------------------
DROP TABLE IF EXISTS `cost`;
CREATE TABLE `cost` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cost` double DEFAULT NULL,
  `costtype` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cost
-- ----------------------------

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` int(11) DEFAULT NULL,
  `diverid` varchar(255) DEFAULT NULL,
  `drivertype` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `home` varchar(255) DEFAULT NULL,
  `idcard` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1', null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `allCost` double DEFAULT NULL,
  `car_id` int(11) DEFAULT NULL,
  `createdate` date DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `othercost` double DEFAULT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `rentdate` date DEFAULT NULL,
  `rentdays` int(11) DEFAULT NULL,
  `returndate` date DEFAULT NULL,
  `sign` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKC3DF62E57ED9CD45` (`car_id`),
  KEY `FKC3DF62E5EC85D899` (`car_id`),
  KEY `FKC3DF62E566BE58FB` (`customer_id`),
  CONSTRAINT `FKC3DF62E566BE58FB` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`),
  CONSTRAINT `FKC3DF62E57ED9CD45` FOREIGN KEY (`car_id`) REFERENCES `customer` (`id`),
  CONSTRAINT `FKC3DF62E5EC85D899` FOREIGN KEY (`car_id`) REFERENCES `car` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orders
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `telphone` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
