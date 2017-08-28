/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50539
Source Host           : localhost:3306
Source Database       : jhcis43f

Target Server Type    : MYSQL
Target Server Version : 50539
File Encoding         : 65001

Date: 2016-03-25 06:43:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `mathhn`
-- ----------------------------
DROP TABLE IF EXISTS `mathhn`;
CREATE TABLE `mathhn` (
  `cid` varchar(13) DEFAULT NULL,
  `hn` varchar(15) DEFAULT NULL,
  `pid` varchar(15) DEFAULT NULL,
  `typearea_hosp` varchar(1) DEFAULT NULL,
  `typearea_pcu` varchar(1) DEFAULT NULL,
  `d_update` datetime DEFAULT NULL,
  KEY `hn` (`hn`),
  KEY `cid` (`cid`),
  KEY `pid` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

-- ----------------------------
-- Records of mathhn
-- ----------------------------
