/*
 Navicat Premium Data Transfer

 Source Server         : testmmysql
 Source Server Type    : MySQL
 Source Server Version : 100605
 Source Host           : localhost:3306
 Source Schema         : sys

 Target Server Type    : MySQL
 Target Server Version : 100605
 File Encoding         : 65001

 Date: 24/06/2023 08:03:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_booktype
-- ----------------------------
DROP TABLE IF EXISTS `t_booktype`;
CREATE TABLE `t_booktype`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `bookTypeName` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '图书类别',
  `bookTypeDesc` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_booktype
-- ----------------------------
INSERT INTO `t_booktype` VALUES (1, '计算机', '计算机类书籍');
INSERT INTO `t_booktype` VALUES (2, '数学', '数学类443');
INSERT INTO `t_booktype` VALUES (3, '物理', '物理124');
INSERT INTO `t_booktype` VALUES (4, '文学类', '文学书籍');
INSERT INTO `t_booktype` VALUES (5, '1', '2');
INSERT INTO `t_booktype` VALUES (6, '123', '234');

SET FOREIGN_KEY_CHECKS = 1;
