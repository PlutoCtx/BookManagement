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

 Date: 24/06/2023 08:02:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_book
-- ----------------------------
DROP TABLE IF EXISTS `t_book`;
CREATE TABLE `t_book`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `bookName` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '书名',
  `author` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '作者名',
  `sex` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '作者性别',
  `price` float NULL DEFAULT NULL COMMENT '书籍价格',
  `bookTypeId` int(11) NULL DEFAULT NULL COMMENT '书籍所属分类的id',
  `bookDesc` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '书籍描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_book
-- ----------------------------
INSERT INTO `t_book` VALUES (1, 'python', '123', '男', 125, 2, 'python导论');
INSERT INTO `t_book` VALUES (2, '123', '234', '男', 456, 1, '678rtjngnryjndtyjkuykmfyukkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk');
INSERT INTO `t_book` VALUES (3, 'wrgwr', '14', '男', 6575, 2, 'yukynyun');
INSERT INTO `t_book` VALUES (4, '123', '234', '女', 456, 1, '678rtjngnryjndtyjkuykmfyukkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk');
INSERT INTO `t_book` VALUES (5, '123', '234', '女', 456, 1, '678rtjngnryjndtyjkuykmfyukkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk');
INSERT INTO `t_book` VALUES (6, 'etgh', 'tyj', '男', 3254, 2, 'nthymn');
INSERT INTO `t_book` VALUES (7, 'etgh', 'tyj', '男', 3254, 2, 'nthymn');
INSERT INTO `t_book` VALUES (8, 'etgh', 'tyj', '女', 3254, 2, 'nthymn');
INSERT INTO `t_book` VALUES (9, 'Java语言程序设计', '沃谢德', '男', 25.014, 1, 'Java');
INSERT INTO `t_book` VALUES (10, 'wlq', 'sse', '女', 14, 1, 'nicai');
INSERT INTO `t_book` VALUES (11, '3', '3', '男', 3, 4, '3');
INSERT INTO `t_book` VALUES (12, '234', '2343', '男', 233, 2, '23444');

SET FOREIGN_KEY_CHECKS = 1;
