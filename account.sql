/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80029
 Source Host           : localhost:3306
 Source Schema         : account

 Target Server Type    : MySQL
 Target Server Version : 80029
 File Encoding         : 65001

 Date: 15/02/2023 11:24:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account`  (
  `ID` int(0) NOT NULL AUTO_INCREMENT,
  `Name` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Balance` float NULL DEFAULT NULL,
  `BalanceIn` float NULL DEFAULT NULL,
  `BalanceOut` float NULL DEFAULT NULL,
  `ActionId` int(0) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES (1, 'sadsad', 100, 0, 0, 0);
INSERT INTO `account` VALUES (2, 'sdwd', 200, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
