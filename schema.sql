/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : fawcar

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-03-21 10:20:11
*/
drop database IF EXISTS demodb;
create database `demodb` default character set utf8 collate utf8_general_ci;

use demodb;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `demotable`
-- ----------------------------
DROP TABLE IF EXISTS `demotable`;
CREATE TABLE `demotable` (
  `ID` varchar(20) NOT NULL COMMENT 'ID',
  `name` varchar(20) NOT NULL COMMENT '名称',
  `desc` varchar(11) NOT NULL COMMENT '描述',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of demotable
-- ----------------------------
INSERT INTO `dsvcb20c` VALUES ('280417', 'name1', 'desc1');
INSERT INTO `dsvcb20c` VALUES ('280418', 'name2', 'desc2');
INSERT INTO `dsvcb20c` VALUES ('280419', 'name3', 'desc3');
INSERT INTO `dsvcb20c` VALUES ('280420', 'name4', 'desc4');
