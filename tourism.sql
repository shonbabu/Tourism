/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : tourism

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2021-04-10 18:49:35
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `tbl_accom`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_accom`;
CREATE TABLE `tbl_accom` (
  `acid` int(11) NOT NULL AUTO_INCREMENT,
  `hname` varchar(50) NOT NULL,
  `nod` int(11) NOT NULL,
  `dtls` varchar(2000) NOT NULL,
  `rtype` varchar(20) DEFAULT NULL,
  `pkid` int(11) DEFAULT NULL,
  `img` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`acid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tbl_accom
-- ----------------------------
INSERT INTO `tbl_accom` VALUES ('1', 'family', '5', 'abcd', null, null, 'Nil');
INSERT INTO `tbl_accom` VALUES ('3', 'jhgfj', '2', 'hgfd', 'hgfc', '1', '31.jpg');

-- ----------------------------
-- Table structure for `tbl_book`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_book`;
CREATE TABLE `tbl_book` (
  `bid` int(11) NOT NULL AUTO_INCREMENT,
  `bdate` date NOT NULL,
  `pkid` int(11) NOT NULL,
  `rid` int(11) NOT NULL,
  `nop` int(11) DEFAULT NULL,
  `tamt` int(11) DEFAULT NULL,
  `pdate` date NOT NULL,
  `bstatus` varchar(20) NOT NULL,
  `pstatus` varchar(20) NOT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tbl_book
-- ----------------------------
INSERT INTO `tbl_book` VALUES ('1', '2021-03-27', '1', '3', '3', '4500', '2021-03-27', 'approved', 'Full Paid');
INSERT INTO `tbl_book` VALUES ('2', '2021-04-10', '1', '3', '2', '3000', '2021-04-15', 'approved', 'Adv Amt Paid');

-- ----------------------------
-- Table structure for `tbl_itenary`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_itenary`;
CREATE TABLE `tbl_itenary` (
  `itid` int(11) NOT NULL AUTO_INCREMENT,
  `days` varchar(20) NOT NULL,
  `dtls` varchar(2000) NOT NULL,
  `pkid` int(11) DEFAULT NULL,
  PRIMARY KEY (`itid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tbl_itenary
-- ----------------------------
INSERT INTO `tbl_itenary` VALUES ('1', '5', 'abcd', null);
INSERT INTO `tbl_itenary` VALUES ('3', 'day1', 'dfsdfsd', '1');

-- ----------------------------
-- Table structure for `tbl_login`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_login`;
CREATE TABLE `tbl_login` (
  `uid` int(11) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `upass` varchar(30) NOT NULL,
  `utype` varchar(30) NOT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tbl_login
-- ----------------------------
INSERT INTO `tbl_login` VALUES ('0', 'admin', 'admin', 'admin', 'true');
INSERT INTO `tbl_login` VALUES ('3', 'sneha@gmail.com', 'sneha', 'user', 'true');
INSERT INTO `tbl_login` VALUES ('3', 'abad@gmail.com', 'abad', 'agency', 'true');

-- ----------------------------
-- Table structure for `tbl_package`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_package`;
CREATE TABLE `tbl_package` (
  `pkid` int(11) NOT NULL AUTO_INCREMENT,
  `pkname` varchar(50) NOT NULL,
  `nod` int(11) NOT NULL,
  `non` int(11) NOT NULL,
  `dtls` varchar(2000) NOT NULL,
  `dest` varchar(2000) DEFAULT NULL,
  `amt` int(11) NOT NULL,
  `nop` int(11) DEFAULT NULL,
  `tid` int(11) DEFAULT NULL,
  PRIMARY KEY (`pkid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tbl_package
-- ----------------------------
INSERT INTO `tbl_package` VALUES ('1', 'family', '5', '4', 'abcddsfsdfsd', 'Vagamon', '1500', '4', '3');

-- ----------------------------
-- Table structure for `tbl_place`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_place`;
CREATE TABLE `tbl_place` (
  `plid` int(11) NOT NULL AUTO_INCREMENT,
  `plname` varchar(100) NOT NULL,
  `dist` varchar(50) NOT NULL,
  `high` varchar(6000) NOT NULL,
  `hist` varchar(6000) NOT NULL,
  `cli` varchar(30) NOT NULL,
  `img` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`plid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tbl_place
-- ----------------------------
INSERT INTO `tbl_place` VALUES ('1', 'Vagamon', 'Idukki', 'Super', 'Great attraction of  nature', 'sunny', 'c2.jpg');

-- ----------------------------
-- Table structure for `tbl_register`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_register`;
CREATE TABLE `tbl_register` (
  `rid` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `adr` varchar(50) NOT NULL,
  `city` varchar(30) NOT NULL,
  `dist` varchar(30) NOT NULL,
  `pin` int(6) NOT NULL,
  `phno` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tbl_register
-- ----------------------------
INSERT INTO `tbl_register` VALUES ('1', 'anu', 'k', 'dfgh', 'klm', 'klm', '676565', '7898767654', 'anu@gmail.com');
INSERT INTO `tbl_register` VALUES ('2', 'gokhul', 'kp', 'diamond house', 'anapara', 'kollam', '656565', '4564546534', 'gokhul@gmail.com');
INSERT INTO `tbl_register` VALUES ('3', 'sneha', 'john', 'kochi', 'kochi', 'ernakulam', '654321', '9876543212', 'sneha@gmail.com');

-- ----------------------------
-- Table structure for `tbl_testimony`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_testimony`;
CREATE TABLE `tbl_testimony` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `tname` varchar(100) NOT NULL,
  `tplace` varchar(100) NOT NULL,
  `testim` varchar(1000) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tbl_testimony
-- ----------------------------
INSERT INTO `tbl_testimony` VALUES ('1', 'jack', 'vagamon', 'nice place', 'true');
INSERT INTO `tbl_testimony` VALUES ('2', 'jack', 'asd', 'asdasd', 'Nil');

-- ----------------------------
-- Table structure for `tbl_travel`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_travel`;
CREATE TABLE `tbl_travel` (
  `trid` int(11) NOT NULL AUTO_INCREMENT,
  `aname` varchar(30) NOT NULL,
  `ads` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `dist` varchar(30) NOT NULL,
  `pin` int(6) NOT NULL,
  `phno` varchar(12) NOT NULL,
  `em` varchar(50) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `limg` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`trid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tbl_travel
-- ----------------------------
INSERT INTO `tbl_travel` VALUES ('3', 'Abad', 'kochi', 'Kochi', 'Ernakulam', '654321', '9876543212', 'abad@gmail.com', 'as564654', 'Nil');
