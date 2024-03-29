/*
 Navicat MySQL Data Transfer

 Source Server         : Localhost
 Source Server Version : 50150
 Source Host           : localhost
 Source Database       : test-driven-prestashop

 Target Server Version : 50150
 File Encoding         : utf-8

 Date: 10/14/2012 22:35:36 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `ps_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_access`
-- ----------------------------
BEGIN;
INSERT INTO `ps_access` VALUES ('1', '0', '1', '1', '1', '1'), ('1', '1', '1', '1', '1', '1'), ('1', '5', '1', '1', '1', '1'), ('1', '7', '1', '1', '1', '1'), ('1', '9', '1', '1', '1', '1'), ('1', '10', '1', '1', '1', '1'), ('1', '11', '1', '1', '1', '1'), ('1', '13', '1', '1', '1', '1'), ('1', '14', '1', '1', '1', '1'), ('1', '15', '1', '1', '1', '1'), ('1', '16', '1', '1', '1', '1'), ('1', '19', '1', '1', '1', '1'), ('1', '20', '1', '1', '1', '1'), ('1', '21', '1', '1', '1', '1'), ('1', '22', '1', '1', '1', '1'), ('1', '23', '1', '1', '1', '1'), ('1', '24', '1', '1', '1', '1'), ('1', '25', '1', '1', '1', '1'), ('1', '26', '1', '1', '1', '1'), ('1', '27', '1', '1', '1', '1'), ('1', '28', '1', '1', '1', '1'), ('1', '29', '1', '1', '1', '1'), ('1', '30', '1', '1', '1', '1'), ('1', '32', '1', '1', '1', '1'), ('1', '33', '1', '1', '1', '1'), ('1', '34', '1', '1', '1', '1'), ('1', '35', '1', '1', '1', '1'), ('1', '36', '1', '1', '1', '1'), ('1', '37', '1', '1', '1', '1'), ('1', '39', '1', '1', '1', '1'), ('1', '40', '1', '1', '1', '1'), ('1', '41', '1', '1', '1', '1'), ('1', '42', '1', '1', '1', '1'), ('1', '43', '1', '1', '1', '1'), ('1', '45', '1', '1', '1', '1'), ('1', '46', '1', '1', '1', '1'), ('1', '49', '1', '1', '1', '1'), ('1', '50', '1', '1', '1', '1'), ('1', '51', '1', '1', '1', '1'), ('1', '53', '1', '1', '1', '1'), ('1', '54', '1', '1', '1', '1'), ('1', '55', '1', '1', '1', '1'), ('1', '56', '1', '1', '1', '1'), ('1', '57', '1', '1', '1', '1'), ('1', '58', '1', '1', '1', '1'), ('1', '59', '1', '1', '1', '1'), ('1', '60', '1', '1', '1', '1'), ('1', '62', '1', '1', '1', '1'), ('1', '63', '1', '1', '1', '1'), ('1', '64', '1', '1', '1', '1'), ('1', '67', '1', '1', '1', '1'), ('1', '68', '1', '1', '1', '1'), ('1', '69', '1', '1', '1', '1'), ('1', '70', '1', '1', '1', '1'), ('1', '71', '1', '1', '1', '1'), ('1', '72', '1', '1', '1', '1'), ('1', '74', '1', '1', '1', '1'), ('1', '75', '1', '1', '1', '1'), ('1', '76', '1', '1', '1', '1'), ('1', '77', '1', '1', '1', '1'), ('1', '78', '1', '1', '1', '1'), ('1', '79', '1', '1', '1', '1'), ('1', '81', '1', '1', '1', '1'), ('1', '82', '1', '1', '1', '1'), ('1', '83', '1', '1', '1', '1'), ('1', '84', '1', '1', '1', '1'), ('1', '85', '1', '1', '1', '1'), ('1', '87', '1', '1', '1', '1'), ('1', '88', '1', '1', '1', '1'), ('1', '89', '1', '1', '1', '1'), ('1', '90', '1', '1', '1', '1'), ('1', '93', '1', '1', '1', '1'), ('1', '94', '1', '1', '1', '1'), ('1', '95', '1', '1', '1', '1'), ('1', '96', '1', '1', '1', '1'), ('1', '97', '1', '1', '1', '1'), ('1', '100', '1', '1', '1', '1'), ('1', '101', '1', '1', '1', '1'), ('2', '0', '1', '1', '1', '1'), ('2', '1', '1', '1', '1', '1'), ('2', '2', '0', '0', '0', '0'), ('2', '3', '0', '0', '0', '0'), ('2', '4', '0', '0', '0', '0'), ('2', '5', '1', '1', '1', '1'), ('2', '6', '1', '1', '1', '1'), ('2', '7', '1', '1', '1', '1'), ('2', '8', '0', '0', '0', '0'), ('2', '9', '1', '1', '1', '1'), ('2', '10', '1', '1', '1', '1'), ('2', '11', '1', '1', '1', '1'), ('2', '12', '0', '0', '0', '0'), ('2', '13', '1', '1', '1', '1'), ('2', '14', '1', '1', '1', '1'), ('2', '15', '1', '1', '1', '1'), ('2', '16', '1', '1', '1', '1'), ('2', '17', '0', '0', '0', '0'), ('2', '18', '1', '1', '1', '1'), ('2', '19', '1', '1', '1', '1'), ('2', '20', '1', '1', '1', '1'), ('2', '21', '1', '1', '1', '1'), ('2', '22', '1', '1', '1', '1'), ('2', '23', '1', '1', '1', '1'), ('2', '24', '1', '1', '1', '1'), ('2', '25', '1', '1', '1', '1'), ('2', '26', '1', '1', '1', '1'), ('2', '27', '1', '1', '1', '1'), ('2', '28', '1', '1', '1', '1'), ('2', '29', '1', '1', '1', '1'), ('2', '30', '1', '1', '1', '1'), ('2', '31', '1', '1', '1', '1'), ('2', '32', '1', '1', '1', '1'), ('2', '33', '1', '1', '1', '1'), ('2', '34', '1', '1', '1', '1'), ('2', '35', '1', '1', '1', '1'), ('2', '36', '1', '1', '1', '1'), ('2', '37', '1', '1', '1', '1'), ('2', '38', '1', '1', '1', '1'), ('2', '39', '1', '1', '1', '1'), ('2', '40', '1', '1', '1', '1'), ('2', '41', '1', '1', '1', '1'), ('2', '42', '1', '1', '1', '1'), ('2', '43', '1', '1', '1', '1'), ('2', '44', '0', '0', '0', '0'), ('2', '45', '1', '1', '1', '1'), ('2', '46', '1', '1', '1', '1'), ('2', '47', '0', '0', '0', '0'), ('2', '48', '1', '1', '1', '1'), ('2', '49', '1', '1', '1', '1'), ('2', '50', '1', '1', '1', '1'), ('2', '51', '1', '1', '1', '1'), ('2', '52', '1', '1', '1', '1'), ('2', '53', '1', '1', '1', '1'), ('2', '54', '1', '1', '1', '1'), ('2', '55', '1', '1', '1', '1'), ('2', '56', '1', '1', '1', '1'), ('2', '57', '1', '1', '1', '1'), ('2', '58', '1', '1', '1', '1'), ('2', '59', '1', '1', '1', '1'), ('2', '60', '1', '1', '1', '1'), ('2', '61', '1', '1', '1', '1'), ('2', '62', '1', '1', '1', '1'), ('2', '63', '1', '1', '1', '1'), ('2', '64', '1', '1', '1', '1'), ('2', '65', '1', '1', '1', '1'), ('2', '66', '1', '1', '1', '1'), ('2', '67', '1', '1', '1', '1'), ('2', '68', '1', '1', '1', '1'), ('2', '69', '1', '1', '1', '1'), ('2', '70', '1', '1', '1', '1'), ('2', '71', '1', '1', '1', '1'), ('2', '72', '1', '1', '1', '1'), ('2', '73', '0', '0', '0', '0'), ('2', '74', '1', '1', '1', '1'), ('2', '75', '1', '1', '1', '1'), ('2', '76', '1', '1', '1', '1'), ('2', '77', '1', '1', '1', '1'), ('2', '78', '1', '1', '1', '1'), ('2', '79', '1', '1', '1', '1'), ('2', '80', '0', '0', '0', '0'), ('2', '81', '1', '1', '1', '1'), ('2', '82', '1', '1', '1', '1'), ('2', '83', '1', '1', '1', '1'), ('2', '84', '1', '1', '1', '1'), ('2', '85', '1', '1', '1', '1'), ('2', '86', '1', '1', '1', '1'), ('2', '87', '1', '1', '1', '1'), ('2', '88', '1', '1', '1', '1'), ('2', '89', '1', '1', '1', '1'), ('2', '90', '1', '1', '1', '1'), ('2', '91', '0', '0', '0', '0'), ('2', '92', '1', '1', '1', '1'), ('2', '93', '1', '1', '1', '1'), ('2', '94', '1', '1', '1', '1'), ('2', '95', '1', '1', '1', '1'), ('2', '96', '1', '1', '1', '1'), ('2', '97', '1', '1', '1', '1'), ('2', '98', '0', '0', '0', '0'), ('2', '99', '0', '0', '0', '0'), ('2', '100', '1', '1', '1', '1'), ('2', '101', '1', '1', '1', '1'), ('3', '0', '1', '1', '1', '1'), ('3', '1', '0', '0', '0', '0'), ('3', '2', '0', '0', '0', '0'), ('3', '3', '0', '0', '0', '0'), ('3', '4', '0', '0', '0', '0'), ('3', '5', '0', '0', '0', '0'), ('3', '6', '0', '0', '0', '0'), ('3', '7', '0', '0', '0', '0'), ('3', '8', '0', '0', '0', '0'), ('3', '9', '1', '1', '1', '1'), ('3', '10', '1', '1', '1', '1'), ('3', '11', '1', '1', '1', '1'), ('3', '12', '0', '0', '0', '0'), ('3', '13', '1', '1', '1', '1'), ('3', '14', '0', '0', '0', '0'), ('3', '15', '0', '0', '0', '0'), ('3', '16', '0', '0', '0', '0'), ('3', '17', '0', '0', '0', '0'), ('3', '18', '0', '0', '0', '0'), ('3', '19', '0', '0', '0', '0'), ('3', '20', '1', '1', '1', '1'), ('3', '21', '1', '1', '1', '1'), ('3', '22', '1', '1', '1', '1'), ('3', '23', '1', '1', '1', '1'), ('3', '24', '0', '0', '0', '0'), ('3', '25', '0', '0', '0', '0'), ('3', '26', '0', '0', '0', '0'), ('3', '27', '1', '1', '1', '1'), ('3', '28', '0', '0', '0', '0'), ('3', '29', '0', '0', '0', '0'), ('3', '30', '0', '0', '0', '0'), ('3', '31', '1', '1', '1', '1'), ('3', '32', '1', '1', '1', '1'), ('3', '33', '1', '1', '1', '1'), ('3', '34', '1', '1', '1', '1'), ('3', '35', '1', '1', '1', '1'), ('3', '36', '1', '1', '1', '1'), ('3', '37', '0', '0', '0', '0'), ('3', '38', '1', '1', '1', '1'), ('3', '39', '1', '1', '1', '1'), ('3', '40', '0', '0', '0', '0'), ('3', '41', '0', '0', '0', '0'), ('3', '42', '0', '0', '0', '0'), ('3', '43', '0', '0', '0', '0'), ('3', '44', '0', '0', '0', '0'), ('3', '45', '0', '0', '0', '0'), ('3', '46', '0', '0', '0', '0'), ('3', '47', '0', '0', '0', '0'), ('3', '48', '1', '1', '1', '1'), ('3', '49', '1', '1', '1', '1'), ('3', '50', '1', '1', '1', '1'), ('3', '51', '1', '1', '1', '1'), ('3', '52', '0', '0', '0', '0'), ('3', '53', '0', '0', '0', '0'), ('3', '54', '0', '0', '0', '0'), ('3', '55', '0', '0', '0', '0'), ('3', '56', '0', '0', '0', '0'), ('3', '57', '0', '0', '0', '0'), ('3', '58', '0', '0', '0', '0'), ('3', '59', '0', '0', '0', '0'), ('3', '60', '0', '0', '0', '0'), ('3', '61', '1', '1', '1', '1'), ('3', '62', '0', '0', '0', '0'), ('3', '63', '0', '0', '0', '0'), ('3', '64', '0', '0', '0', '0'), ('3', '65', '0', '0', '0', '0'), ('3', '66', '0', '0', '0', '0'), ('3', '67', '0', '0', '0', '0'), ('3', '68', '0', '0', '0', '0'), ('3', '69', '0', '0', '0', '0'), ('3', '70', '0', '0', '0', '0'), ('3', '71', '0', '0', '0', '0'), ('3', '72', '0', '0', '0', '0'), ('3', '73', '0', '0', '0', '0'), ('3', '74', '0', '0', '0', '0'), ('3', '75', '0', '0', '0', '0'), ('3', '76', '0', '0', '0', '0'), ('3', '77', '0', '0', '0', '0'), ('3', '78', '0', '0', '0', '0'), ('3', '79', '0', '0', '0', '0'), ('3', '80', '0', '0', '0', '0'), ('3', '81', '0', '0', '0', '0'), ('3', '82', '0', '0', '0', '0'), ('3', '83', '0', '0', '0', '0'), ('3', '84', '0', '0', '0', '0'), ('3', '85', '0', '0', '0', '0'), ('3', '86', '0', '0', '0', '0'), ('3', '87', '0', '0', '0', '0'), ('3', '88', '0', '0', '0', '0'), ('3', '89', '0', '0', '0', '0'), ('3', '90', '0', '0', '0', '0'), ('3', '91', '0', '0', '0', '0'), ('3', '92', '0', '0', '0', '0'), ('3', '93', '0', '0', '0', '0'), ('3', '94', '0', '0', '0', '0'), ('3', '95', '1', '1', '1', '1'), ('3', '96', '1', '1', '1', '1'), ('3', '97', '1', '1', '1', '1'), ('3', '98', '0', '0', '0', '0'), ('3', '99', '0', '0', '0', '0'), ('3', '100', '1', '1', '1', '1'), ('3', '101', '1', '1', '1', '1'), ('4', '0', '1', '1', '1', '1'), ('4', '1', '0', '0', '0', '0'), ('4', '2', '0', '0', '0', '0'), ('4', '3', '0', '0', '0', '0'), ('4', '4', '0', '0', '0', '0'), ('4', '5', '1', '0', '0', '0'), ('4', '6', '0', '0', '0', '0'), ('4', '7', '0', '0', '0', '0'), ('4', '8', '0', '0', '0', '0'), ('4', '9', '1', '1', '1', '1'), ('4', '10', '0', '0', '0', '0'), ('4', '11', '0', '0', '0', '0'), ('4', '12', '0', '0', '0', '0'), ('4', '13', '0', '0', '0', '0'), ('4', '14', '0', '0', '0', '0'), ('4', '15', '0', '0', '0', '0'), ('4', '16', '0', '0', '0', '0'), ('4', '17', '0', '0', '0', '0'), ('4', '18', '0', '0', '0', '0'), ('4', '19', '0', '0', '0', '0'), ('4', '20', '0', '0', '0', '0'), ('4', '21', '1', '1', '1', '1'), ('4', '22', '1', '1', '1', '1'), ('4', '23', '0', '0', '0', '0'), ('4', '24', '0', '0', '0', '0'), ('4', '25', '0', '0', '0', '0'), ('4', '26', '0', '0', '0', '0'), ('4', '27', '0', '0', '0', '0'), ('4', '28', '0', '0', '0', '0'), ('4', '29', '0', '0', '0', '0'), ('4', '30', '0', '0', '0', '0'), ('4', '31', '0', '0', '0', '0'), ('4', '32', '0', '0', '0', '0'), ('4', '33', '0', '0', '0', '0'), ('4', '34', '0', '0', '0', '0'), ('4', '35', '0', '0', '0', '0'), ('4', '36', '0', '0', '0', '0'), ('4', '37', '0', '0', '0', '0'), ('4', '38', '0', '0', '0', '0'), ('4', '39', '0', '0', '0', '0'), ('4', '40', '0', '0', '0', '0'), ('4', '41', '0', '0', '0', '0'), ('4', '42', '0', '0', '0', '0'), ('4', '43', '0', '0', '0', '0'), ('4', '44', '0', '0', '0', '0'), ('4', '45', '0', '0', '0', '0'), ('4', '46', '0', '0', '0', '0'), ('4', '47', '0', '0', '0', '0'), ('4', '48', '0', '0', '0', '0'), ('4', '49', '0', '0', '0', '0'), ('4', '50', '0', '0', '0', '0'), ('4', '51', '0', '0', '0', '0'), ('4', '52', '0', '0', '0', '0'), ('4', '53', '0', '0', '0', '0'), ('4', '54', '0', '0', '0', '0'), ('4', '55', '0', '0', '0', '0'), ('4', '56', '0', '0', '0', '0'), ('4', '57', '0', '0', '0', '0'), ('4', '58', '0', '0', '0', '0'), ('4', '59', '0', '0', '0', '0'), ('4', '60', '1', '1', '1', '1'), ('4', '61', '0', '0', '0', '0'), ('4', '62', '0', '0', '0', '0'), ('4', '63', '0', '0', '0', '0'), ('4', '64', '0', '0', '0', '0'), ('4', '65', '0', '0', '0', '0'), ('4', '66', '0', '0', '0', '0'), ('4', '67', '0', '0', '0', '0'), ('4', '68', '0', '0', '0', '0'), ('4', '69', '0', '0', '0', '0'), ('4', '70', '0', '0', '0', '0'), ('4', '71', '1', '1', '1', '1'), ('4', '72', '0', '0', '0', '0'), ('4', '73', '0', '0', '0', '0'), ('4', '74', '0', '0', '0', '0'), ('4', '75', '0', '0', '0', '0'), ('4', '76', '0', '0', '0', '0'), ('4', '77', '0', '0', '0', '0'), ('4', '78', '0', '0', '0', '0'), ('4', '79', '0', '0', '0', '0'), ('4', '80', '0', '0', '0', '0'), ('4', '81', '0', '0', '0', '0'), ('4', '82', '0', '0', '0', '0'), ('4', '83', '0', '0', '0', '0'), ('4', '84', '0', '0', '0', '0'), ('4', '85', '0', '0', '0', '0'), ('4', '86', '0', '0', '0', '0'), ('4', '87', '0', '0', '0', '0'), ('4', '88', '0', '0', '0', '0'), ('4', '89', '0', '0', '0', '0'), ('4', '90', '0', '0', '0', '0'), ('4', '91', '0', '0', '0', '0'), ('4', '92', '0', '0', '0', '0'), ('4', '93', '0', '0', '0', '0'), ('4', '94', '0', '0', '0', '0'), ('4', '95', '0', '0', '0', '0'), ('4', '96', '0', '0', '0', '0'), ('4', '97', '0', '0', '0', '0'), ('4', '98', '0', '0', '0', '0'), ('4', '99', '0', '0', '0', '0'), ('4', '100', '0', '0', '0', '0'), ('4', '101', '0', '0', '0', '0'), ('5', '0', '1', '1', '1', '1'), ('5', '1', '0', '0', '0', '0'), ('5', '2', '0', '0', '0', '0'), ('5', '3', '0', '0', '0', '0'), ('5', '4', '0', '0', '0', '0'), ('5', '5', '1', '0', '0', '0'), ('5', '6', '0', '0', '0', '0'), ('5', '7', '0', '0', '0', '0'), ('5', '8', '0', '0', '0', '0'), ('5', '9', '1', '1', '1', '1'), ('5', '10', '1', '1', '1', '1'), ('5', '11', '1', '1', '1', '1'), ('5', '12', '0', '0', '0', '0'), ('5', '13', '0', '0', '0', '0'), ('5', '14', '0', '0', '0', '0'), ('5', '15', '0', '0', '0', '0'), ('5', '16', '0', '0', '0', '0'), ('5', '17', '0', '0', '0', '0'), ('5', '18', '0', '0', '0', '0'), ('5', '19', '1', '1', '1', '1'), ('5', '20', '1', '0', '0', '0'), ('5', '21', '1', '1', '1', '1'), ('5', '22', '1', '1', '1', '1'), ('5', '23', '0', '0', '0', '0'), ('5', '24', '0', '0', '0', '0'), ('5', '25', '0', '0', '0', '0'), ('5', '26', '1', '0', '0', '0'), ('5', '27', '0', '0', '0', '0'), ('5', '28', '0', '0', '0', '0'), ('5', '29', '0', '0', '0', '0'), ('5', '30', '0', '0', '0', '0'), ('5', '31', '1', '1', '1', '1'), ('5', '32', '1', '1', '1', '1'), ('5', '33', '0', '0', '0', '0'), ('5', '34', '0', '0', '0', '0'), ('5', '35', '1', '1', '1', '1'), ('5', '36', '0', '0', '0', '0'), ('5', '37', '1', '1', '1', '1'), ('5', '38', '1', '1', '1', '1'), ('5', '39', '1', '1', '1', '1'), ('5', '40', '1', '1', '1', '1'), ('5', '41', '1', '1', '1', '1'), ('5', '42', '0', '0', '0', '0'), ('5', '43', '0', '0', '0', '0'), ('5', '44', '0', '0', '0', '0'), ('5', '45', '0', '0', '0', '0'), ('5', '46', '0', '0', '0', '0'), ('5', '47', '0', '0', '0', '0'), ('5', '48', '0', '0', '0', '0'), ('5', '49', '0', '0', '0', '0'), ('5', '50', '0', '0', '0', '0'), ('5', '51', '0', '0', '0', '0'), ('5', '52', '0', '0', '0', '0'), ('5', '53', '0', '0', '0', '0'), ('5', '54', '0', '0', '0', '0'), ('5', '55', '0', '0', '0', '0'), ('5', '56', '0', '0', '0', '0'), ('5', '57', '0', '0', '0', '0'), ('5', '58', '0', '0', '0', '0'), ('5', '59', '0', '0', '0', '0'), ('5', '60', '0', '0', '0', '0'), ('5', '61', '1', '1', '1', '1'), ('5', '62', '0', '0', '0', '0'), ('5', '63', '0', '0', '0', '0'), ('5', '64', '0', '0', '0', '0'), ('5', '65', '0', '0', '0', '0'), ('5', '66', '0', '0', '0', '0'), ('5', '67', '0', '0', '0', '0'), ('5', '68', '0', '0', '0', '0'), ('5', '69', '0', '0', '0', '0'), ('5', '70', '0', '0', '0', '0'), ('5', '71', '0', '0', '0', '0'), ('5', '72', '0', '0', '0', '0'), ('5', '73', '0', '0', '0', '0'), ('5', '74', '0', '0', '0', '0'), ('5', '75', '0', '0', '0', '0'), ('5', '76', '0', '0', '0', '0'), ('5', '77', '0', '0', '0', '0'), ('5', '78', '0', '0', '0', '0'), ('5', '79', '0', '0', '0', '0'), ('5', '80', '0', '0', '0', '0'), ('5', '81', '0', '0', '0', '0'), ('5', '82', '0', '0', '0', '0'), ('5', '83', '0', '0', '0', '0'), ('5', '84', '0', '0', '0', '0'), ('5', '85', '1', '1', '1', '1'), ('5', '86', '0', '0', '0', '0'), ('5', '87', '0', '0', '0', '0'), ('5', '88', '0', '0', '0', '0'), ('5', '89', '0', '0', '0', '0'), ('5', '90', '0', '0', '0', '0'), ('5', '91', '0', '0', '0', '0'), ('5', '92', '1', '1', '1', '1'), ('5', '93', '0', '0', '0', '0'), ('5', '94', '1', '1', '1', '1'), ('5', '95', '0', '0', '0', '0'), ('5', '96', '0', '0', '0', '0'), ('5', '97', '0', '0', '0', '0'), ('5', '98', '0', '0', '0', '0'), ('5', '99', '0', '0', '0', '0'), ('5', '100', '1', '0', '0', '0'), ('5', '101', '0', '0', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_accessory`
-- ----------------------------
DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_address`
-- ----------------------------
DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(32) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(16) DEFAULT NULL,
  `phone_mobile` varchar(16) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_address`
-- ----------------------------
BEGIN;
INSERT INTO `ps_address` VALUES ('1', '21', '0', '0', '1', '0', '0', 'manufacturer', '', 'JOBS', 'STEVE', '1 Infinite Loop', '', '95014', 'Cupertino', '', '(800) 275-2273', '', '', '', '2012-10-14 07:58:05', '2012-10-14 07:58:05', '1', '0'), ('2', '8', '0', '1', '0', '0', '0', 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2012-10-14 07:58:05', '2012-10-14 07:58:05', '1', '0'), ('3', '21', '32', '0', '0', '1', '0', 'supplier', 'Apple', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2012-10-14 07:58:05', '2012-10-14 07:58:05', '1', '0'), ('4', '21', '13', '0', '0', '2', '0', 'supplier', 'Shure', 'supplier', 'supplier', '5800 W. Touhy Ave', '', '60714', 'Niles', '', '800-434-3350', '', '', '', '2012-10-14 07:58:05', '2012-10-14 07:58:05', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_address_format`
-- ----------------------------
DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_address_format`
-- ----------------------------
BEGIN;
INSERT INTO `ps_address_format` VALUES ('1', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('2', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('3', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('4', 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'), ('5', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('6', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('7', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('8', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('9', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('10', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'), ('11', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'), ('12', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('13', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('14', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('15', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('16', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('17', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('18', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('19', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('20', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('21', 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'), ('22', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('23', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('24', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('25', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('26', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('27', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('28', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('29', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('30', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('31', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('32', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('33', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('34', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('35', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('36', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('37', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('38', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('39', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('40', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('41', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('42', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('43', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('44', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'), ('45', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('46', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('47', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('48', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('49', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('50', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('51', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('52', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('53', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('54', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('55', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('56', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('57', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('58', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('59', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('60', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('61', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('62', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('63', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('64', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('65', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('66', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('67', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('68', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('69', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('70', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('71', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('72', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('73', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('74', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('75', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('76', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('77', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('78', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('79', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('80', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('81', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('82', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('83', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('84', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('85', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('86', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('87', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('88', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('89', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('90', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('91', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('92', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('93', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('94', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('95', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('96', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('97', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('98', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('99', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('100', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('101', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('102', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('103', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('104', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('105', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('106', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('107', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('108', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('109', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('110', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('111', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'), ('112', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('113', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('114', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('115', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('116', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('117', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('118', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('119', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('120', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('121', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('122', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('123', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('124', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('125', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('126', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('127', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('128', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('129', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('130', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('131', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('132', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('133', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('134', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('135', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('136', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('137', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('138', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('139', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('140', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('141', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('142', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('143', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('144', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('145', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'), ('146', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('147', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('148', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('149', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('150', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('151', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('152', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('153', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('154', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('155', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('156', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('157', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('158', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('159', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('160', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('161', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('162', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('163', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('164', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('165', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('166', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('167', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('168', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('169', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('170', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('171', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('172', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('173', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('174', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('175', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('176', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('177', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('178', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('179', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('180', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('181', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('182', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('183', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('184', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('185', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('186', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('187', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('188', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('189', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('190', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('191', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('192', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('193', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('194', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('195', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('196', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('197', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('198', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('199', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('200', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('201', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('202', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('203', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('204', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('205', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('206', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('207', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('208', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('209', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('210', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('211', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('212', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('213', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('214', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('215', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('216', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('217', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('218', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('219', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('220', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('221', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('222', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('223', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('224', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('225', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('226', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('227', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('228', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('229', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('230', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('231', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('232', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('233', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('234', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('235', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('236', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('237', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('238', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('239', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('240', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('241', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('242', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('243', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'), ('244', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
COMMIT;

-- ----------------------------
--  Table structure for `ps_alias`
-- ----------------------------
DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_alias`
-- ----------------------------
BEGIN;
INSERT INTO `ps_alias` VALUES ('1', 'ipdo', 'ipod', '1'), ('2', 'piod', 'ipod', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attachment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_attachment_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_attribute`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute` VALUES ('1', '1', '', '0'), ('2', '1', '', '1'), ('3', '2', '#D2D6D5', '0'), ('4', '2', '#008CB7', '1'), ('5', '2', '#F3349E', '2'), ('6', '2', '#93D52D', '3'), ('7', '2', '#FD9812', '4'), ('8', '1', '', '2'), ('9', '1', '', '3'), ('10', '3', '', '0'), ('11', '3', '', '1'), ('12', '1', '', '4'), ('13', '1', '', '5'), ('14', '2', '#000000', '5'), ('15', '1', '', '6'), ('16', '1', '', '7'), ('17', '1', '', '8'), ('18', '2', '#7800F0', '6'), ('19', '2', '#F6EF04', '7'), ('20', '2', '#F60409', '8');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attribute_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_attribute_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute_group` VALUES ('1', '0', 'select', '0'), ('2', '1', 'color', '1'), ('3', '0', 'select', '2');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attribute_group_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_attribute_group_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute_group_lang` VALUES ('1', '1', 'Disk space', 'Disk space'), ('1', '2', 'Espaço do disco', 'Espaço do disco'), ('1', '3', 'Speicherplatz', 'Disk space'), ('1', '4', 'Capacidad', 'Capacidad'), ('1', '5', 'Capacité', 'Capacité'), ('1', '6', 'Spazio disco', 'Spazio disco'), ('2', '1', 'Color', 'Color'), ('2', '2', 'Cor', 'Cor'), ('2', '3', 'Farbe', 'Color'), ('2', '4', 'Color', 'Color'), ('2', '5', 'Couleur', 'Couleur'), ('2', '6', 'Colore', 'Colore'), ('3', '1', 'ICU', 'Processor'), ('3', '2', 'ICU', 'Processador'), ('3', '3', 'ICU', 'Processor'), ('3', '4', 'ICU', 'Procesador'), ('3', '5', 'ICU', 'Processeur'), ('3', '6', 'ICU', 'Processore');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attribute_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group_shop`;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_attribute_group_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute_group_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attribute_impact`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_attribute_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_attribute_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute_lang` VALUES ('10', '1', '1.60GHz Intel Core 2 Duo'), ('11', '1', '1.80GHz Intel Core 2 Duo'), ('13', '1', '160GB: 40,000 Songs'), ('16', '1', '16GB'), ('1', '1', '2GB'), ('17', '1', '32GB'), ('2', '1', '4GB'), ('9', '1', '80GB Parallel ATA Drive @ 4200 rpm'), ('12', '1', '80GB: 20,000 Songs'), ('15', '1', '8GB'), ('14', '1', 'Black'), ('4', '1', 'Blue'), ('6', '1', 'Green'), ('3', '1', 'Metal'), ('8', '1', 'Optional 64GB solid-state drive'), ('7', '1', 'Orange'), ('5', '1', 'Pink'), ('18', '1', 'Purple'), ('20', '1', 'Red'), ('19', '1', 'Yellow'), ('10', '2', '1.60GHz Intel Core 2 Duo'), ('11', '2', '1.80GHz Intel Core 2 Duo'), ('13', '2', '160GB: 40,000 Songs'), ('16', '2', '16GB'), ('1', '2', '2GB'), ('17', '2', '32GB'), ('2', '2', '4GB'), ('9', '2', '80GB Parallel ATA Drive @ 4200 rpm'), ('12', '2', '80GB: 20,000 Songs'), ('15', '2', '8GB'), ('14', '2', 'Black'), ('4', '2', 'Blue'), ('6', '2', 'Green'), ('3', '2', 'Metal'), ('8', '2', 'Optional 64GB solid-state drive'), ('7', '2', 'Orange'), ('5', '2', 'Pink'), ('18', '2', 'Purple'), ('20', '2', 'Red'), ('19', '2', 'Yellow'), ('10', '3', '1.60GHz Intel Core 2 Duo'), ('11', '3', '1.80GHz Intel Core 2 Duo'), ('13', '3', '160GB: 40.000 Songs'), ('16', '3', '16GB'), ('1', '3', '2GB'), ('17', '3', '32GB'), ('2', '3', '4GB'), ('12', '3', '80GB: 20.000 Songs'), ('15', '3', '8GB'), ('4', '3', 'Blau'), ('19', '3', 'Gelb'), ('6', '3', 'Grün'), ('3', '3', 'Metallic'), ('8', '3', 'Optionale 64 GB Solid-State-Drive'), ('7', '3', 'Orange'), ('9', '3', 'Parallele ATA 80GB Drive @ 4200 rpm'), ('5', '3', 'Pink'), ('20', '3', 'Rot'), ('14', '3', 'Schwarz'), ('18', '3', 'Violett'), ('13', '4', '160 Go : 40 000 canciones'), ('16', '4', '16GB'), ('1', '4', '2GB'), ('17', '4', '32GB'), ('2', '4', '4GB'), ('12', '4', '80 Go : 20 000 canciones'), ('15', '4', '8GB'), ('19', '4', 'Amarillo'), ('4', '4', 'Azul'), ('9', '4', 'Disco duro PATA 80 Go 4 200 tr/min'), ('10', '4', 'Intel Core 2 Duo para 1,6 GHz'), ('11', '4', 'Intel Core 2 Duo para 1,8 GHz'), ('3', '4', 'Metal'), ('7', '4', 'Naranja'), ('14', '4', 'Negro'), ('20', '4', 'Rojo'), ('5', '4', 'Rosa'), ('8', '4', 'SSD (solid-state drive) 64 Go '), ('6', '4', 'Verde'), ('18', '4', 'Violeta'), ('13', '5', '160 Go : 40 000 chansons'), ('16', '5', '16Go'), ('1', '5', '2Go'), ('17', '5', '32Go'), ('2', '5', '4Go'), ('12', '5', '80 Go : 20 000 chansons'), ('15', '5', '8Go'), ('4', '5', 'Bleu'), ('9', '5', 'Disque dur PATA de 80 Go à 4 200 tr/min'), ('8', '5', 'Disque dur SSD (solid-state drive) de 64 Go '), ('10', '5', 'Intel Core 2 Duo à 1,6 GHz'), ('11', '5', 'Intel Core 2 Duo à 1,8 GHz'), ('19', '5', 'Jaune'), ('3', '5', 'Metal'), ('14', '5', 'Noir'), ('7', '5', 'Orange'), ('5', '5', 'Rose'), ('20', '5', 'Rouge'), ('6', '5', 'Vert'), ('18', '5', 'Violet'), ('10', '6', '1.60GHz Intel Core 2 Duo'), ('11', '6', '1.80GHz Intel Core 2 Duo'), ('13', '6', '160GB: 40,000 canzoni'), ('16', '6', '16GB'), ('1', '6', '2GB'), ('17', '6', '32GB'), ('2', '6', '4GB'), ('9', '6', '80GB Parallel ATA Drive @ 4200 rpm'), ('12', '6', '80GB: 20.000 canzoni'), ('15', '6', '8GB'), ('7', '6', 'Arancio'), ('4', '6', 'Blu'), ('19', '6', 'Giallo'), ('3', '6', 'Metallico'), ('14', '6', 'Nero'), ('8', '6', 'Opzionale solid-state drive 64GB'), ('5', '6', 'Rosa'), ('20', '6', 'Rosso'), ('6', '6', 'Verde'), ('18', '6', 'Viola');
COMMIT;

-- ----------------------------
--  Table structure for `ps_attribute_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_shop`;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_attribute_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_attribute_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1'), ('6', '1'), ('7', '1'), ('8', '1'), ('9', '1'), ('10', '1'), ('11', '1'), ('12', '1'), ('13', '1'), ('14', '1'), ('15', '1'), ('16', '1'), ('17', '1'), ('18', '1'), ('19', '1'), ('20', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` int(10) DEFAULT '0',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_carrier`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier` VALUES ('1', '1', '0', '0', '', '1', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0'), ('2', '2', '0', 'My carrier', '', '1', '0', '1', '0', '0', '0', '0', '0', '', '0', '1', '0', '0', '0', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_carrier_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier_group` VALUES ('1', '1'), ('1', '2'), ('1', '3'), ('2', '1'), ('2', '2'), ('2', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_carrier_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier_lang` VALUES ('1', '1', '1', 'Pick up in-store'), ('2', '1', '1', 'Delivery next day!'), ('1', '1', '2', 'Pick up in-store'), ('2', '1', '2', 'Delivery next day!'), ('1', '1', '3', 'Abholung im Geschäft'), ('2', '1', '3', 'Zustellung am nächsten Tag!'), ('1', '1', '4', 'Recogida en la tienda'), ('2', '1', '4', '¡Entrega día siguiente!'), ('1', '1', '5', 'Retrait au magasin'), ('2', '1', '5', 'Livraison le lendemain !'), ('1', '1', '6', 'Ritiro in magazzino'), ('2', '1', '6', 'Consegna il giorno dopo!');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_shop`;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_carrier_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier_shop` VALUES ('1', '1'), ('2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier_tax_rules_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_carrier_tax_rules_group_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES ('1', '1', '1'), ('2', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_carrier_zone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_carrier_zone`
-- ----------------------------
BEGIN;
INSERT INTO `ps_carrier_zone` VALUES ('1', '1'), ('2', '1'), ('2', '2');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cart`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` varchar(100) DEFAULT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cart`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cart` VALUES ('1', '1', '1', '2', '', '1', '2', '2', '1', '1', '1', '-1', '1', '0', '', '0', '2012-10-14 07:58:05', '2012-10-14 07:58:05'), ('2', '1', '1', '0', '', '1', '0', '0', '1', '0', '2', '', '1', '0', '', '0', '2012-10-14 07:59:16', '2012-10-14 07:59:16'), ('3', '1', '1', '0', '', '1', '0', '0', '1', '0', '8', '', '1', '0', '', '0', '2012-10-14 21:43:48', '2012-10-14 21:43:48'), ('4', '1', '1', '0', '', '1', '0', '0', '1', '0', '9', '', '1', '0', '', '0', '2012-10-14 21:46:28', '2012-10-14 21:46:28'), ('5', '1', '1', '0', '', '1', '0', '0', '1', '0', '10', '', '1', '0', '', '0', '2012-10-14 21:49:01', '2012-10-14 21:49:01'), ('6', '1', '1', '0', '', '1', '0', '0', '1', '0', '11', '', '1', '0', '', '0', '2012-10-14 21:52:04', '2012-10-14 21:52:04'), ('7', '1', '1', '0', '', '1', '0', '0', '1', '0', '12', '', '1', '0', '', '0', '2012-10-14 21:53:01', '2012-10-14 21:53:01'), ('8', '1', '1', '0', '', '1', '0', '0', '1', '0', '13', '', '1', '0', '', '0', '2012-10-14 21:59:44', '2012-10-14 21:59:44'), ('9', '1', '1', '0', '', '1', '0', '0', '1', '0', '14', '', '1', '0', '', '0', '2012-10-14 22:02:26', '2012-10-14 22:02:26'), ('10', '1', '1', '0', '', '1', '0', '0', '1', '0', '15', '', '1', '0', '', '0', '2012-10-14 22:03:30', '2012-10-14 22:03:30'), ('11', '1', '1', '0', '', '1', '0', '0', '1', '0', '16', '', '1', '0', '', '0', '2012-10-14 22:04:11', '2012-10-14 22:04:11'), ('12', '1', '1', '0', '', '1', '0', '0', '1', '0', '17', '', '1', '0', '', '0', '2012-10-14 22:05:10', '2012-10-14 22:05:10'), ('13', '1', '1', '0', '', '1', '0', '0', '1', '0', '18', '', '1', '0', '', '0', '2012-10-14 22:05:56', '2012-10-14 22:05:56');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cart_cart_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_cart_rule`;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_cart_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cart_product`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cart_product` VALUES ('1', '5', '0', '1', '11', '1', '0000-00-00 00:00:00'), ('1', '7', '0', '1', '0', '1', '0000-00-00 00:00:00'), ('2', '1', '0', '1', '18', '1', '2012-10-14 07:59:16'), ('3', '1', '0', '1', '18', '1', '2012-10-14 21:43:48'), ('4', '1', '0', '1', '18', '1', '2012-10-14 21:46:28'), ('5', '1', '0', '1', '18', '1', '2012-10-14 21:49:01'), ('6', '1', '0', '1', '18', '1', '2012-10-14 21:52:04'), ('7', '1', '0', '1', '18', '1', '2012-10-14 21:53:01'), ('8', '1', '0', '1', '18', '1', '2012-10-14 21:59:44'), ('9', '1', '0', '1', '18', '1', '2012-10-14 22:02:26'), ('10', '1', '0', '1', '18', '1', '2012-10-14 22:03:30'), ('11', '1', '0', '1', '18', '1', '2012-10-14 22:04:11'), ('12', '1', '0', '1', '18', '1', '2012-10-14 22:05:10'), ('13', '1', '0', '1', '18', '1', '2012-10-14 22:05:56');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cart_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule`;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_cart_rule_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_cart_rule_combination`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_combination`;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_cart_rule_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_country`;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_cart_rule_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_group`;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_cart_rule_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_lang`;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_cart_rule_product_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_cart_rule_product_rule_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_cart_rule_product_rule_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_cart_rule_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_rule_shop`;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_category`
-- ----------------------------
BEGIN;
INSERT INTO `ps_category` VALUES ('1', '0', '1', '0', '1', '10', '1', '2012-10-14 07:57:58', '2012-10-14 07:57:58', '0', '0'), ('2', '1', '1', '1', '2', '9', '1', '2012-10-14 07:57:58', '2012-10-14 07:57:58', '0', '1'), ('3', '2', '1', '2', '3', '4', '1', '2012-10-14 07:58:05', '2012-10-14 07:58:05', '0', '0'), ('4', '2', '1', '2', '5', '6', '1', '2012-10-14 07:58:05', '2012-10-14 07:58:05', '0', '0'), ('5', '2', '1', '2', '7', '8', '1', '2012-10-14 07:58:06', '2012-10-14 07:58:06', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_category_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_category_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_category_group` VALUES ('1', '0'), ('2', '0'), ('2', '1'), ('2', '2'), ('2', '3'), ('3', '1'), ('3', '2'), ('3', '3'), ('4', '1'), ('4', '2'), ('4', '3'), ('5', '1'), ('5', '2'), ('5', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_category_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_category_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_category_lang` VALUES ('1', '1', '1', 'Root', '', 'root', '', '', ''), ('1', '1', '2', 'Root', '', 'root', '', '', ''), ('1', '1', '3', 'Root', '', 'root', '', '', ''), ('1', '1', '4', 'Root', '', 'root', '', '', ''), ('1', '1', '5', 'Root', '', 'root', '', '', ''), ('1', '1', '6', 'Root', '', 'root', '', '', ''), ('2', '1', '1', 'Home', '', 'home', '', '', ''), ('2', '1', '2', 'Home', '', 'home', '', '', ''), ('2', '1', '3', 'Start', '', 'home', '', '', ''), ('2', '1', '4', 'Inicio', '', 'home', '', '', ''), ('2', '1', '5', 'Accueil', '', 'home', '', '', ''), ('2', '1', '6', 'Home page', '', 'home', '', '', ''), ('3', '1', '1', 'iPods', 'Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.', 'music-ipods', '', '', ''), ('3', '1', '2', 'iPods', 'Agora que você pode comprar filmes na iTunes Store e sincronizá-los para o seu iPod, o mundo inteiro é seu cinema.', 'musica-ipods', '', 'Adicione tag', ''), ('3', '1', '3', 'iPods', 'Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.', 'musik-iPods', '', '', ''), ('3', '1', '4', 'iPods', 'Es hora de que el mejor jugador de la música, al escenario para hacer un bis. Con el nuevo iPod, el mundo es tu escenario.', 'musica-ipods', '', '', ''), ('3', '1', '5', 'iPods', 'Il est temps, pour le meilleur lecteur de musique, de remonter sur scène pour un rappel. Avec le nouvel iPod, le monde est votre scène.', 'musique-ipods', '', '', ''), ('3', '1', '6', 'iPods', 'Adesso che puoi acquistare film dall\'iTunes Store e inserirli nel tuo iPod, il tuo mondo è un palcoscenico.', 'musica-ipods', '', '', ''), ('4', '1', '1', 'Accessories', 'Wonderful accessories for your iPod', 'accessories-ipod', '', '', ''), ('4', '1', '2', 'Accessórios', 'Maravilhosos acessórios para o seu ipod', 'accessórios', '', '', ''), ('4', '1', '3', 'Zubehör', 'Wonderful accessories for your iPod', 'zubehor-ipod', '', '', ''), ('4', '1', '4', 'Accesorios', 'Todos los accesorios de moda para tu iPod', 'ipod-accesorios', '', '', ''), ('4', '1', '5', 'Accessoires', 'Tous les accessoires à la mode pour votre iPod', 'accessoires-ipod', '', '', ''), ('4', '1', '6', 'Accessori', 'Fantastici accessori per il tuo iPod', 'accessori-ipod', '', '', ''), ('5', '1', '1', 'Laptops', 'The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.', 'laptops', 'Apple laptops', 'Apple laptops MacBook Air', 'Powerful and chic Apple laptops'), ('5', '1', '2', 'Laptops', 'O mais recente processador Intel, um disco rígido maior, muita memória, e até mesmo mais novos recursos todos cabem dentro de apenas uma polegada libertadora. Os novos Mac laptops possuem a performance, poder e conectividade de um computador desktop. Sem a parte da mesa.', 'laptops', ' Laptops da Apple', '', ' A Apple poderosa e chique'), ('5', '1', '3', 'Laptops', 'The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.', 'laptops', 'Apple laptops', 'Apple MacBook Air-Laptops', 'Powerful and chic Apple laptops'), ('5', '1', '4', 'Portátiles', 'El último procesador Intel, un disco duro más grande, con profusión de memoria y otras novedades. Todo en sólo 2,59 cm libres de cualquier obstrucción. Las nuevas portátiles Mac cumplir rendimiento, potencia y conectividad de una computadora de escritorio. Sin la parte del escritorio.', 'portatiles-apple', 'Portátiles Apple', 'portátiles apple macbook air', 'portátiles apple poderoso y el diseño'), ('5', '1', '5', 'Portables', 'Le tout dernier processeur Intel, un disque dur plus spacieux, de la mémoire à profusion et d\'autres nouveautés. Le tout, dans à peine 2,59 cm qui vous libèrent de toute entrave. Les nouveaux portables Mac réunissent les performances, la puissance et la connectivité d\'un ordinateur de bureau. Sans la partie bureau.', 'portables-apple', 'Portables Apple', 'portables apple macbook air', 'portables apple puissants et design'), ('5', '1', '6', 'Laptop', 'L\'ultimissimo processore Intel, hard drive più ampio, moltissima memoria, e ancora più funzioni tutte inserite in 2,54 centimetri. I nuovi laptop Mac offrono le prestazioni, la potenza e la connettività di un computer da tavolo. Senza bisogno del tavolo.', 'laptop', 'laptop Apple', 'laptot Apple MacBook Air', 'Laptop Apple potenti ed eleganti');
COMMIT;

-- ----------------------------
--  Table structure for `ps_category_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_category_product`
-- ----------------------------
BEGIN;
INSERT INTO `ps_category_product` VALUES ('2', '1', '0'), ('2', '2', '1'), ('2', '4', '2'), ('2', '5', '3'), ('3', '1', '0'), ('3', '2', '1'), ('3', '5', '2'), ('4', '6', '0'), ('4', '7', '1'), ('5', '3', '0'), ('5', '4', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_category_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_shop`;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_category_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_category_shop` VALUES ('1', '1', '1'), ('2', '1', '1'), ('3', '1', '1'), ('4', '1', '2'), ('5', '1', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cms`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms` VALUES ('1', '1', '0', '1'), ('2', '1', '1', '1'), ('3', '1', '2', '1'), ('4', '1', '3', '1'), ('5', '1', '4', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_block`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block`;
CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cms_block`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_block` VALUES ('1', '1', '0', '0', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_block_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_lang`;
CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cms_block_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_block_lang` VALUES ('1', '1', 'Information'), ('1', '2', 'Information'), ('1', '3', 'Information'), ('1', '4', 'Information'), ('1', '5', 'Information'), ('1', '6', 'Information');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_block_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_page`;
CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cms_block_page`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_block_page` VALUES ('1', '1', '1', '0'), ('2', '1', '2', '0'), ('3', '1', '3', '0'), ('4', '1', '4', '0'), ('5', '1', '5', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_block_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_shop`;
CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cms_block_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_block_shop` VALUES ('1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cms_category`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_category` VALUES ('1', '0', '1', '1', '2012-10-14 07:57:58', '2012-10-14 07:57:58', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_category_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cms_category_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_category_lang` VALUES ('1', '1', 'Home', '', 'home', '', '', ''), ('1', '2', 'Home', '', 'home', '', '', ''), ('1', '3', 'Start', '', 'Start', '', '', ''), ('1', '4', 'Inicio', '', 'home', '', '', ''), ('1', '5', 'Accueil', '', 'home', '', '', ''), ('1', '6', 'Home', '', 'home', '', '', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cms_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_lang` VALUES ('1', '1', 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'), ('1', '2', 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'), ('1', '3', 'Lieferung', 'Unsere Lieferbedingungen', 'Bedingungen, Lieferung, Frist, Versand, Verpackung', '<h2>Versand und Rücknahme</h2><h3>Ihre Versandverpackung</h3><p>Pakete werden normalerweise 2 Tage nach Zahlungseingang mit UPS mit Bestellverfolgemöglichkeit und Ablieferung ohne Unterschrift geliefert. Wenn Sie lieber eine UPS-Sendung per Einschreiben erhalten möchten, entstehen zusätzliche Kosten. Bitte kontaktieren Sie uns, bevor Sie dieses Liefermethode wählen. Wir senden Ihnen einen Link für die Bestellverfolgung unabhängig davon, welche Liefermethode Sie wählen.</p><p>Die Versandkosten beinhalten Lade- und Verpackungsgebühren sowie die Portokosten. Die Verladegebühren stehen fest, wobei Transportkosten schwanken, je nach Gesamtgewicht des Pakets. Wir raten Ihnen, mehrere Artikel in einer Bestellung zusammenzufassen. Wir können zwei verschiedene Bestellungen nicht zusammenlegen, und die Versandkosten werden separat für jede Bestellung gerechnet. Ihr Paket wird auf Ihr Risiko versandt, aber zerbrechliche Ware wird besonders sorgsam behandelt.<br /><br />Die Versandschachteln sind weit geschnitten und ihre Ware wird gut geschützt verpackt.</p>', 'Lieferung'), ('1', '4', 'Entrega', 'Nuestras condiciones de entrega', 'condiciones, plazos de entrega, transporte, paquetería', '<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Livraisons et retours\">shipping & Returns</span></span></h2>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Le transport de votre colis\">El transporte de su paquete</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Les colis sont généralement expédiés en 48h après réception de votre paiement.\">Los paquetes son generalmente enviados en 48 horas después de la recepción de su pago. </span><span style=\"background-color: #ffffff;\" title=\"Le mode d\'expédition standard est le Colissimo suivi, remis sans signature.\">La moda es el estándar expédition Colissimo seguido, entrega sin firma. </span><span style=\"background-color: #ffffff;\" title=\"Si vous souhaitez une remise avec signature, un coût supplémentaire s\'applique, merci de nous contacter.\">Si desea una entrega con la firma, un cargo adicional, gracias al contacto con nosotros. </span><span style=\"background-color: #ffffff;\" title=\"Quel que soit le mode d\'expédition choisi, nous vous fournirons dès que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.\">Sea cual sea el método de envío seleccionado, vamos a presentar lo antes posible, un vínculo que le permite rastrear el envío en línea de su paquete.<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Les frais d\'expédition comprennent l\'emballage, la manutention et les frais postaux.\">Gastos de envío incluyen el embalaje, la manipulación y envío. </span><span style=\"background-color: #ffffff;\" title=\"Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande.\">Pueden contener un fijo y una parte variable basado en el precio o el peso de su solicitud. </span><span style=\"background-color: #ffffff;\" title=\"Nous vous conseillons de regrouper vos achats en une unique commande.\">Le recomendamos que para consolidar sus compras en un solo comando. </span><span style=\"background-color: #ffffff;\" title=\"Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d\'entre elles.\">No podemos grupo de dos órdenes distintos y hay que pagar gastos de envío para cada uno. </span><span style=\"background-color: #ffffff;\" title=\"Votre colis est expédié à vos propres risques, un soin particulier est apporté au colis contenant des produits fragiles..\">Su paquete es enviado a su propio riesgo, se presta especial atención a las parcelas que contienen objetos frágiles ..<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Les colis sont surdimensionnés et protégés.\">Los paquetes son de gran tamaño y protegidas.</span></span></p>', 'entrega'), ('1', '5', 'Livraison', 'Nos conditions générales de livraison', 'conditions, livraison, délais, transport, colis', '<h2>Livraisons et retours</h2><h3>Le transport de votre colis</h3><p>Les colis sont g&eacute;n&eacute;ralement exp&eacute;di&eacute;s en 48h apr&egrave;s r&eacute;ception de votre paiement. Le mode d\'expédition standard est le Colissimo suivi, remis sans signature. Si vous souhaitez une remise avec signature, un co&ucirc;t suppl&eacute;mentaire s\'applique, merci de nous contacter. Quel que soit le mode d\'expédition choisi, nous vous fournirons d&egrave;s que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.</p><p>Les frais d\'exp&eacute;dition comprennent l\'emballage, la manutention et les frais postaux. Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande. Nous vous conseillons de regrouper vos achats en une unique commande. Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d\'entre elles. Votre colis est exp&eacute;di&eacute; &agrave; vos propres risques, un soin particulier est apport&eacute; au colis contenant des produits fragiles..<br /><br />Les colis sont surdimensionn&eacute;s et prot&eacute;g&eacute;s.</p>', 'livraison'), ('1', '6', 'Consegna', 'I nostri termini e condizioni di consegna', 'condizioni, consegna, tempo, spedizione, pacco', '<h2>Spedizioni e resi</h2><h3>Spedizione del tuo pacco</h3><p>I pacchi sono solitamente spediti entro 2 giorni dopo il ricevimento del pagamento e inviati tramite UPS con controllo e consegna senza firma. Se preferisci una consegna con UPS Extra con richiesta di firma, sarà applicato un costo aggiuntivo, pertanto contattaci prima di scegliere questo mezzo. Qualunque tipo di spedizione tu scelga, ti garantiremo un link per controllare online il percorso del tuo pacco.</p><p>Le spese di spedizione comprendono le spese di imballaggio e affrancatura. Le spese di imballaggio sono fisse, mentre quelle di trasporto variano in base al peso totale della spedizione. Ti consigliamo di raggruppare i tuoi articoli in un unico ordine. Non possiamo raggruppare due ordini distinti eseguiti separatamente, e ad ognuno di esso saranno applicate le spese di spedizione. Il tuo pacco sarà inviato sotto la tua responsabilità, ma un\'attenzione particolare è riservata agli oggetti fragili.<br /><br />Le scatole hanno dimensioni ragionevoli e i tuoi articoli sono ben protetti.</p>', 'consegna'), ('2', '1', 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'), ('2', '2', 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'), ('2', '3', 'Rechtliche Hinweise', 'Rechtliche Hinweise', 'Hinweise, rechtlich, Gutscheine', '<h2>Legal</h2><h3>Credits</h3><p>Konzept und Gestaltung:</p><p>Diese Webseite wurde hergestellt unter Verwendung von <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'rechtliche-hinweise'), ('2', '4', 'Aviso legal', 'Aviso legal', 'términos, condiciones y créditos fotográficos', '<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Mentions légales\">Pie de imprenta</span></span></h2>\r\n<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Mentions légales\"> </span></span><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Crédits\">Créditos</span></span></h2>\r\n<h3><span id=\"result_box\"></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Crédits\"><br /></span><span style=\"background-color: #ffffff;\" title=\"Concept et production :\">Concepto y producción:<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Ce site internet a été réalisé en utilisant la solution open-source PrestaShop™ .\">Este sitio web fue creado utilizando la solución de código abierto <a href=\"http://www.prestashop.com\" target=\"_blank\">PrestaShop</a>™.</span></span></p>', 'aviso-legal'), ('2', '5', 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions l&eacute;gales</h2><h3>Cr&eacute;dits</h3><p>Concept et production :</p><p>Ce site internet a &eacute;t&eacute; r&eacute;alis&eacute; en utilisant la solution open-source <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; .</p>', 'mentions-legales'), ('2', '6', 'Nota Legale', 'Nota legale', 'nota, legale, crediti', '<h2>Legale</h2><h3>Crediti</h3><p>Creazione e produzione:</p><p>Questo sito web è stato realizzato usando un software open-source<a href=\"http://www.prestashop.com\">PrestaShop</a>&trade;.</p>', 'nota-legale'), ('3', '1', 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'), ('3', '2', 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'), ('3', '3', 'Allgemeine Nutzungsbedingungen', 'Unsere allgemeinen Nutzungsbedingungen', 'Voraussetzungen, Bedingungen, nutzen, verkaufen', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'allgemeine-nutzungsbedingungen'), ('3', '4', 'Condiciones de uso', 'Condiciones de uso', 'condiciones, el consumo, las ventas generales', '<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Vos conditions de ventes\">Sus condiciones de venta</span></span></h2>\r\n<h3>Regla N º 1</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 1\">Contenido de la Regla Número 1</span></span></p>\r\n<h3><span id=\"result_box\"></span>Regla N º 2</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 2\">Contenido de la Regla N º 2</span></span></p>\r\n<h3><span id=\"result_box\"></span>Regla N º 3</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 3\">Contenido de la Regla Número 3</span></span></p>', 'condiciones-de-uso'), ('3', '5', 'Conditions d\'utilisation', 'Nos conditions générales de ventes', 'conditions, utilisation, générales, ventes', '<h2>Vos conditions de ventes</h2><h3>Règle n°1</h3><p>Contenu de la règle numéro 1</p>\r\n<h3>Règle n°2</h3><p>Contenu de la règle numéro 2</p>\r\n<h3>Règle n°3</h3><p>Contenu de la règle numéro 3</p>', 'conditions-generales-de-ventes'), ('3', '6', 'Termini e condizioni d\'uso', 'I nostri termini e condizioni d\'uso', 'condizioni, termini, uso, vendi', '<h2>I tuoi termini e condizioni d\'uso</h2><h3>Regola 1</h3><p>Ecco il contenuto della regola 1</p>\r\n<h3>Regola 2</h3><p>Ecco il contenuto della regola 2</p>\r\n<h3>Regola 3</h3><p>Ecco il contenuto della regola 3</p>', 'termini-e-condizioni-di-uso'), ('4', '1', 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us'), ('4', '2', 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us'), ('4', '3', 'Über uns', 'Learn more about us', 'über uns, Informationen', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'uber-uns'), ('4', '4', 'Sobre', 'Conozca más sobre nosotros', 'sobre, información', '<h2>Sobre</h2>', 'sobre'), ('4', '5', 'A propos', 'Apprenez-en d\'avantage sur nous', 'à propos, informations', '<h2>A propos</h2>\r\n<h3>Notre entreprise</h3><p>Notre entreprise</p>\r\n<h3>Notre équipe</h3><p>Notre équipe</p>\r\n<h3>Informations</h3><p>Informations</p>', 'a-propos'), ('4', '6', 'Chi siamo', 'Per sapere chi siamo', 'chi siamo, informazioni', '<h2>Chi siamo</h2>\r\n<h3>La nostra azienda</h3><p>La nostra azienda</p>\r\n<h3>Il nostro team</h3><p>Il nostro team</p>\r\n<h3>Informazioni</h3><p>Informazioni</p>', 'chi-siamo'), ('5', '1', 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'), ('5', '2', 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'), ('5', '3', 'Sichere Zahlung', 'Unsere Sicherheits-Zahlungsmethoden', 'Sichere Zahlung, SSL, Visa, MasterCard, PayPal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'sichere-zahlung'), ('5', '4', 'Pago seguro', 'Ofrecemos pago seguro', 'pago seguro, ssl, visa, mastercard, paypal', '<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Paiement sécurisé\">Pago seguro</span></span></h2>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Notre offre de paiement sécurisé\">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Avec SSL\">SSL</span></span></p>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Utilisation de Visa/Mastercard/Paypal\">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"A propos de ces services\">Acerca de estos servicios</span></span></p>', 'pago-seguro'), ('5', '5', 'Paiement sécurisé', 'Notre offre de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\r\n<h3>Notre offre de paiement sécurisé</h3><p>Avec SSL</p>\r\n<h3>Utilisation de Visa/Mastercard/Paypal</h3><p>A propos de ces services</p>', 'paiement-securise'), ('5', '6', 'Pagamento sicuro', 'Il nostro mezzo di pagamento sicuro', 'pagamento sicuro, ssl, visa, mastercard, paypal', '<h2>Pagamento sicuro</h2>\r\n<h3>Il nostro pagamento sicuro</h3><p>Con SSL</p>\r\n<h3>Usando Visa/Mastercard/Paypal</h3><p>Cosa sono questi servizi</p>', 'pagamento-sicuro');
COMMIT;

-- ----------------------------
--  Table structure for `ps_cms_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_shop`;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_cms_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_cms_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_compare`
-- ----------------------------
DROP TABLE IF EXISTS `ps_compare`;
CREATE TABLE `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_compare_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_compare_product`;
CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_configuration`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=259 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_configuration`
-- ----------------------------
BEGIN;
INSERT INTO `ps_configuration` VALUES ('1', null, null, 'PS_LANG_DEFAULT', '1', '2012-10-14 07:57:55', '2012-10-14 07:57:55'), ('2', null, null, 'PS_CARRIER_DEFAULT', '1', '2012-10-14 07:57:58', '2012-10-14 07:57:58'), ('3', null, null, 'PS_GROUP_FEATURE_ACTIVE', '1', '2012-10-14 07:57:58', '2012-10-14 07:57:58'), ('4', null, null, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('5', null, null, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('6', null, null, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:03'), ('7', null, null, 'PS_COUNTRY_DEFAULT', '17', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('8', null, null, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('9', null, null, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('10', null, null, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('11', null, null, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('12', null, null, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('13', null, null, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('14', null, null, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('15', null, null, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('16', null, null, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('17', null, null, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('18', null, null, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('19', null, null, 'PS_PRODUCTS_PER_PAGE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('20', null, null, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('21', null, null, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('22', null, null, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('23', null, null, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('24', null, null, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('25', null, null, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('26', null, null, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('27', null, null, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('28', null, null, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('29', null, null, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('30', null, null, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('31', null, null, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('32', null, null, 'PS_WEIGHT_UNIT', 'lb', '0000-00-00 00:00:00', '2012-10-14 07:58:03'), ('33', null, null, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('34', null, null, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('35', null, null, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('36', null, null, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('37', null, null, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('38', null, null, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('39', null, null, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('40', null, null, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('41', null, null, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('42', null, null, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('43', null, null, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('44', null, null, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('45', null, null, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('46', null, null, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('47', null, null, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('48', null, null, 'PS_VOUCHERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('49', null, null, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('50', null, null, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('51', null, null, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('52', null, null, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('53', null, null, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('54', null, null, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('55', null, null, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('56', null, null, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('57', null, null, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('58', null, null, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('59', null, null, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('60', null, null, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('61', null, null, 'PS_TIMEZONE', 'Europe/London', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('62', null, null, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('63', null, null, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('64', null, null, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('65', null, null, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('66', null, null, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('67', null, null, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('68', null, null, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('69', null, null, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('70', null, null, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('71', null, null, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('72', null, null, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('73', null, null, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('74', null, null, 'PS_VOLUME_UNIT', 'gal', '0000-00-00 00:00:00', '2012-10-14 07:58:03'), ('75', null, null, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('76', null, null, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('77', null, null, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('78', null, null, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('79', null, null, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('80', null, null, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('81', null, null, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('82', null, null, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('83', null, null, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('84', null, null, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('85', null, null, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('86', null, null, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('87', null, null, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('88', null, null, 'PS_DISTANCE_UNIT', 'mi', '0000-00-00 00:00:00', '2012-10-14 07:58:03'), ('89', null, null, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('90', null, null, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('91', null, null, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('92', null, null, 'SHOP_LOGO_WIDTH', '209', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('93', null, null, 'SHOP_LOGO_HEIGHT', '52', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('94', null, null, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('95', null, null, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('96', null, null, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('97', null, null, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('98', null, null, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('99', null, null, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('100', null, null, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('101', null, null, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('102', null, null, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('103', null, null, 'PS_LOCALE_COUNTRY', 'gb', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('104', null, null, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('105', null, null, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('106', null, null, 'PS_DIMENSION_UNIT', 'in', '0000-00-00 00:00:00', '2012-10-14 07:58:03'), ('107', null, null, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('108', null, null, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('109', null, null, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('110', null, null, 'PS_GEOLOCATION_WHITELIST', '209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('111', null, null, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('112', null, null, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('113', null, null, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('114', null, null, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('115', null, null, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('116', null, null, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('117', null, null, 'PS_IMG_UPDATE_TIME', '1324977642', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('118', null, null, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('119', null, null, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('120', null, null, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('121', null, null, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('122', null, null, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('123', null, null, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('124', null, null, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('125', null, null, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('126', null, null, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('127', null, null, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('128', null, null, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('129', null, null, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('130', null, null, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('131', null, null, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('132', null, null, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('133', null, null, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('134', null, null, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('135', null, null, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('136', null, null, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('137', null, null, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('138', null, null, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('139', null, null, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('140', null, null, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('141', null, null, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('142', null, null, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('143', null, null, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('144', null, null, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('145', null, null, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('146', null, null, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('147', null, null, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('148', null, null, 'PS_PACK_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('149', null, null, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('150', null, null, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('151', null, null, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('152', null, null, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('153', null, null, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('154', null, null, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('155', null, null, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('156', null, null, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('157', null, null, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('158', null, null, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('159', null, null, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('160', null, null, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('161', null, null, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('162', null, null, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('163', null, null, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('164', null, null, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('165', null, null, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('166', null, null, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('167', null, null, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('168', null, null, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('169', null, null, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('170', null, null, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('171', null, null, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('172', null, null, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('173', null, null, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('174', null, null, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('175', null, null, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('176', null, null, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('177', null, null, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('178', null, null, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('179', null, null, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('180', null, null, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('181', null, null, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('182', null, null, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('183', null, null, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('184', null, null, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('185', null, null, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('186', null, null, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('187', null, null, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('188', null, null, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('189', null, null, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('190', null, null, 'PS_STATS_RENDER', 'graphxmlswfcharts', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('191', null, null, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('192', null, null, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('193', null, null, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('194', null, null, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('195', null, null, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('196', null, null, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('197', null, null, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('198', null, null, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('199', null, null, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('200', null, null, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('201', null, null, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('202', null, null, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('203', null, null, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('204', null, null, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('205', null, null, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('206', null, null, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('207', null, null, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('208', null, null, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT2,CAT3,CAT4', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('209', null, null, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('210', null, null, 'blocksocial_facebook', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('211', null, null, 'blocksocial_twitter', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('212', null, null, 'blocksocial_rss', 'RSS', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('213', null, null, 'blockcontactinfos_company', 'My Company', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('214', null, null, 'blockcontactinfos_address', '42 avenue des Champs Elys', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('215', null, null, 'blockcontactinfos_phone', '+33 (0)1.23.45.67.89', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('216', null, null, 'blockcontactinfos_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('217', null, null, 'blockcontact_telnumber', '+33 (0)1.23.45.67.89', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('218', null, null, 'blockcontact_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('219', null, null, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('220', null, null, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('221', null, null, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('222', null, null, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('223', null, null, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('224', null, null, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('225', null, null, 'blockreinsurance_nbblocks', '5', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('226', null, null, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('227', null, null, 'HOMESLIDER_HEIGHT', '300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('228', null, null, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('229', null, null, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('230', null, null, 'PS_VERSION_DB', '1.5.0.9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('231', null, null, 'PS_BASE_DISTANCE_UNIT', 'ft', '0000-00-00 00:00:00', '2012-10-14 07:58:03'), ('232', null, null, 'PS_SHOP_DOMAIN', 'tdd.prestashopexample.com', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('233', null, null, 'PS_SHOP_DOMAIN_SSL', 'tdd.prestashopexample.com', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('234', null, null, 'PS_INSTALL_VERSION', '1.5.1.0', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('235', null, null, 'PS_SHOP_NAME', 'Selenium Superstore', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('236', null, null, 'PS_SHOP_EMAIL', 'info@xavierriley.co.uk', '0000-00-00 00:00:00', '2012-10-14 07:58:03'), ('237', null, null, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('238', null, null, 'PS_SHOP_ACTIVITY', 'Computer Hardware and Software', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('239', null, null, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('240', null, null, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('241', null, null, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('242', null, null, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('243', null, null, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('244', null, null, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('245', null, null, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('246', null, null, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('247', null, null, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('248', null, null, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('249', null, null, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '2012-10-14 07:58:02'), ('250', null, null, 'NW_SALT', 'BBUoIntXYw1fczKX', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('251', null, null, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('252', null, null, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('253', null, null, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '2012-10-14 07:58:04'), ('254', null, null, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('255', null, null, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'), ('256', null, null, 'BLOCKADVERT_TITLE', 'PrestaShop', '2012-10-14 07:58:04', '2012-10-14 07:58:04'), ('257', null, null, 'CUSTPRIV_MESSAGE', null, '2012-10-14 07:58:04', '2012-10-14 07:58:04'), ('258', null, null, 'HOMESLIDER_LOOP', '1', '2012-10-14 07:58:04', '2012-10-14 07:58:04');
COMMIT;

-- ----------------------------
--  Table structure for `ps_configuration_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_configuration_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_configuration_lang` VALUES ('40', '1', 'IN', null), ('40', '2', 'IN', null), ('40', '3', 'FA', null), ('40', '4', 'CU', null), ('40', '5', 'FA', null), ('40', '6', 'FA', null), ('42', '1', 'DE', null), ('42', '2', 'DE', null), ('42', '3', 'LI', null), ('42', '4', 'EN', null), ('42', '5', 'LI', null), ('42', '6', 'BC', null), ('50', '1', 'a|the|of|on|in|and|to', null), ('50', '2', 'a|the|of|on|in|and|to', null), ('50', '3', '', null), ('50', '4', 'de|los|las|lo|la|en|de|y|el|a', null), ('50', '5', 'le|les|de|et|en|des|les|une', null), ('50', '6', '', null), ('72', '1', '0', null), ('72', '2', '0', null), ('72', '3', '0', null), ('72', '4', '0', null), ('72', '5', '0', null), ('72', '6', '0', null), ('78', '1', 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', null), ('78', '2', 'Prezado Cliente,\r\n\r\nAtenciosamente,\r\natendimento ao cliente', null), ('78', '3', 'Lieber Kunde,\r\n\r\nMit freundlichen Grüßen,\r\nIhr Kundenservice', null), ('78', '4', 'Estimado cliente,\r\n\r\nUn cordial saludo,\r\nAtención al cliente', null), ('78', '5', 'Cher client,\r\n\r\nCordialement,\r\nLe service client', null), ('78', '6', 'Gentile Cliente,\r\n\r\nCordiali saluti,\r\nServizio Clienti', null), ('257', '1', 'The personal data you provide is used to answer to your queries, process your orders or allow you to access specific information. You have a right to modify and delete all the personal information which we hold concerning yourself in the &quot;my account&quot; page.', '2012-10-14 07:58:04');
COMMIT;

-- ----------------------------
--  Table structure for `ps_connections`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_connections`
-- ----------------------------
BEGIN;
INSERT INTO `ps_connections` VALUES ('1', '1', '1', '1', '1', '2130706433', '2012-10-14 07:58:06', 'http://www.prestashop.com'), ('2', '1', '1', '2', '1', '2130706433', '2012-10-14 07:58:41', ''), ('3', '1', '1', '3', '2', '2130706433', '2012-10-14 20:58:45', ''), ('4', '1', '1', '4', '2', '2130706433', '2012-10-14 21:27:17', ''), ('5', '1', '1', '5', '2', '2130706433', '2012-10-14 21:31:03', ''), ('6', '1', '1', '6', '2', '2130706433', '2012-10-14 21:34:39', ''), ('7', '1', '1', '7', '2', '2130706433', '2012-10-14 21:38:37', ''), ('8', '1', '1', '8', '2', '2130706433', '2012-10-14 21:43:47', ''), ('9', '1', '1', '9', '2', '2130706433', '2012-10-14 21:46:27', ''), ('10', '1', '1', '10', '2', '2130706433', '2012-10-14 21:48:59', ''), ('11', '1', '1', '11', '2', '2130706433', '2012-10-14 21:52:03', ''), ('12', '1', '1', '12', '2', '2130706433', '2012-10-14 21:53:00', ''), ('13', '1', '1', '13', '2', '2130706433', '2012-10-14 21:59:43', ''), ('14', '1', '1', '14', '2', '2130706433', '2012-10-14 22:02:25', ''), ('15', '1', '1', '15', '2', '2130706433', '2012-10-14 22:03:29', ''), ('16', '1', '1', '16', '2', '2130706433', '2012-10-14 22:04:10', ''), ('17', '1', '1', '17', '2', '2130706433', '2012-10-14 22:05:09', ''), ('18', '1', '1', '18', '2', '2130706433', '2012-10-14 22:05:55', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_connections_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_connections_source`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_contact`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_contact`
-- ----------------------------
BEGIN;
INSERT INTO `ps_contact` VALUES ('1', 'info@xavierriley.co.uk', '1', '0'), ('2', 'info@xavierriley.co.uk', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_contact_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_contact_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_contact_lang` VALUES ('1', '1', 'Webmaster', 'If a technical problem occurs on this website'), ('1', '2', 'Webmaster', 'Se ocorrer um problema técnico no site'), ('1', '3', 'Webmaster', 'Falls ein technisches Problem auf der Webseite auftritt'), ('1', '4', 'Webmaster', 'Si se produce un problema técnico en el sitio'), ('1', '5', 'Webmaster', 'Si un problème technique survient sur le site'), ('1', '6', 'Webmaster', 'Se nel sito interviene un problema tecnico'), ('2', '1', 'Customer service', 'For any question about a product, an order'), ('2', '2', 'Atendimento ao Cliente', 'Para qualquer pergunta sobre um produto, uma ordem'), ('2', '3', 'Kundenservice', 'Bei Fragen oder Reklamationen zu einer Bestellung'), ('2', '4', 'Service client', 'Para cualquier pregunta o queja acerca de un pedido'), ('2', '5', 'Service client', 'Pour toute question ou réclamation sur une commande'), ('2', '6', 'Servizio clienti', 'Per qualsiasi domanda o reclamo riguardo ad un ordine');
COMMIT;

-- ----------------------------
--  Table structure for `ps_contact_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact_shop`;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_contact_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_contact_shop` VALUES ('1', '1'), ('2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_country`
-- ----------------------------
BEGIN;
INSERT INTO `ps_country` VALUES ('1', '1', '0', 'DE', '49', '0', '0', '0', '1', 'NNNNN', '1'), ('2', '1', '0', 'AT', '43', '0', '0', '0', '1', 'NNNN', '1'), ('3', '1', '0', 'BE', '32', '0', '0', '0', '1', 'NNNN', '1'), ('4', '2', '0', 'CA', '1', '0', '1', '0', '1', 'LNL NLN', '0'), ('5', '3', '0', 'CN', '86', '0', '0', '0', '1', 'NNNNNN', '1'), ('6', '1', '0', 'ES', '34', '0', '0', '1', '1', 'NNNNN', '1'), ('7', '1', '0', 'FI', '358', '0', '0', '0', '1', 'NNNNN', '1'), ('8', '1', '0', 'FR', '33', '0', '0', '0', '1', 'NNNNN', '1'), ('9', '1', '0', 'GR', '30', '0', '0', '0', '1', 'NNNNN', '1'), ('10', '1', '0', 'IT', '39', '0', '1', '0', '1', 'NNNNN', '1'), ('11', '3', '0', 'JP', '81', '0', '1', '0', '1', 'NNN-NNNN', '1'), ('12', '1', '0', 'LU', '352', '0', '0', '0', '1', 'NNNN', '1'), ('13', '1', '0', 'NL', '31', '0', '0', '0', '1', 'NNNN LL', '1'), ('14', '1', '0', 'PL', '48', '0', '0', '0', '1', 'NN-NNN', '1'), ('15', '1', '0', 'PT', '351', '0', '0', '0', '1', 'NNNN NNN', '1'), ('16', '1', '0', 'CZ', '420', '0', '0', '0', '1', 'NNN NN', '1'), ('17', '1', '0', 'GB', '44', '1', '0', '0', '1', '', '1'), ('18', '1', '0', 'SE', '46', '0', '0', '0', '1', 'NNN NN', '1'), ('19', '7', '0', 'CH', '41', '0', '0', '0', '1', 'NNNN', '1'), ('20', '1', '0', 'DK', '45', '0', '0', '0', '1', 'NNNN', '1'), ('21', '2', '0', 'US', '1', '0', '1', '0', '1', 'NNNNN', '0'), ('22', '3', '0', 'HK', '852', '0', '0', '0', '0', '', '1'), ('23', '7', '0', 'NO', '47', '0', '0', '0', '1', 'NNNN', '1'), ('24', '5', '0', 'AU', '61', '0', '0', '0', '1', 'NNNN', '1'), ('25', '3', '0', 'SG', '65', '0', '0', '0', '1', 'NNNNNN', '1'), ('26', '1', '0', 'IE', '353', '0', '0', '0', '1', '', '1'), ('27', '5', '0', 'NZ', '64', '0', '0', '0', '1', 'NNNN', '1'), ('28', '3', '0', 'KR', '82', '0', '0', '0', '1', 'NNN-NNN', '1'), ('29', '3', '0', 'IL', '972', '0', '0', '0', '1', 'NNNNN', '1'), ('30', '4', '0', 'ZA', '27', '0', '0', '0', '1', 'NNNN', '1'), ('31', '4', '0', 'NG', '234', '0', '0', '0', '1', '', '1'), ('32', '4', '0', 'CI', '225', '0', '0', '0', '1', '', '1'), ('33', '4', '0', 'TG', '228', '0', '0', '0', '1', '', '1'), ('34', '6', '0', 'BO', '591', '0', '0', '0', '1', '', '1'), ('35', '4', '0', 'MU', '230', '0', '0', '0', '1', '', '1'), ('36', '1', '0', 'RO', '40', '0', '0', '0', '1', 'NNNNNN', '1'), ('37', '1', '0', 'SK', '421', '0', '0', '0', '1', 'NNN NN', '1'), ('38', '4', '0', 'DZ', '213', '0', '0', '0', '1', 'NNNNN', '1'), ('39', '2', '0', 'AS', '0', '0', '0', '0', '1', '', '1'), ('40', '7', '0', 'AD', '376', '0', '0', '0', '1', 'CNNN', '1'), ('41', '4', '0', 'AO', '244', '0', '0', '0', '0', '', '1'), ('42', '8', '0', 'AI', '0', '0', '0', '0', '1', '', '1'), ('43', '2', '0', 'AG', '0', '0', '0', '0', '1', '', '1'), ('44', '6', '0', 'AR', '54', '0', '1', '0', '1', 'LNNNN', '1'), ('45', '3', '0', 'AM', '374', '0', '0', '0', '1', 'NNNN', '1'), ('46', '8', '0', 'AW', '297', '0', '0', '0', '1', '', '1'), ('47', '3', '0', 'AZ', '994', '0', '0', '0', '1', 'CNNNN', '1'), ('48', '2', '0', 'BS', '0', '0', '0', '0', '1', '', '1'), ('49', '3', '0', 'BH', '973', '0', '0', '0', '1', '', '1'), ('50', '3', '0', 'BD', '880', '0', '0', '0', '1', 'NNNN', '1'), ('51', '2', '0', 'BB', '0', '0', '0', '0', '1', 'CNNNNN', '1'), ('52', '7', '0', 'BY', '0', '0', '0', '0', '1', 'NNNNNN', '1'), ('53', '8', '0', 'BZ', '501', '0', '0', '0', '0', '', '1'), ('54', '4', '0', 'BJ', '229', '0', '0', '0', '0', '', '1'), ('55', '2', '0', 'BM', '0', '0', '0', '0', '1', '', '1'), ('56', '3', '0', 'BT', '975', '0', '0', '0', '1', '', '1'), ('57', '4', '0', 'BW', '267', '0', '0', '0', '1', '', '1'), ('58', '6', '0', 'BR', '55', '0', '0', '0', '1', 'NNNNN-NNN', '1'), ('59', '3', '0', 'BN', '673', '0', '0', '0', '1', 'LLNNNN', '1'), ('60', '4', '0', 'BF', '226', '0', '0', '0', '1', '', '1'), ('61', '3', '0', 'MM', '95', '0', '0', '0', '1', '', '1'), ('62', '4', '0', 'BI', '257', '0', '0', '0', '1', '', '1'), ('63', '3', '0', 'KH', '855', '0', '0', '0', '1', 'NNNNN', '1'), ('64', '4', '0', 'CM', '237', '0', '0', '0', '1', '', '1'), ('65', '4', '0', 'CV', '238', '0', '0', '0', '1', 'NNNN', '1'), ('66', '4', '0', 'CF', '236', '0', '0', '0', '1', '', '1'), ('67', '4', '0', 'TD', '235', '0', '0', '0', '1', '', '1'), ('68', '6', '0', 'CL', '56', '0', '0', '0', '1', 'NNN-NNNN', '1'), ('69', '6', '0', 'CO', '57', '0', '0', '0', '1', 'NNNNNN', '1'), ('70', '4', '0', 'KM', '269', '0', '0', '0', '1', '', '1'), ('71', '4', '0', 'CD', '242', '0', '0', '0', '1', '', '1'), ('72', '4', '0', 'CG', '243', '0', '0', '0', '1', '', '1'), ('73', '8', '0', 'CR', '506', '0', '0', '0', '1', 'NNNNN', '1'), ('74', '7', '0', 'HR', '385', '0', '0', '0', '1', 'NNNNN', '1'), ('75', '8', '0', 'CU', '53', '0', '0', '0', '1', '', '1'), ('76', '1', '0', 'CY', '357', '0', '0', '0', '1', 'NNNN', '1'), ('77', '4', '0', 'DJ', '253', '0', '0', '0', '1', '', '1'), ('78', '8', '0', 'DM', '0', '0', '0', '0', '1', '', '1'), ('79', '8', '0', 'DO', '0', '0', '0', '0', '1', '', '1'), ('80', '3', '0', 'TL', '670', '0', '0', '0', '1', '', '1'), ('81', '6', '0', 'EC', '593', '0', '0', '0', '1', 'CNNNNNN', '1'), ('82', '4', '0', 'EG', '20', '0', '0', '0', '0', '', '1'), ('83', '8', '0', 'SV', '503', '0', '0', '0', '1', '', '1'), ('84', '4', '0', 'GQ', '240', '0', '0', '0', '1', '', '1'), ('85', '4', '0', 'ER', '291', '0', '0', '0', '1', '', '1'), ('86', '1', '0', 'EE', '372', '0', '0', '0', '1', 'NNNNN', '1'), ('87', '4', '0', 'ET', '251', '0', '0', '0', '1', '', '1'), ('88', '8', '0', 'FK', '0', '0', '0', '0', '1', 'LLLL NLL', '1'), ('89', '7', '0', 'FO', '298', '0', '0', '0', '1', '', '1'), ('90', '5', '0', 'FJ', '679', '0', '0', '0', '1', '', '1'), ('91', '4', '0', 'GA', '241', '0', '0', '0', '1', '', '1'), ('92', '4', '0', 'GM', '220', '0', '0', '0', '1', '', '1'), ('93', '3', '0', 'GE', '995', '0', '0', '0', '1', 'NNNN', '1'), ('94', '4', '0', 'GH', '233', '0', '0', '0', '1', '', '1'), ('95', '8', '0', 'GD', '0', '0', '0', '0', '1', '', '1'), ('96', '7', '0', 'GL', '299', '0', '0', '0', '1', '', '1'), ('97', '7', '0', 'GI', '350', '0', '0', '0', '1', '', '1'), ('98', '8', '0', 'GP', '590', '0', '0', '0', '1', '', '1'), ('99', '5', '0', 'GU', '0', '0', '0', '0', '1', '', '1'), ('100', '8', '0', 'GT', '502', '0', '0', '0', '1', '', '1'), ('101', '7', '0', 'GG', '0', '0', '0', '0', '1', 'LLN NLL', '1'), ('102', '4', '0', 'GN', '224', '0', '0', '0', '1', '', '1'), ('103', '4', '0', 'GW', '245', '0', '0', '0', '1', '', '1'), ('104', '6', '0', 'GY', '592', '0', '0', '0', '1', '', '1'), ('105', '8', '0', 'HT', '509', '0', '0', '0', '1', '', '1'), ('106', '5', '0', 'HM', '0', '0', '0', '0', '1', '', '1'), ('107', '7', '0', 'VA', '379', '0', '0', '0', '1', 'NNNNN', '1'), ('108', '8', '0', 'HN', '504', '0', '0', '0', '1', '', '1'), ('109', '7', '0', 'IS', '354', '0', '0', '0', '1', 'NNN', '1'), ('110', '3', '0', 'IN', '91', '0', '0', '0', '1', 'NNN NNN', '1'), ('111', '3', '0', 'ID', '62', '0', '1', '0', '1', 'NNNNN', '1'), ('112', '3', '0', 'IR', '98', '0', '0', '0', '1', 'NNNNN-NNNNN', '1'), ('113', '3', '0', 'IQ', '964', '0', '0', '0', '1', 'NNNNN', '1'), ('114', '7', '0', 'IM', '0', '0', '0', '0', '1', 'CN NLL', '1'), ('115', '8', '0', 'JM', '0', '0', '0', '0', '1', '', '1'), ('116', '7', '0', 'JE', '0', '0', '0', '0', '1', 'CN NLL', '1'), ('117', '3', '0', 'JO', '962', '0', '0', '0', '1', '', '1'), ('118', '3', '0', 'KZ', '7', '0', '0', '0', '1', 'NNNNNN', '1'), ('119', '4', '0', 'KE', '254', '0', '0', '0', '1', '', '1'), ('120', '5', '0', 'KI', '686', '0', '0', '0', '1', '', '1'), ('121', '3', '0', 'KP', '850', '0', '0', '0', '1', '', '1'), ('122', '3', '0', 'KW', '965', '0', '0', '0', '1', '', '1'), ('123', '3', '0', 'KG', '996', '0', '0', '0', '1', '', '1'), ('124', '3', '0', 'LA', '856', '0', '0', '0', '1', '', '1'), ('125', '1', '0', 'LV', '371', '0', '0', '0', '1', 'C-NNNN', '1'), ('126', '3', '0', 'LB', '961', '0', '0', '0', '1', '', '1'), ('127', '4', '0', 'LS', '266', '0', '0', '0', '1', '', '1'), ('128', '4', '0', 'LR', '231', '0', '0', '0', '1', '', '1'), ('129', '4', '0', 'LY', '218', '0', '0', '0', '1', '', '1'), ('130', '1', '0', 'LI', '423', '0', '0', '0', '1', 'NNNN', '1'), ('131', '1', '0', 'LT', '370', '0', '0', '0', '1', 'NNNNN', '1'), ('132', '3', '0', 'MO', '853', '0', '0', '0', '0', '', '1'), ('133', '7', '0', 'MK', '389', '0', '0', '0', '1', '', '1'), ('134', '4', '0', 'MG', '261', '0', '0', '0', '1', '', '1'), ('135', '4', '0', 'MW', '265', '0', '0', '0', '1', '', '1'), ('136', '3', '0', 'MY', '60', '0', '0', '0', '1', 'NNNNN', '1'), ('137', '3', '0', 'MV', '960', '0', '0', '0', '1', '', '1'), ('138', '4', '0', 'ML', '223', '0', '0', '0', '1', '', '1'), ('139', '1', '0', 'MT', '356', '0', '0', '0', '1', 'LLL NNNN', '1'), ('140', '5', '0', 'MH', '692', '0', '0', '0', '1', '', '1'), ('141', '8', '0', 'MQ', '596', '0', '0', '0', '1', '', '1'), ('142', '4', '0', 'MR', '222', '0', '0', '0', '1', '', '1'), ('143', '1', '0', 'HU', '36', '0', '0', '0', '1', 'NNNN', '1'), ('144', '4', '0', 'YT', '262', '0', '0', '0', '1', '', '1'), ('145', '2', '0', 'MX', '52', '0', '1', '1', '1', 'NNNNN', '1'), ('146', '5', '0', 'FM', '691', '0', '0', '0', '1', '', '1'), ('147', '7', '0', 'MD', '373', '0', '0', '0', '1', 'C-NNNN', '1'), ('148', '7', '0', 'MC', '377', '0', '0', '0', '1', '980NN', '1'), ('149', '3', '0', 'MN', '976', '0', '0', '0', '1', '', '1'), ('150', '7', '0', 'ME', '382', '0', '0', '0', '1', 'NNNNN', '1'), ('151', '8', '0', 'MS', '0', '0', '0', '0', '1', '', '1'), ('152', '4', '0', 'MA', '212', '0', '0', '0', '1', 'NNNNN', '1'), ('153', '4', '0', 'MZ', '258', '0', '0', '0', '1', '', '1'), ('154', '4', '0', 'NA', '264', '0', '0', '0', '1', '', '1'), ('155', '5', '0', 'NR', '674', '0', '0', '0', '1', '', '1'), ('156', '3', '0', 'NP', '977', '0', '0', '0', '1', '', '1'), ('157', '8', '0', 'AN', '599', '0', '0', '0', '1', '', '1'), ('158', '5', '0', 'NC', '687', '0', '0', '0', '1', '', '1'), ('159', '8', '0', 'NI', '505', '0', '0', '0', '1', 'NNNNNN', '1'), ('160', '4', '0', 'NE', '227', '0', '0', '0', '1', '', '1'), ('161', '5', '0', 'NU', '683', '0', '0', '0', '1', '', '1'), ('162', '5', '0', 'NF', '0', '0', '0', '0', '1', '', '1'), ('163', '5', '0', 'MP', '0', '0', '0', '0', '1', '', '1'), ('164', '3', '0', 'OM', '968', '0', '0', '0', '1', '', '1'), ('165', '3', '0', 'PK', '92', '0', '0', '0', '1', '', '1'), ('166', '5', '0', 'PW', '680', '0', '0', '0', '1', '', '1'), ('167', '3', '0', 'PS', '0', '0', '0', '0', '1', '', '1'), ('168', '8', '0', 'PA', '507', '0', '0', '0', '1', 'NNNNNN', '1'), ('169', '5', '0', 'PG', '675', '0', '0', '0', '1', '', '1'), ('170', '6', '0', 'PY', '595', '0', '0', '0', '1', '', '1'), ('171', '6', '0', 'PE', '51', '0', '0', '0', '1', '', '1'), ('172', '3', '0', 'PH', '63', '0', '0', '0', '1', 'NNNN', '1'), ('173', '5', '0', 'PN', '0', '0', '0', '0', '1', 'LLLL NLL', '1'), ('174', '8', '0', 'PR', '0', '0', '0', '0', '1', 'NNNNN', '1'), ('175', '3', '0', 'QA', '974', '0', '0', '0', '1', '', '1'), ('176', '4', '0', 'RE', '262', '0', '0', '0', '1', '', '1'), ('177', '7', '0', 'RU', '7', '0', '0', '0', '1', 'NNNNNN', '1'), ('178', '4', '0', 'RW', '250', '0', '0', '0', '1', '', '1'), ('179', '8', '0', 'BL', '0', '0', '0', '0', '1', '', '1'), ('180', '8', '0', 'KN', '0', '0', '0', '0', '1', '', '1'), ('181', '8', '0', 'LC', '0', '0', '0', '0', '1', '', '1'), ('182', '8', '0', 'MF', '0', '0', '0', '0', '1', '', '1'), ('183', '8', '0', 'PM', '508', '0', '0', '0', '1', '', '1'), ('184', '8', '0', 'VC', '0', '0', '0', '0', '1', '', '1'), ('185', '5', '0', 'WS', '685', '0', '0', '0', '1', '', '1'), ('186', '7', '0', 'SM', '378', '0', '0', '0', '1', 'NNNNN', '1'), ('187', '4', '0', 'ST', '239', '0', '0', '0', '1', '', '1'), ('188', '3', '0', 'SA', '966', '0', '0', '0', '1', '', '1'), ('189', '4', '0', 'SN', '221', '0', '0', '0', '1', '', '1'), ('190', '7', '0', 'RS', '381', '0', '0', '0', '1', 'NNNNN', '1'), ('191', '4', '0', 'SC', '248', '0', '0', '0', '1', '', '1'), ('192', '4', '0', 'SL', '232', '0', '0', '0', '1', '', '1'), ('193', '1', '0', 'SI', '386', '0', '0', '0', '1', 'C-NNNN', '1'), ('194', '5', '0', 'SB', '677', '0', '0', '0', '1', '', '1'), ('195', '4', '0', 'SO', '252', '0', '0', '0', '1', '', '1'), ('196', '8', '0', 'GS', '0', '0', '0', '0', '1', 'LLLL NLL', '1'), ('197', '3', '0', 'LK', '94', '0', '0', '0', '1', 'NNNNN', '1'), ('198', '4', '0', 'SD', '249', '0', '0', '0', '1', '', '1'), ('199', '8', '0', 'SR', '597', '0', '0', '0', '1', '', '1'), ('200', '7', '0', 'SJ', '0', '0', '0', '0', '1', '', '1'), ('201', '4', '0', 'SZ', '268', '0', '0', '0', '1', '', '1'), ('202', '3', '0', 'SY', '963', '0', '0', '0', '1', '', '1'), ('203', '3', '0', 'TW', '886', '0', '0', '0', '1', 'NNNNN', '1'), ('204', '3', '0', 'TJ', '992', '0', '0', '0', '1', '', '1'), ('205', '4', '0', 'TZ', '255', '0', '0', '0', '1', '', '1'), ('206', '3', '0', 'TH', '66', '0', '0', '0', '1', 'NNNNN', '1'), ('207', '5', '0', 'TK', '690', '0', '0', '0', '1', '', '1'), ('208', '5', '0', 'TO', '676', '0', '0', '0', '1', '', '1'), ('209', '6', '0', 'TT', '0', '0', '0', '0', '1', '', '1'), ('210', '4', '0', 'TN', '216', '0', '0', '0', '1', '', '1'), ('211', '7', '0', 'TR', '90', '0', '0', '0', '1', 'NNNNN', '1'), ('212', '3', '0', 'TM', '993', '0', '0', '0', '1', '', '1'), ('213', '8', '0', 'TC', '0', '0', '0', '0', '1', 'LLLL NLL', '1'), ('214', '5', '0', 'TV', '688', '0', '0', '0', '1', '', '1'), ('215', '4', '0', 'UG', '256', '0', '0', '0', '1', '', '1'), ('216', '1', '0', 'UA', '380', '0', '0', '0', '1', 'NNNNN', '1'), ('217', '3', '0', 'AE', '971', '0', '0', '0', '1', '', '1'), ('218', '6', '0', 'UY', '598', '0', '0', '0', '1', '', '1'), ('219', '3', '0', 'UZ', '998', '0', '0', '0', '1', '', '1'), ('220', '5', '0', 'VU', '678', '0', '0', '0', '1', '', '1'), ('221', '6', '0', 'VE', '58', '0', '0', '0', '1', '', '1'), ('222', '3', '0', 'VN', '84', '0', '0', '0', '1', 'NNNNNN', '1'), ('223', '2', '0', 'VG', '0', '0', '0', '0', '1', 'CNNNN', '1'), ('224', '2', '0', 'VI', '0', '0', '0', '0', '1', '', '1'), ('225', '5', '0', 'WF', '681', '0', '0', '0', '1', '', '1'), ('226', '4', '0', 'EH', '0', '0', '0', '0', '1', '', '1'), ('227', '3', '0', 'YE', '967', '0', '0', '0', '1', '', '1'), ('228', '4', '0', 'ZM', '260', '0', '0', '0', '1', '', '1'), ('229', '4', '0', 'ZW', '263', '0', '0', '0', '1', '', '1'), ('230', '7', '0', 'AL', '355', '0', '0', '0', '1', 'NNNN', '1'), ('231', '3', '0', 'AF', '93', '0', '0', '0', '0', '', '1'), ('232', '5', '0', 'AQ', '0', '0', '0', '0', '1', '', '1'), ('233', '1', '0', 'BA', '387', '0', '0', '0', '1', '', '1'), ('234', '5', '0', 'BV', '0', '0', '0', '0', '1', '', '1'), ('235', '5', '0', 'IO', '0', '0', '0', '0', '1', 'LLLL NLL', '1'), ('236', '1', '0', 'BG', '359', '0', '0', '0', '1', 'NNNN', '1'), ('237', '8', '0', 'KY', '0', '0', '0', '0', '1', '', '1'), ('238', '3', '0', 'CX', '0', '0', '0', '0', '1', '', '1'), ('239', '3', '0', 'CC', '0', '0', '0', '0', '1', '', '1'), ('240', '5', '0', 'CK', '682', '0', '0', '0', '1', '', '1'), ('241', '6', '0', 'GF', '594', '0', '0', '0', '1', '', '1'), ('242', '5', '0', 'PF', '689', '0', '0', '0', '1', '', '1'), ('243', '5', '0', 'TF', '0', '0', '0', '0', '1', '', '1'), ('244', '7', '0', 'AX', '0', '0', '0', '0', '1', 'NNNNN', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_country_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_country_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_country_lang` VALUES ('1', '1', 'Germany'), ('1', '2', 'Alemanha'), ('1', '3', 'Deutschland'), ('1', '4', 'Alemania'), ('1', '5', 'Allemagne'), ('1', '6', 'Germany'), ('2', '1', 'Austria'), ('2', '2', 'Áustria'), ('2', '3', 'Österreich'), ('2', '4', 'Austria'), ('2', '5', 'Autriche'), ('2', '6', 'Austria'), ('3', '1', 'Belgium'), ('3', '2', 'Bélgica'), ('3', '3', 'Belgien'), ('3', '4', 'Bélgica'), ('3', '5', 'Belgique'), ('3', '6', 'Belgium'), ('4', '1', 'Canada'), ('4', '2', 'Canadá'), ('4', '3', 'Kanada'), ('4', '4', 'Canadá'), ('4', '5', 'Canada'), ('4', '6', 'Canada'), ('5', '1', 'China'), ('5', '2', 'China'), ('5', '3', 'China'), ('5', '4', 'Porcelana'), ('5', '5', 'Chine'), ('5', '6', 'China'), ('6', '1', 'Spain'), ('6', '2', 'Espanha'), ('6', '3', 'Spanien'), ('6', '4', 'España'), ('6', '5', 'Espagne'), ('6', '6', 'Spain'), ('7', '1', 'Finland'), ('7', '2', 'Finlândia'), ('7', '3', 'Finnland'), ('7', '4', 'Finlandia'), ('7', '5', 'Finlande'), ('7', '6', 'Finland'), ('8', '1', 'France'), ('8', '2', 'França'), ('8', '3', 'Frankreich'), ('8', '4', 'Francia'), ('8', '5', 'France'), ('8', '6', 'France'), ('9', '1', 'Greece'), ('9', '2', 'Grécia'), ('9', '3', 'Griechenland'), ('9', '4', 'Grecia'), ('9', '5', 'Grèce'), ('9', '6', 'Greece'), ('10', '1', 'Italy'), ('10', '2', 'Itália'), ('10', '3', 'Italien'), ('10', '4', 'Italia'), ('10', '5', 'Italie'), ('10', '6', 'Italy'), ('11', '1', 'Japan'), ('11', '2', 'Japão'), ('11', '3', 'Japan'), ('11', '4', 'Japón'), ('11', '5', 'Japon'), ('11', '6', 'Japan'), ('12', '1', 'Luxemburg'), ('12', '2', 'Luxemburgo'), ('12', '3', 'Luxemburg'), ('12', '4', 'Luxemburgo'), ('12', '5', 'Luxembourg'), ('12', '6', 'Luxemburg'), ('13', '1', 'Netherlands'), ('13', '2', 'Holanda'), ('13', '3', 'Niederlande'), ('13', '4', 'Países Bajos'), ('13', '5', 'Pays-bas'), ('13', '6', 'Netherlands'), ('14', '1', 'Poland'), ('14', '2', 'Polônia'), ('14', '3', 'Polen'), ('14', '4', 'Polonia'), ('14', '5', 'Pologne'), ('14', '6', 'Poland'), ('15', '1', 'Portugal'), ('15', '2', 'Portugal'), ('15', '3', 'Portugal'), ('15', '4', 'Portugal'), ('15', '5', 'Portugal'), ('15', '6', 'Portugal'), ('16', '1', 'Czech Republic'), ('16', '2', 'República Tcheca'), ('16', '3', 'Tschechische Republik'), ('16', '4', 'República Checa'), ('16', '5', 'République Tchèque'), ('16', '6', 'Czech Republic'), ('17', '1', 'United Kingdom'), ('17', '2', 'Reino Unido'), ('17', '3', 'Vereinigtes Königreich'), ('17', '4', 'Reino Unido'), ('17', '5', 'Royaume-Uni'), ('17', '6', 'United Kingdom'), ('18', '1', 'Sweden'), ('18', '2', 'Suécia'), ('18', '3', 'Schweden'), ('18', '4', 'Suecia'), ('18', '5', 'Suède'), ('18', '6', 'Sweden'), ('19', '1', 'Switzerland'), ('19', '2', 'Suíça'), ('19', '3', 'Schweiz'), ('19', '4', 'Suiza'), ('19', '5', 'Suisse'), ('19', '6', 'Switzerland'), ('20', '1', 'Denmark'), ('20', '2', 'Dinamarca'), ('20', '3', 'Dänemark'), ('20', '4', 'Dinamarca'), ('20', '5', 'Danemark'), ('20', '6', 'Denmark'), ('21', '1', 'United States'), ('21', '2', 'Estados Unidos'), ('21', '3', 'Vereinigte Staaten'), ('21', '4', 'EE.UU.'), ('21', '5', 'États-Unis'), ('21', '6', 'United States'), ('22', '1', 'HongKong'), ('22', '2', 'HongKong'), ('22', '3', 'Hongkong'), ('22', '4', 'Hong Kong'), ('22', '5', 'Hong-Kong'), ('22', '6', 'HongKong'), ('23', '1', 'Norway'), ('23', '2', 'Noruega'), ('23', '3', 'Norwegen'), ('23', '4', 'Noruega'), ('23', '5', 'Norvège'), ('23', '6', 'Norway'), ('24', '1', 'Australia'), ('24', '2', 'Australia'), ('24', '3', 'Australien'), ('24', '4', 'Australia'), ('24', '5', 'Australie'), ('24', '6', 'Australia'), ('25', '1', 'Singapore'), ('25', '2', 'Singapura'), ('25', '3', 'Singapur'), ('25', '4', 'Singapur'), ('25', '5', 'Singapour'), ('25', '6', 'Singapore'), ('26', '1', 'Ireland'), ('26', '2', 'Irlanda'), ('26', '3', 'Irland'), ('26', '4', 'Irlanda'), ('26', '5', 'Ireland'), ('26', '6', 'Ireland'), ('27', '1', 'New Zealand'), ('27', '2', 'Nova Zelândia'), ('27', '3', 'Neuseeland'), ('27', '4', 'Nueva Zelanda'), ('27', '5', 'Nouvelle-Zélande'), ('27', '6', 'New Zealand'), ('28', '1', 'South Korea'), ('28', '2', 'Coréa do Sul'), ('28', '3', 'Südkorea'), ('28', '4', 'Corea del Sur'), ('28', '5', 'Corée du Sud'), ('28', '6', 'South Korea'), ('29', '1', 'Israel'), ('29', '2', 'Israel'), ('29', '3', 'Israel'), ('29', '4', 'Israel'), ('29', '5', 'Israël'), ('29', '6', 'Israel'), ('30', '1', 'South Africa'), ('30', '2', 'África do Sul'), ('30', '3', 'Südafrika'), ('30', '4', 'Sudáfrica'), ('30', '5', 'Afrique du Sud'), ('30', '6', 'South Africa'), ('31', '1', 'Nigeria'), ('31', '2', 'Nigeria'), ('31', '3', 'Nigeria'), ('31', '4', 'Nigeria'), ('31', '5', 'Nigeria'), ('31', '6', 'Nigeria'), ('32', '1', 'Ivory Coast'), ('32', '2', 'Costa do Marfim'), ('32', '3', 'Côte d\'Ivoire'), ('32', '4', 'Costa de Marfil'), ('32', '5', 'Côte d\'Ivoire'), ('32', '6', 'Ivory Coast'), ('33', '1', 'Togo'), ('33', '2', 'Togo'), ('33', '3', 'Togo'), ('33', '4', 'Togo'), ('33', '5', 'Togo'), ('33', '6', 'Togo'), ('34', '1', 'Bolivia'), ('34', '2', 'Bolivia'), ('34', '3', 'Bolivien'), ('34', '4', 'Bolivia'), ('34', '5', 'Bolivie'), ('34', '6', 'Bolivia'), ('35', '1', 'Mauritius'), ('35', '2', 'Mauritius'), ('35', '3', 'Mauritius'), ('35', '4', 'Mauricio'), ('35', '5', 'Ile Maurice'), ('35', '6', 'Mauritius'), ('36', '1', 'Romania'), ('36', '2', 'Romania'), ('36', '3', 'Rumänien'), ('36', '4', 'Rumania'), ('36', '5', 'Roumanie'), ('36', '6', 'Romania'), ('37', '1', 'Slovakia'), ('37', '2', 'Slovakia'), ('37', '3', 'Slowakei'), ('37', '4', 'Eslovaquia'), ('37', '5', 'Slovaquie'), ('37', '6', 'Slovakia'), ('38', '1', 'Algeria'), ('38', '2', 'Algeria'), ('38', '3', 'Algerien'), ('38', '4', 'Argelia'), ('38', '5', 'Algérie'), ('38', '6', 'Algeria'), ('39', '1', 'American Samoa'), ('39', '2', 'Samoa Americana'), ('39', '3', 'Amerikanisch-Samoa'), ('39', '4', 'Samoa Americana'), ('39', '5', 'Samoa Américaines'), ('39', '6', 'American Samoa'), ('40', '1', 'Andorra'), ('40', '2', 'Andorra'), ('40', '3', 'Andorra'), ('40', '4', 'Andorra'), ('40', '5', 'Andorre'), ('40', '6', 'Andorra'), ('41', '1', 'Angola'), ('41', '2', 'Angola'), ('41', '3', 'Angola'), ('41', '4', 'Angola'), ('41', '5', 'Angola'), ('41', '6', 'Angola'), ('42', '1', 'Anguilla'), ('42', '2', 'Anguilla'), ('42', '3', 'Anguilla'), ('42', '4', 'Anguila'), ('42', '5', 'Anguilla'), ('42', '6', 'Anguilla'), ('43', '1', 'Antigua and Barbuda'), ('43', '2', 'Antigua and Barbuda'), ('43', '3', 'Antigua und Barbuda'), ('43', '4', 'Antigua y Barbuda'), ('43', '5', 'Antigua et Barbuda'), ('43', '6', 'Antigua and Barbuda'), ('44', '1', 'Argentina'), ('44', '2', 'Argentina'), ('44', '3', 'Argentinien'), ('44', '4', 'Argentina'), ('44', '5', 'Argentine'), ('44', '6', 'Argentina'), ('45', '1', 'Armenia'), ('45', '2', 'Armenia'), ('45', '3', 'Armenien'), ('45', '4', 'Armenia'), ('45', '5', 'Arménie'), ('45', '6', 'Armenia'), ('46', '1', 'Aruba'), ('46', '2', 'Aruba'), ('46', '3', 'Aruba'), ('46', '4', 'Aruba'), ('46', '5', 'Aruba'), ('46', '6', 'Aruba'), ('47', '1', 'Azerbaijan'), ('47', '2', 'Azerbaijan'), ('47', '3', 'Aserbaidschan'), ('47', '4', 'Azerbaiyán'), ('47', '5', 'Azerbaïdjan'), ('47', '6', 'Azerbaijan'), ('48', '1', 'Bahamas'), ('48', '2', 'Bahamas'), ('48', '3', 'Bahamas'), ('48', '4', 'Bahamas'), ('48', '5', 'Bahamas'), ('48', '6', 'Bahamas'), ('49', '1', 'Bahrain'), ('49', '2', 'Bahrain'), ('49', '3', 'Bahrain'), ('49', '4', 'Bahrein'), ('49', '5', 'Bahreïn'), ('49', '6', 'Bahrain'), ('50', '1', 'Bangladesh'), ('50', '2', 'Bangladesh'), ('50', '3', 'Bangladesch'), ('50', '4', 'Bangladesh'), ('50', '5', 'Bangladesh'), ('50', '6', 'Bangladesh'), ('51', '1', 'Barbados'), ('51', '2', 'Barbados'), ('51', '3', 'Barbados'), ('51', '4', 'Barbados'), ('51', '5', 'Barbade'), ('51', '6', 'Barbados'), ('52', '1', 'Belarus'), ('52', '2', 'Belarus'), ('52', '3', 'Weißrussland'), ('52', '4', 'Belarús'), ('52', '5', 'Bélarus'), ('52', '6', 'Belarus'), ('53', '1', 'Belize'), ('53', '2', 'Belize'), ('53', '3', 'Belize'), ('53', '4', 'Belice'), ('53', '5', 'Belize'), ('53', '6', 'Belize'), ('54', '1', 'Benin'), ('54', '2', 'Benin'), ('54', '3', 'Benin'), ('54', '4', 'Benin'), ('54', '5', 'Bénin'), ('54', '6', 'Benin'), ('55', '1', 'Bermuda'), ('55', '2', 'Bermuda'), ('55', '3', 'Bermuda'), ('55', '4', 'Bermudas'), ('55', '5', 'Bermudes'), ('55', '6', 'Bermuda'), ('56', '1', 'Bhutan'), ('56', '2', 'Bhutan'), ('56', '3', 'Bhutan'), ('56', '4', 'Bhután'), ('56', '5', 'Bhoutan'), ('56', '6', 'Bhutan'), ('57', '1', 'Botswana'), ('57', '2', 'Botswana'), ('57', '3', 'Botswana'), ('57', '4', 'Botswana'), ('57', '5', 'Botswana'), ('57', '6', 'Botswana'), ('58', '1', 'Brazil'), ('58', '2', 'Brazil'), ('58', '3', 'Brasilien'), ('58', '4', 'Brasil'), ('58', '5', 'Brésil'), ('58', '6', 'Brazil'), ('59', '1', 'Brunei'), ('59', '2', 'Brunei'), ('59', '3', 'Brunei Darussalam'), ('59', '4', 'Brunei'), ('59', '5', 'Brunéi Darussalam'), ('59', '6', 'Brunei'), ('60', '1', 'Burkina Faso'), ('60', '2', 'Burkina Faso'), ('60', '3', 'Burkina Faso'), ('60', '4', 'Burkina Faso'), ('60', '5', 'Burkina Faso'), ('60', '6', 'Burkina Faso'), ('61', '1', 'Burma (Myanmar)'), ('61', '2', 'Burma (Myanmar)'), ('61', '3', 'Myanmar (Burma)'), ('61', '4', 'Birmania (Myanmar)'), ('61', '5', 'Burma (Myanmar)'), ('61', '6', 'Burma (Myanmar)'), ('62', '1', 'Burundi'), ('62', '2', 'Burundi'), ('62', '3', 'Burundi'), ('62', '4', 'Burundi'), ('62', '5', 'Burundi'), ('62', '6', 'Burundi'), ('63', '1', 'Cambodia'), ('63', '2', 'Cambodia'), ('63', '3', 'Kambodscha'), ('63', '4', 'Camboya'), ('63', '5', 'Cambodge'), ('63', '6', 'Cambodia'), ('64', '1', 'Cameroon'), ('64', '2', 'Cameroon'), ('64', '3', 'Kamerun'), ('64', '4', 'Camerún'), ('64', '5', 'Cameroun'), ('64', '6', 'Cameroon'), ('65', '1', 'Cape Verde'), ('65', '2', 'Cape Verde'), ('65', '3', 'Kap Verde'), ('65', '4', 'Cabo Verde'), ('65', '5', 'Cap-Vert'), ('65', '6', 'Cape Verde'), ('66', '1', 'Central African Republic'), ('66', '2', 'Central African Republic'), ('66', '3', 'Zentralafrikanische Republik'), ('66', '4', 'República Centroafricana'), ('66', '5', 'Centrafricaine, République'), ('66', '6', 'Central African Republic'), ('67', '1', 'Chad'), ('67', '2', 'Chad'), ('67', '3', 'Tschad'), ('67', '4', 'Chad'), ('67', '5', 'Tchad'), ('67', '6', 'Chad'), ('68', '1', 'Chile'), ('68', '2', 'Chile'), ('68', '3', 'Chile'), ('68', '4', 'Chile'), ('68', '5', 'Chili'), ('68', '6', 'Chile'), ('69', '1', 'Colombia'), ('69', '2', 'Colombia'), ('69', '3', 'Kolumbien'), ('69', '4', 'Colombia'), ('69', '5', 'Colombie'), ('69', '6', 'Colombia'), ('70', '1', 'Comoros'), ('70', '2', 'Comoros'), ('70', '3', 'Komoren'), ('70', '4', 'Comoras'), ('70', '5', 'Comores'), ('70', '6', 'Comoros'), ('71', '1', 'Congo, Dem. Republic'), ('71', '2', 'Congo, Dem. Republic'), ('71', '3', 'Demokratische Republik Kongo'), ('71', '4', 'Congo, Rep. Dem.'), ('71', '5', 'Congo, Rép. Dém.'), ('71', '6', 'Congo, Dem. Republic'), ('72', '1', 'Congo, Republic'), ('72', '2', 'Congo, Republic'), ('72', '3', 'Kongo'), ('72', '4', 'Congo, República'), ('72', '5', 'Congo, Rép.'), ('72', '6', 'Congo, Republic'), ('73', '1', 'Costa Rica'), ('73', '2', 'Costa Rica'), ('73', '3', 'Costa Rica'), ('73', '4', 'Costa Rica'), ('73', '5', 'Costa Rica'), ('73', '6', 'Costa Rica'), ('74', '1', 'Croatia'), ('74', '2', 'Croatia'), ('74', '3', 'Kroatien'), ('74', '4', 'Croacia'), ('74', '5', 'Croatie'), ('74', '6', 'Croatia'), ('75', '1', 'Cuba'), ('75', '2', 'Cuba'), ('75', '3', 'Kuba'), ('75', '4', 'Cuba'), ('75', '5', 'Cuba'), ('75', '6', 'Cuba'), ('76', '1', 'Cyprus'), ('76', '2', 'Cyprus'), ('76', '3', 'Zypern'), ('76', '4', 'Chipre'), ('76', '5', 'Chypre'), ('76', '6', 'Cyprus'), ('77', '1', 'Djibouti'), ('77', '2', 'Djibouti'), ('77', '3', 'Dschibuti'), ('77', '4', 'Djibouti'), ('77', '5', 'Djibouti'), ('77', '6', 'Djibouti'), ('78', '1', 'Dominica'), ('78', '2', 'Dominica'), ('78', '3', 'Dominica'), ('78', '4', 'Dominica'), ('78', '5', 'Dominica'), ('78', '6', 'Dominica'), ('79', '1', 'Dominican Republic'), ('79', '2', 'Dominican Republic'), ('79', '3', 'Dominikanische Republik'), ('79', '4', 'República Dominicana'), ('79', '5', 'République Dominicaine'), ('79', '6', 'Dominican Republic'), ('80', '1', 'East Timor'), ('80', '2', 'East Timor'), ('80', '3', 'Timor-Leste'), ('80', '4', 'Timor Oriental'), ('80', '5', 'Timor oriental'), ('80', '6', 'East Timor'), ('81', '1', 'Ecuador'), ('81', '2', 'Ecuador'), ('81', '3', 'Ecuador'), ('81', '4', 'Ecuador'), ('81', '5', 'Équateur'), ('81', '6', 'Ecuador'), ('82', '1', 'Egypt'), ('82', '2', 'Egypt'), ('82', '3', 'Ägypten'), ('82', '4', 'Egipto'), ('82', '5', 'Égypte'), ('82', '6', 'Egypt'), ('83', '1', 'El Salvador'), ('83', '2', 'El Salvador'), ('83', '3', 'El Salvador'), ('83', '4', 'El Salvador'), ('83', '5', 'El Salvador'), ('83', '6', 'El Salvador'), ('84', '1', 'Equatorial Guinea'), ('84', '2', 'Equatorial Guinea'), ('84', '3', 'Äquatorialguinea'), ('84', '4', 'Guinea Ecuatorial'), ('84', '5', 'Guinée Équatoriale'), ('84', '6', 'Equatorial Guinea'), ('85', '1', 'Eritrea'), ('85', '2', 'Eritrea'), ('85', '3', 'Eritrea'), ('85', '4', 'Eritrea'), ('85', '5', 'Érythrée'), ('85', '6', 'Eritrea'), ('86', '1', 'Estonia'), ('86', '2', 'Estonia'), ('86', '3', 'Estland'), ('86', '4', 'Estonia'), ('86', '5', 'Estonie'), ('86', '6', 'Estonia'), ('87', '1', 'Ethiopia'), ('87', '2', 'Ethiopia'), ('87', '3', 'Äthiopien'), ('87', '4', 'Etiopía'), ('87', '5', 'Éthiopie'), ('87', '6', 'Ethiopia'), ('88', '1', 'Falkland Islands'), ('88', '2', 'Falkland Islands'), ('88', '3', 'Falklandinseln'), ('88', '4', 'Islas Malvinas'), ('88', '5', 'Falkland, Îles'), ('88', '6', 'Falkland Islands'), ('89', '1', 'Faroe Islands'), ('89', '2', 'Faroe Islands'), ('89', '3', 'Färöer-Inseln'), ('89', '4', 'Islas Feroe'), ('89', '5', 'Féroé, Îles'), ('89', '6', 'Faroe Islands'), ('90', '1', 'Fiji'), ('90', '2', 'Fiji'), ('90', '3', 'Fidschi'), ('90', '4', 'Fiji'), ('90', '5', 'Fidji'), ('90', '6', 'Fiji'), ('91', '1', 'Gabon'), ('91', '2', 'Gabon'), ('91', '3', 'Gabun'), ('91', '4', 'Gabón'), ('91', '5', 'Gabon'), ('91', '6', 'Gabon'), ('92', '1', 'Gambia'), ('92', '2', 'Gambia'), ('92', '3', 'Gambia'), ('92', '4', 'Gambia'), ('92', '5', 'Gambie'), ('92', '6', 'Gambia'), ('93', '1', 'Georgia'), ('93', '2', 'Georgia'), ('93', '3', 'Georgien'), ('93', '4', 'Georgia'), ('93', '5', 'Géorgie'), ('93', '6', 'Georgia'), ('94', '1', 'Ghana'), ('94', '2', 'Ghana'), ('94', '3', 'Ghana'), ('94', '4', 'Ghana'), ('94', '5', 'Ghana'), ('94', '6', 'Ghana'), ('95', '1', 'Grenada'), ('95', '2', 'Grenada'), ('95', '3', 'Grenada'), ('95', '4', 'Granada'), ('95', '5', 'Grenade'), ('95', '6', 'Grenada'), ('96', '1', 'Greenland'), ('96', '2', 'Greenland'), ('96', '3', 'Grönland'), ('96', '4', 'Groenlandia'), ('96', '5', 'Groenland'), ('96', '6', 'Greenland'), ('97', '1', 'Gibraltar'), ('97', '2', 'Gibraltar'), ('97', '3', 'Gibraltar'), ('97', '4', 'Gibraltar'), ('97', '5', 'Gibraltar'), ('97', '6', 'Gibraltar'), ('98', '1', 'Guadeloupe'), ('98', '2', 'Guadeloupe'), ('98', '3', 'Guadeloupe'), ('98', '4', 'Guadalupe'), ('98', '5', 'Guadeloupe'), ('98', '6', 'Guadeloupe'), ('99', '1', 'Guam'), ('99', '2', 'Guam'), ('99', '3', 'Guam'), ('99', '4', 'Guam'), ('99', '5', 'Guam'), ('99', '6', 'Guam'), ('100', '1', 'Guatemala'), ('100', '2', 'Guatemala'), ('100', '3', 'Guatemala'), ('100', '4', 'Guatemala'), ('100', '5', 'Guatemala'), ('100', '6', 'Guatemala'), ('101', '1', 'Guernsey'), ('101', '2', 'Guernsey'), ('101', '3', 'Guernsey'), ('101', '4', 'Guernsey'), ('101', '5', 'Guernesey'), ('101', '6', 'Guernsey'), ('102', '1', 'Guinea'), ('102', '2', 'Guinea'), ('102', '3', 'Guinea'), ('102', '4', 'Guinea'), ('102', '5', 'Guinée'), ('102', '6', 'Guinea'), ('103', '1', 'Guinea-Bissau'), ('103', '2', 'Guinea-Bissau'), ('103', '3', 'Guinea-Bissau'), ('103', '4', 'Guinea-Bissau'), ('103', '5', 'Guinée-Bissau'), ('103', '6', 'Guinea-Bissau'), ('104', '1', 'Guyana'), ('104', '2', 'Guyana'), ('104', '3', 'Guyana'), ('104', '4', 'Guyana'), ('104', '5', 'Guyana'), ('104', '6', 'Guyana'), ('105', '1', 'Haiti'), ('105', '2', 'Haiti'), ('105', '3', 'Haiti'), ('105', '4', 'Haití'), ('105', '5', 'Haîti'), ('105', '6', 'Haiti'), ('106', '1', 'Heard Island and McDonald Islands'), ('106', '2', 'Heard Island and McDonald Islands'), ('106', '3', 'Heard und McDonaldinseln'), ('106', '4', 'Islas Heard y McDonald Islas'), ('106', '5', 'Heard, Île et Mcdonald, Îles'), ('106', '6', 'Heard Island and McDonald Islands'), ('107', '1', 'Vatican City State'), ('107', '2', 'Vatican City State'), ('107', '3', 'Vatikanstadt'), ('107', '4', 'Ciudad del Vaticano'), ('107', '5', 'Saint-Siege (État de la Cité du Vatican)'), ('107', '6', 'Vatican City State'), ('108', '1', 'Honduras'), ('108', '2', 'Honduras'), ('108', '3', 'Honduras'), ('108', '4', 'Honduras'), ('108', '5', 'Honduras'), ('108', '6', 'Honduras'), ('109', '1', 'Iceland'), ('109', '2', 'Iceland'), ('109', '3', 'Island'), ('109', '4', 'Islandia'), ('109', '5', 'Islande'), ('109', '6', 'Iceland'), ('110', '1', 'India'), ('110', '2', 'India'), ('110', '3', 'Indien'), ('110', '4', 'India'), ('110', '5', 'Inde'), ('110', '6', 'India'), ('111', '1', 'Indonesia'), ('111', '2', 'Indonesia'), ('111', '3', 'Indonesien'), ('111', '4', 'Indonesia'), ('111', '5', 'Indonésie'), ('111', '6', 'Indonesia'), ('112', '1', 'Iran'), ('112', '2', 'Iran'), ('112', '3', 'Iran'), ('112', '4', 'Irán'), ('112', '5', 'Iran'), ('112', '6', 'Iran'), ('113', '1', 'Iraq'), ('113', '2', 'Iraq'), ('113', '3', 'Irak'), ('113', '4', 'Iraq'), ('113', '5', 'Iraq'), ('113', '6', 'Iraq'), ('114', '1', 'Man Island'), ('114', '2', 'Man Island'), ('114', '3', 'Insel Man'), ('114', '4', 'Man, Isla'), ('114', '5', 'Man, Île de'), ('114', '6', 'Man Island'), ('115', '1', 'Jamaica'), ('115', '2', 'Jamaica'), ('115', '3', 'Jamaika'), ('115', '4', 'Jamaica'), ('115', '5', 'Jamaique'), ('115', '6', 'Jamaica'), ('116', '1', 'Jersey'), ('116', '2', 'Jersey'), ('116', '3', 'Jersey'), ('116', '4', 'Jersey'), ('116', '5', 'Jersey'), ('116', '6', 'Jersey'), ('117', '1', 'Jordan'), ('117', '2', 'Jordan'), ('117', '3', 'Jordanien'), ('117', '4', 'Jordania'), ('117', '5', 'Jordanie'), ('117', '6', 'Jordan'), ('118', '1', 'Kazakhstan'), ('118', '2', 'Kazakhstan'), ('118', '3', 'Kasachstan'), ('118', '4', 'Kazajstán'), ('118', '5', 'Kazakhstan'), ('118', '6', 'Kazakhstan'), ('119', '1', 'Kenya'), ('119', '2', 'Kenya'), ('119', '3', 'Kenia'), ('119', '4', 'Kenya'), ('119', '5', 'Kenya'), ('119', '6', 'Kenya'), ('120', '1', 'Kiribati'), ('120', '2', 'Kiribati'), ('120', '3', 'Kiribati'), ('120', '4', 'Kiribati'), ('120', '5', 'Kiribati'), ('120', '6', 'Kiribati'), ('121', '1', 'Korea, Dem. Republic of'), ('121', '2', 'Korea, Dem. Republic of'), ('121', '3', 'Nordkorea'), ('121', '4', 'KOREA, DEM. República de'), ('121', '5', 'Corée, Rép. Populaire Dém. de'), ('121', '6', 'Korea, Dem. Republic of'), ('122', '1', 'Kuwait'), ('122', '2', 'Kuwait'), ('122', '3', 'Kuwait'), ('122', '4', 'Kuwait'), ('122', '5', 'Koweït'), ('122', '6', 'Kuwait'), ('123', '1', 'Kyrgyzstan'), ('123', '2', 'Kyrgyzstan'), ('123', '3', 'Kirgisistan'), ('123', '4', 'Kirguistán'), ('123', '5', 'Kirghizistan'), ('123', '6', 'Kyrgyzstan'), ('124', '1', 'Laos'), ('124', '2', 'Laos'), ('124', '3', 'Laos'), ('124', '4', 'Laos'), ('124', '5', 'Laos'), ('124', '6', 'Laos'), ('125', '1', 'Latvia'), ('125', '2', 'Latvia'), ('125', '3', 'Lettland'), ('125', '4', 'Letonia'), ('125', '5', 'Lettonie'), ('125', '6', 'Latvia'), ('126', '1', 'Lebanon'), ('126', '2', 'Lebanon'), ('126', '3', 'Libanon'), ('126', '4', 'Líbano'), ('126', '5', 'Liban'), ('126', '6', 'Lebanon'), ('127', '1', 'Lesotho'), ('127', '2', 'Lesotho'), ('127', '3', 'Lesotho'), ('127', '4', 'Lesotho'), ('127', '5', 'Lesotho'), ('127', '6', 'Lesotho'), ('128', '1', 'Liberia'), ('128', '2', 'Liberia'), ('128', '3', 'Liberia'), ('128', '4', 'Liberia'), ('128', '5', 'Libéria'), ('128', '6', 'Liberia'), ('129', '1', 'Libya'), ('129', '2', 'Libya'), ('129', '3', 'Libyen'), ('129', '4', 'Libia'), ('129', '5', 'Libyenne, Jamahiriya Arabe'), ('129', '6', 'Libya'), ('130', '1', 'Liechtenstein'), ('130', '2', 'Liechtenstein'), ('130', '3', 'Liechtenstein'), ('130', '4', 'Liechtenstein'), ('130', '5', 'Liechtenstein'), ('130', '6', 'Liechtenstein'), ('131', '1', 'Lithuania'), ('131', '2', 'Lithuania'), ('131', '3', 'Litauen'), ('131', '4', 'Lituania'), ('131', '5', 'Lituanie'), ('131', '6', 'Lithuania'), ('132', '1', 'Macau'), ('132', '2', 'Macau'), ('132', '3', 'Macau'), ('132', '4', 'Macao'), ('132', '5', 'Macao'), ('132', '6', 'Macau'), ('133', '1', 'Macedonia'), ('133', '2', 'Macedonia'), ('133', '3', 'Mazedonien'), ('133', '4', 'Macedonia'), ('133', '5', 'Macédoine'), ('133', '6', 'Macedonia'), ('134', '1', 'Madagascar'), ('134', '2', 'Madagascar'), ('134', '3', 'Madagaskar'), ('134', '4', 'Madagascar'), ('134', '5', 'Madagascar'), ('134', '6', 'Madagascar'), ('135', '1', 'Malawi'), ('135', '2', 'Malawi'), ('135', '3', 'Malawi'), ('135', '4', 'Malawi'), ('135', '5', 'Malawi'), ('135', '6', 'Malawi'), ('136', '1', 'Malaysia'), ('136', '2', 'Malaysia'), ('136', '3', 'Malaysia'), ('136', '4', 'Malasia'), ('136', '5', 'Malaisie'), ('136', '6', 'Malaysia'), ('137', '1', 'Maldives'), ('137', '2', 'Maldives'), ('137', '3', 'Malediven'), ('137', '4', 'Maldivas'), ('137', '5', 'Maldives'), ('137', '6', 'Maldives'), ('138', '1', 'Mali'), ('138', '2', 'Mali'), ('138', '3', 'Mali'), ('138', '4', 'Malí'), ('138', '5', 'Mali'), ('138', '6', 'Mali'), ('139', '1', 'Malta'), ('139', '2', 'Malta'), ('139', '3', 'Malta'), ('139', '4', 'Malta'), ('139', '5', 'Malte'), ('139', '6', 'Malta'), ('140', '1', 'Marshall Islands'), ('140', '2', 'Marshall Islands'), ('140', '3', 'Marshallinseln'), ('140', '4', 'Marshall, Islas'), ('140', '5', 'Marshall, Îles'), ('140', '6', 'Marshall Islands'), ('141', '1', 'Martinique'), ('141', '2', 'Martinique'), ('141', '3', 'Martinique'), ('141', '4', 'Martinica'), ('141', '5', 'Martinique'), ('141', '6', 'Martinique'), ('142', '1', 'Mauritania'), ('142', '2', 'Mauritania'), ('142', '3', 'Mauretanien'), ('142', '4', 'Mauritania'), ('142', '5', 'Mauritanie'), ('142', '6', 'Mauritania'), ('143', '1', 'Hungary'), ('143', '2', 'Hungary'), ('143', '3', 'Ungarn'), ('143', '4', 'Hungría'), ('143', '5', 'Hongrie'), ('143', '6', 'Hungary'), ('144', '1', 'Mayotte'), ('144', '2', 'Mayotte'), ('144', '3', 'Mayotte'), ('144', '4', 'Mayotte'), ('144', '5', 'Mayotte'), ('144', '6', 'Mayotte'), ('145', '1', 'Mexico'), ('145', '2', 'Mexico'), ('145', '3', 'Mexiko'), ('145', '4', 'México'), ('145', '5', 'Mexique'), ('145', '6', 'Mexico'), ('146', '1', 'Micronesia'), ('146', '2', 'Micronesia'), ('146', '3', 'Mikronesien'), ('146', '4', 'Micronesia'), ('146', '5', 'Micronésie'), ('146', '6', 'Micronesia'), ('147', '1', 'Moldova'), ('147', '2', 'Moldova'), ('147', '3', 'Republik Moldau'), ('147', '4', 'Moldavia'), ('147', '5', 'Moldova'), ('147', '6', 'Moldova'), ('148', '1', 'Monaco'), ('148', '2', 'Monaco'), ('148', '3', 'Monaco'), ('148', '4', 'Mónaco'), ('148', '5', 'Monaco'), ('148', '6', 'Monaco'), ('149', '1', 'Mongolia'), ('149', '2', 'Mongolia'), ('149', '3', 'Mongolei'), ('149', '4', 'Mongolia'), ('149', '5', 'Mongolie'), ('149', '6', 'Mongolia'), ('150', '1', 'Montenegro'), ('150', '2', 'Montenegro'), ('150', '3', 'Montenegro'), ('150', '4', 'Montenegro'), ('150', '5', 'Monténégro'), ('150', '6', 'Montenegro'), ('151', '1', 'Montserrat'), ('151', '2', 'Montserrat'), ('151', '3', 'Montserrat'), ('151', '4', 'Montserrat'), ('151', '5', 'Montserrat'), ('151', '6', 'Montserrat'), ('152', '1', 'Morocco'), ('152', '2', 'Morocco'), ('152', '3', 'Marokko'), ('152', '4', 'Marruecos'), ('152', '5', 'Maroc'), ('152', '6', 'Morocco'), ('153', '1', 'Mozambique'), ('153', '2', 'Mozambique'), ('153', '3', 'Mosambik'), ('153', '4', 'Mozambique'), ('153', '5', 'Mozambique'), ('153', '6', 'Mozambique'), ('154', '1', 'Namibia'), ('154', '2', 'Namibia'), ('154', '3', 'Namibia'), ('154', '4', 'Namibia'), ('154', '5', 'Namibie'), ('154', '6', 'Namibia'), ('155', '1', 'Nauru'), ('155', '2', 'Nauru'), ('155', '3', 'Nauru'), ('155', '4', 'Nauru'), ('155', '5', 'Nauru'), ('155', '6', 'Nauru'), ('156', '1', 'Nepal'), ('156', '2', 'Nepal'), ('156', '3', 'Nepal'), ('156', '4', 'Nepal'), ('156', '5', 'Népal'), ('156', '6', 'Nepal'), ('157', '1', 'Netherlands Antilles'), ('157', '2', 'Netherlands Antilles'), ('157', '3', 'Niederländische Antillen'), ('157', '4', 'Antillas Neerlandesas'), ('157', '5', 'Antilles Néerlandaises'), ('157', '6', 'Netherlands Antilles'), ('158', '1', 'New Caledonia'), ('158', '2', 'New Caledonia'), ('158', '3', 'Neukaledonien'), ('158', '4', 'Nueva Caledonia'), ('158', '5', 'Nouvelle-Calédonie'), ('158', '6', 'New Caledonia'), ('159', '1', 'Nicaragua'), ('159', '2', 'Nicaragua'), ('159', '3', 'Nicaragua'), ('159', '4', 'Nicaragua'), ('159', '5', 'Nicaragua'), ('159', '6', 'Nicaragua'), ('160', '1', 'Niger'), ('160', '2', 'Niger'), ('160', '3', 'Niger'), ('160', '4', 'Níger'), ('160', '5', 'Niger'), ('160', '6', 'Niger'), ('161', '1', 'Niue'), ('161', '2', 'Niue'), ('161', '3', 'Niue'), ('161', '4', 'Niue'), ('161', '5', 'Niué'), ('161', '6', 'Niue'), ('162', '1', 'Norfolk Island'), ('162', '2', 'Norfolk Island'), ('162', '3', 'Norfolkinsel'), ('162', '4', 'Norfolk Island'), ('162', '5', 'Norfolk, Île'), ('162', '6', 'Norfolk Island'), ('163', '1', 'Northern Mariana Islands'), ('163', '2', 'Northern Mariana Islands'), ('163', '3', 'Nördliche Mariana-Inseln'), ('163', '4', 'Islas Marianas del Norte'), ('163', '5', 'Mariannes du Nord, Îles'), ('163', '6', 'Northern Mariana Islands'), ('164', '1', 'Oman'), ('164', '2', 'Oman'), ('164', '3', 'Oman'), ('164', '4', 'Omán'), ('164', '5', 'Oman'), ('164', '6', 'Oman'), ('165', '1', 'Pakistan'), ('165', '2', 'Pakistan'), ('165', '3', 'Pakistan'), ('165', '4', 'Pakistán'), ('165', '5', 'Pakistan'), ('165', '6', 'Pakistan'), ('166', '1', 'Palau'), ('166', '2', 'Palau'), ('166', '3', 'Palau'), ('166', '4', 'Palau'), ('166', '5', 'Palaos'), ('166', '6', 'Palau'), ('167', '1', 'Palestinian Territories'), ('167', '2', 'Palestinian Territories'), ('167', '3', 'Palästinensische Autonomiegebiete'), ('167', '4', 'Territorios Palestinos'), ('167', '5', 'Palestinien Occupé, Territoire'), ('167', '6', 'Palestinian Territories'), ('168', '1', 'Panama'), ('168', '2', 'Panama'), ('168', '3', 'Panama'), ('168', '4', 'Panamá'), ('168', '5', 'Panama'), ('168', '6', 'Panama'), ('169', '1', 'Papua New Guinea'), ('169', '2', 'Papua New Guinea'), ('169', '3', 'Papua-Neuguinea'), ('169', '4', 'Papua Nueva Guinea'), ('169', '5', 'Papouasie-Nouvelle-Guinée'), ('169', '6', 'Papua New Guinea'), ('170', '1', 'Paraguay'), ('170', '2', 'Paraguay'), ('170', '3', 'Paraguay'), ('170', '4', 'Paraguay'), ('170', '5', 'Paraguay'), ('170', '6', 'Paraguay'), ('171', '1', 'Peru'), ('171', '2', 'Peru'), ('171', '3', 'Peru'), ('171', '4', 'Perú'), ('171', '5', 'Pérou'), ('171', '6', 'Peru'), ('172', '1', 'Philippines'), ('172', '2', 'Philippines'), ('172', '3', 'Philippinen'), ('172', '4', 'Filipinas'), ('172', '5', 'Philippines'), ('172', '6', 'Philippines'), ('173', '1', 'Pitcairn'), ('173', '2', 'Pitcairn'), ('173', '3', 'Pitcairn'), ('173', '4', 'Pitcairn'), ('173', '5', 'Pitcairn'), ('173', '6', 'Pitcairn'), ('174', '1', 'Puerto Rico'), ('174', '2', 'Puerto Rico'), ('174', '3', 'Puerto Rico'), ('174', '4', 'Puerto Rico'), ('174', '5', 'Porto Rico'), ('174', '6', 'Puerto Rico'), ('175', '1', 'Qatar'), ('175', '2', 'Qatar'), ('175', '3', 'Katar'), ('175', '4', 'Qatar'), ('175', '5', 'Qatar'), ('175', '6', 'Qatar'), ('176', '1', 'Reunion Island'), ('176', '2', 'Reunion Island'), ('176', '3', 'Réunion'), ('176', '4', 'Reunión, Isla de la'), ('176', '5', 'Réunion, Île de la'), ('176', '6', 'Reunion Island'), ('177', '1', 'Russian Federation'), ('177', '2', 'Russian Federation'), ('177', '3', 'Russische Föderation'), ('177', '4', 'Rusia, Federación de'), ('177', '5', 'Russie, Fédération de'), ('177', '6', 'Russian Federation'), ('178', '1', 'Rwanda'), ('178', '2', 'Rwanda'), ('178', '3', 'Ruanda'), ('178', '4', 'Rwanda'), ('178', '5', 'Rwanda'), ('178', '6', 'Rwanda'), ('179', '1', 'Saint Barthelemy'), ('179', '2', 'Saint Barthelemy'), ('179', '3', 'Saint-Barthélemy'), ('179', '4', 'San Bartolomé'), ('179', '5', 'Saint-Barthélemy'), ('179', '6', 'Saint Barthelemy'), ('180', '1', 'Saint Kitts and Nevis'), ('180', '2', 'Saint Kitts and Nevis'), ('180', '3', 'St. Kitts und Nevis'), ('180', '4', 'Saint Kitts y Nevis'), ('180', '5', 'Saint-Kitts-et-Nevis'), ('180', '6', 'Saint Kitts and Nevis'), ('181', '1', 'Saint Lucia'), ('181', '2', 'Saint Lucia'), ('181', '3', 'St. Lucia'), ('181', '4', 'Santa Lucía'), ('181', '5', 'Sainte-Lucie'), ('181', '6', 'Saint Lucia'), ('182', '1', 'Saint Martin'), ('182', '2', 'Saint Martin'), ('182', '3', 'Saint Martin'), ('182', '4', 'Saint Martin'), ('182', '5', 'Saint-Martin'), ('182', '6', 'Saint Martin'), ('183', '1', 'Saint Pierre and Miquelon'), ('183', '2', 'Saint Pierre and Miquelon'), ('183', '3', 'St. Pierre und Miquelon'), ('183', '4', 'San Pedro y Miquelón'), ('183', '5', 'Saint-Pierre-et-Miquelon'), ('183', '6', 'Saint Pierre and Miquelon'), ('184', '1', 'Saint Vincent and the Grenadines'), ('184', '2', 'Saint Vincent and the Grenadines'), ('184', '3', 'St. Vincent und die Grenadinen'), ('184', '4', 'San Vicente y las Granadinas'), ('184', '5', 'Saint-Vincent-et-Les Grenadines'), ('184', '6', 'Saint Vincent and the Grenadines'), ('185', '1', 'Samoa'), ('185', '2', 'Samoa'), ('185', '3', 'Samoa'), ('185', '4', 'Samoa'), ('185', '5', 'Samoa'), ('185', '6', 'Samoa'), ('186', '1', 'San Marino'), ('186', '2', 'San Marino'), ('186', '3', 'San Marino'), ('186', '4', 'San Marino'), ('186', '5', 'Saint-Marin'), ('186', '6', 'San Marino'), ('187', '1', 'São Tomé and Príncipe'), ('187', '2', 'São Tomé and Príncipe'), ('187', '3', 'São Tomé und Príncipe'), ('187', '4', 'Santo Tomé y Príncipe'), ('187', '5', 'Sao Tomé-et-Principe'), ('187', '6', 'São Tomé and Príncipe'), ('188', '1', 'Saudi Arabia'), ('188', '2', 'Saudi Arabia'), ('188', '3', 'Saudi-Arabien'), ('188', '4', 'Arabia Saudita'), ('188', '5', 'Arabie Saoudite'), ('188', '6', 'Saudi Arabia'), ('189', '1', 'Senegal'), ('189', '2', 'Senegal'), ('189', '3', 'Senegal'), ('189', '4', 'Senegal'), ('189', '5', 'Sénégal'), ('189', '6', 'Senegal'), ('190', '1', 'Serbia'), ('190', '2', 'Serbia'), ('190', '3', 'Serbien'), ('190', '4', 'Serbia'), ('190', '5', 'Serbie'), ('190', '6', 'Serbia'), ('191', '1', 'Seychelles'), ('191', '2', 'Seychelles'), ('191', '3', 'Seychellen'), ('191', '4', 'Seychelles'), ('191', '5', 'Seychelles'), ('191', '6', 'Seychelles'), ('192', '1', 'Sierra Leone'), ('192', '2', 'Sierra Leone'), ('192', '3', 'Sierra Leone'), ('192', '4', 'Sierra Leona'), ('192', '5', 'Sierra Leone'), ('192', '6', 'Sierra Leone'), ('193', '1', 'Slovenia'), ('193', '2', 'Slovenia'), ('193', '3', 'Slowenien'), ('193', '4', 'Eslovenia'), ('193', '5', 'Slovénie'), ('193', '6', 'Slovenia'), ('194', '1', 'Solomon Islands'), ('194', '2', 'Solomon Islands'), ('194', '3', 'Salomoninseln'), ('194', '4', 'Salomón, Islas'), ('194', '5', 'Salomon, Îles'), ('194', '6', 'Solomon Islands'), ('195', '1', 'Somalia'), ('195', '2', 'Somalia'), ('195', '3', 'Somalia'), ('195', '4', 'Somalia'), ('195', '5', 'Somalie'), ('195', '6', 'Somalia'), ('196', '1', 'South Georgia and the South Sandwich Islands'), ('196', '2', 'South Georgia and the South Sandwich Islands'), ('196', '3', 'South Georgia und die Südlichen Sandwichinseln'), ('196', '4', 'Georgia del Sur e Islas Sandwich del Sur'), ('196', '5', 'Géorgie du Sud et les Îles Sandwich du Sud'), ('196', '6', 'South Georgia and the South Sandwich Islands'), ('197', '1', 'Sri Lanka'), ('197', '2', 'Sri Lanka'), ('197', '3', 'Sri Lanka'), ('197', '4', 'Sri Lanka'), ('197', '5', 'Sri Lanka'), ('197', '6', 'Sri Lanka'), ('198', '1', 'Sudan'), ('198', '2', 'Sudan'), ('198', '3', 'Sudan'), ('198', '4', 'Sudán'), ('198', '5', 'Soudan'), ('198', '6', 'Sudan'), ('199', '1', 'Suriname'), ('199', '2', 'Suriname'), ('199', '3', 'Suriname'), ('199', '4', 'Suriname'), ('199', '5', 'Suriname'), ('199', '6', 'Suriname'), ('200', '1', 'Svalbard and Jan Mayen'), ('200', '2', 'Svalbard and Jan Mayen'), ('200', '3', 'Svalbard und Jan Mayen'), ('200', '4', 'Svalbard y Jan Mayen'), ('200', '5', 'Svalbard et Île Jan Mayen'), ('200', '6', 'Svalbard and Jan Mayen'), ('201', '1', 'Swaziland'), ('201', '2', 'Swaziland'), ('201', '3', 'Swasiland'), ('201', '4', 'Swazilandia'), ('201', '5', 'Swaziland'), ('201', '6', 'Swaziland'), ('202', '1', 'Syria'), ('202', '2', 'Syria'), ('202', '3', 'Syrien'), ('202', '4', 'Siria'), ('202', '5', 'Syrienne'), ('202', '6', 'Syria'), ('203', '1', 'Taiwan'), ('203', '2', 'Taiwan'), ('203', '3', 'Taiwan'), ('203', '4', 'Taiwán'), ('203', '5', 'Taïwan'), ('203', '6', 'Taiwan'), ('204', '1', 'Tajikistan'), ('204', '2', 'Tajikistan'), ('204', '3', 'Tadschikistan'), ('204', '4', 'Tayikistán'), ('204', '5', 'Tadjikistan'), ('204', '6', 'Tajikistan'), ('205', '1', 'Tanzania'), ('205', '2', 'Tanzania'), ('205', '3', 'Vereinigte Republik Tansania'), ('205', '4', 'Tanzania'), ('205', '5', 'Tanzanie'), ('205', '6', 'Tanzania'), ('206', '1', 'Thailand'), ('206', '2', 'Thailand'), ('206', '3', 'Thailand'), ('206', '4', 'Tailandia'), ('206', '5', 'Thaïlande'), ('206', '6', 'Thailand'), ('207', '1', 'Tokelau'), ('207', '2', 'Tokelau'), ('207', '3', 'Tokelau'), ('207', '4', 'Tokelau'), ('207', '5', 'Tokelau'), ('207', '6', 'Tokelau'), ('208', '1', 'Tonga'), ('208', '2', 'Tonga'), ('208', '3', 'Tonga'), ('208', '4', 'Tonga'), ('208', '5', 'Tonga'), ('208', '6', 'Tonga'), ('209', '1', 'Trinidad and Tobago'), ('209', '2', 'Trinidad and Tobago'), ('209', '3', 'Trinidad und Tobago'), ('209', '4', 'Trinidad y Tobago'), ('209', '5', 'Trinité-et-Tobago'), ('209', '6', 'Trinidad and Tobago'), ('210', '1', 'Tunisia'), ('210', '2', 'Tunisia'), ('210', '3', 'Tunesien'), ('210', '4', 'Túnez'), ('210', '5', 'Tunisie'), ('210', '6', 'Tunisia'), ('211', '1', 'Turkey'), ('211', '2', 'Turkey'), ('211', '3', 'Türkei'), ('211', '4', 'Turquía'), ('211', '5', 'Turquie'), ('211', '6', 'Turkey'), ('212', '1', 'Turkmenistan'), ('212', '2', 'Turkmenistan'), ('212', '3', 'Turkmenistan'), ('212', '4', 'Turkmenistán'), ('212', '5', 'Turkménistan'), ('212', '6', 'Turkmenistan'), ('213', '1', 'Turks and Caicos Islands'), ('213', '2', 'Turks and Caicos Islands'), ('213', '3', 'Turks- und Caicosinseln'), ('213', '4', 'Islas Turcas y Caicos'), ('213', '5', 'Turks et Caiques, Îles'), ('213', '6', 'Turks and Caicos Islands'), ('214', '1', 'Tuvalu'), ('214', '2', 'Tuvalu'), ('214', '3', 'Tuvalu'), ('214', '4', 'Tuvalu'), ('214', '5', 'Tuvalu'), ('214', '6', 'Tuvalu'), ('215', '1', 'Uganda'), ('215', '2', 'Uganda'), ('215', '3', 'Uganda'), ('215', '4', 'Uganda'), ('215', '5', 'Ouganda'), ('215', '6', 'Uganda'), ('216', '1', 'Ukraine'), ('216', '2', 'Ukraine'), ('216', '3', 'Ukraine'), ('216', '4', 'Ucrania'), ('216', '5', 'Ukraine'), ('216', '6', 'Ukraine'), ('217', '1', 'United Arab Emirates'), ('217', '2', 'United Arab Emirates'), ('217', '3', 'Vereinigte Arabische Emirate'), ('217', '4', 'Emiratos ÿrabes Unidos'), ('217', '5', 'Émirats Arabes Unis'), ('217', '6', 'United Arab Emirates'), ('218', '1', 'Uruguay'), ('218', '2', 'Uruguay'), ('218', '3', 'Uruguay'), ('218', '4', 'Uruguay'), ('218', '5', 'Uruguay'), ('218', '6', 'Uruguay'), ('219', '1', 'Uzbekistan'), ('219', '2', 'Uzbekistan'), ('219', '3', 'Usbekistan'), ('219', '4', 'Uzbekistán'), ('219', '5', 'Ouzbékistan'), ('219', '6', 'Uzbekistan'), ('220', '1', 'Vanuatu'), ('220', '2', 'Vanuatu'), ('220', '3', 'Vanuatu'), ('220', '4', 'Vanuatu'), ('220', '5', 'Vanuatu'), ('220', '6', 'Vanuatu'), ('221', '1', 'Venezuela'), ('221', '2', 'Venezuela'), ('221', '3', 'Venezuela'), ('221', '4', 'Venezuela'), ('221', '5', 'Venezuela'), ('221', '6', 'Venezuela'), ('222', '1', 'Vietnam'), ('222', '2', 'Vietnam'), ('222', '3', 'Vietnam'), ('222', '4', 'Vietnam'), ('222', '5', 'Vietnam'), ('222', '6', 'Vietnam'), ('223', '1', 'Virgin Islands (British)'), ('223', '2', 'Virgin Islands (British)'), ('223', '3', 'Britische Jungferninseln'), ('223', '4', 'Islas Vírgenes (Británicas)'), ('223', '5', 'Îles Vierges Britanniques'), ('223', '6', 'Virgin Islands (British)'), ('224', '1', 'Virgin Islands (U.S.)'), ('224', '2', 'Virgin Islands (U.S.)'), ('224', '3', 'Amerikanische Jungferninseln'), ('224', '4', 'Islas Vírgenes (EE.UU.)'), ('224', '5', 'Îles Vierges des États-Unis'), ('224', '6', 'Virgin Islands (U.S.)'), ('225', '1', 'Wallis and Futuna'), ('225', '2', 'Wallis and Futuna'), ('225', '3', 'Wallis und Futuna'), ('225', '4', 'Wallis y Futuna'), ('225', '5', 'Wallis et Futuna'), ('225', '6', 'Wallis and Futuna'), ('226', '1', 'Western Sahara'), ('226', '2', 'Western Sahara'), ('226', '3', 'Westsahara'), ('226', '4', 'Sáhara Occidental'), ('226', '5', 'Sahara Occidental'), ('226', '6', 'Western Sahara'), ('227', '1', 'Yemen'), ('227', '2', 'Yemen'), ('227', '3', 'Jemen'), ('227', '4', 'Yemen'), ('227', '5', 'Yémen'), ('227', '6', 'Yemen'), ('228', '1', 'Zambia'), ('228', '2', 'Zambia'), ('228', '3', 'Sambia'), ('228', '4', 'Zambia'), ('228', '5', 'Zambie'), ('228', '6', 'Zambia'), ('229', '1', 'Zimbabwe'), ('229', '2', 'Zimbabwe'), ('229', '3', 'Simbabwe'), ('229', '4', 'Zimbabwe'), ('229', '5', 'Zimbabwe'), ('229', '6', 'Zimbabwe'), ('230', '1', 'Albania'), ('230', '2', 'Albania'), ('230', '3', 'Albanien'), ('230', '4', 'Albania'), ('230', '5', 'Albanie'), ('230', '6', 'Albania'), ('231', '1', 'Afghanistan'), ('231', '2', 'Afghanistan'), ('231', '3', 'Afghanistan'), ('231', '4', 'Afganistán'), ('231', '5', 'Afghanistan'), ('231', '6', 'Afghanistan'), ('232', '1', 'Antarctica'), ('232', '2', 'Antarctica'), ('232', '3', 'Antarktis'), ('232', '4', 'Antártida'), ('232', '5', 'Antarctique'), ('232', '6', 'Antarctica'), ('233', '1', 'Bosnia and Herzegovina'), ('233', '2', 'Bosnia and Herzegovina'), ('233', '3', 'Bosnien und Herzegowina'), ('233', '4', 'Bosnia y Herzegovina'), ('233', '5', 'Bosnie-Herzégovine'), ('233', '6', 'Bosnia and Herzegovina'), ('234', '1', 'Bouvet Island'), ('234', '2', 'Bouvet Island'), ('234', '3', 'Bouvet-Insel'), ('234', '4', 'Isla Bouvet'), ('234', '5', 'Bouvet, Île'), ('234', '6', 'Bouvet Island'), ('235', '1', 'British Indian Ocean Territory'), ('235', '2', 'British Indian Ocean Territory'), ('235', '3', 'Britisches Territorium im Indischen Ozean'), ('235', '4', 'British Indian Ocean Territory'), ('235', '5', 'Océan Indien, Territoire Britannique de L\''), ('235', '6', 'British Indian Ocean Territory'), ('236', '1', 'Bulgaria'), ('236', '2', 'Bulgaria'), ('236', '3', 'Bulgarien'), ('236', '4', 'Bulgaria'), ('236', '5', 'Bulgarie'), ('236', '6', 'Bulgaria'), ('237', '1', 'Cayman Islands'), ('237', '2', 'Cayman Islands'), ('237', '3', 'Cayman-Inseln'), ('237', '4', 'Caimán, Islas'), ('237', '5', 'Caïmans, Îles'), ('237', '6', 'Cayman Islands'), ('238', '1', 'Christmas Island'), ('238', '2', 'Christmas Island'), ('238', '3', 'Weihnachtsinseln'), ('238', '4', 'Navidad, Isla de'), ('238', '5', 'Christmas, Île'), ('238', '6', 'Christmas Island'), ('239', '1', 'Cocos (Keeling) Islands'), ('239', '2', 'Cocos (Keeling) Islands'), ('239', '3', 'Kokos- (Keeling-)Inseln'), ('239', '4', 'Cocos (Keeling), Islas'), ('239', '5', 'Cocos (Keeling), Îles'), ('239', '6', 'Cocos (Keeling) Islands'), ('240', '1', 'Cook Islands'), ('240', '2', 'Cook Islands'), ('240', '3', 'Cookinseln'), ('240', '4', 'Cook, Islas'), ('240', '5', 'Cook, Îles'), ('240', '6', 'Cook Islands'), ('241', '1', 'French Guiana'), ('241', '2', 'French Guiana'), ('241', '3', 'Französisch-Guyana'), ('241', '4', 'Francés Guayana'), ('241', '5', 'Guyane Française'), ('241', '6', 'French Guiana'), ('242', '1', 'French Polynesia'), ('242', '2', 'French Polynesia'), ('242', '3', 'Französisch-Polynesien'), ('242', '4', 'Polinesia francés'), ('242', '5', 'Polynésie Française'), ('242', '6', 'French Polynesia'), ('243', '1', 'French Southern Territories'), ('243', '2', 'French Southern Territories'), ('243', '3', 'Französische Süd- und Antarktisgebiete'), ('243', '4', 'Territorios del sur francés'), ('243', '5', 'Terres Australes Françaises'), ('243', '6', 'French Southern Territories'), ('244', '1', 'Åland Islands'), ('244', '2', 'Åland Islands'), ('244', '3', 'Åland-Inseln'), ('244', '4', 'Islas Åland'), ('244', '5', 'Åland, Îles'), ('244', '6', 'Åland Islands');
COMMIT;

-- ----------------------------
--  Table structure for `ps_country_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country_shop`;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_country_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_country_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1'), ('6', '1'), ('7', '1'), ('8', '1'), ('9', '1'), ('10', '1'), ('11', '1'), ('12', '1'), ('13', '1'), ('14', '1'), ('15', '1'), ('16', '1'), ('17', '1'), ('18', '1'), ('19', '1'), ('20', '1'), ('21', '1'), ('22', '1'), ('23', '1'), ('24', '1'), ('25', '1'), ('26', '1'), ('27', '1'), ('28', '1'), ('29', '1'), ('30', '1'), ('31', '1'), ('32', '1'), ('33', '1'), ('34', '1'), ('35', '1'), ('36', '1'), ('37', '1'), ('38', '1'), ('39', '1'), ('40', '1'), ('41', '1'), ('42', '1'), ('43', '1'), ('44', '1'), ('45', '1'), ('46', '1'), ('47', '1'), ('48', '1'), ('49', '1'), ('50', '1'), ('51', '1'), ('52', '1'), ('53', '1'), ('54', '1'), ('55', '1'), ('56', '1'), ('57', '1'), ('58', '1'), ('59', '1'), ('60', '1'), ('61', '1'), ('62', '1'), ('63', '1'), ('64', '1'), ('65', '1'), ('66', '1'), ('67', '1'), ('68', '1'), ('69', '1'), ('70', '1'), ('71', '1'), ('72', '1'), ('73', '1'), ('74', '1'), ('75', '1'), ('76', '1'), ('77', '1'), ('78', '1'), ('79', '1'), ('80', '1'), ('81', '1'), ('82', '1'), ('83', '1'), ('84', '1'), ('85', '1'), ('86', '1'), ('87', '1'), ('88', '1'), ('89', '1'), ('90', '1'), ('91', '1'), ('92', '1'), ('93', '1'), ('94', '1'), ('95', '1'), ('96', '1'), ('97', '1'), ('98', '1'), ('99', '1'), ('100', '1'), ('101', '1'), ('102', '1'), ('103', '1'), ('104', '1'), ('105', '1'), ('106', '1'), ('107', '1'), ('108', '1'), ('109', '1'), ('110', '1'), ('111', '1'), ('112', '1'), ('113', '1'), ('114', '1'), ('115', '1'), ('116', '1'), ('117', '1'), ('118', '1'), ('119', '1'), ('120', '1'), ('121', '1'), ('122', '1'), ('123', '1'), ('124', '1'), ('125', '1'), ('126', '1'), ('127', '1'), ('128', '1'), ('129', '1'), ('130', '1'), ('131', '1'), ('132', '1'), ('133', '1'), ('134', '1'), ('135', '1'), ('136', '1'), ('137', '1'), ('138', '1'), ('139', '1'), ('140', '1'), ('141', '1'), ('142', '1'), ('143', '1'), ('144', '1'), ('145', '1'), ('146', '1'), ('147', '1'), ('148', '1'), ('149', '1'), ('150', '1'), ('151', '1'), ('152', '1'), ('153', '1'), ('154', '1'), ('155', '1'), ('156', '1'), ('157', '1'), ('158', '1'), ('159', '1'), ('160', '1'), ('161', '1'), ('162', '1'), ('163', '1'), ('164', '1'), ('165', '1'), ('166', '1'), ('167', '1'), ('168', '1'), ('169', '1'), ('170', '1'), ('171', '1'), ('172', '1'), ('173', '1'), ('174', '1'), ('175', '1'), ('176', '1'), ('177', '1'), ('178', '1'), ('179', '1'), ('180', '1'), ('181', '1'), ('182', '1'), ('183', '1'), ('184', '1'), ('185', '1'), ('186', '1'), ('187', '1'), ('188', '1'), ('189', '1'), ('190', '1'), ('191', '1'), ('192', '1'), ('193', '1'), ('194', '1'), ('195', '1'), ('196', '1'), ('197', '1'), ('198', '1'), ('199', '1'), ('200', '1'), ('201', '1'), ('202', '1'), ('203', '1'), ('204', '1'), ('205', '1'), ('206', '1'), ('207', '1'), ('208', '1'), ('209', '1'), ('210', '1'), ('211', '1'), ('212', '1'), ('213', '1'), ('214', '1'), ('215', '1'), ('216', '1'), ('217', '1'), ('218', '1'), ('219', '1'), ('220', '1'), ('221', '1'), ('222', '1'), ('223', '1'), ('224', '1'), ('225', '1'), ('226', '1'), ('227', '1'), ('228', '1'), ('229', '1'), ('230', '1'), ('231', '1'), ('232', '1'), ('233', '1'), ('234', '1'), ('235', '1'), ('236', '1'), ('237', '1'), ('238', '1'), ('239', '1'), ('240', '1'), ('241', '1'), ('242', '1'), ('243', '1'), ('244', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_currency`
-- ----------------------------
DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_currency`
-- ----------------------------
BEGIN;
INSERT INTO `ps_currency` VALUES ('1', 'Pound', 'GBP', '826', '£', '1', '1', '1', '1.000000', '0', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_currency_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_currency_shop`;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_currency_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_currency_shop` VALUES ('1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_customer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_customer`
-- ----------------------------
BEGIN;
INSERT INTO `ps_customer` VALUES ('1', '1', '1', '4', '3', '0', '', '', '', 'John', 'DOE', 'pub@prestashop.com', '1203f742d5d0077f41403c371048a425', '2012-10-14 01:58:05', '1970-01-15', '1', '', '2012-10-14 07:58:05', '1', '', '0.000000', '0', '0', '17be3ea16d22bdd4c6cb4a7e754752ac', '', '1', '0', '0', '2012-10-14 07:58:05', '2012-10-14 07:58:05');
COMMIT;

-- ----------------------------
--  Table structure for `ps_customer_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_customer_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_customer_group` VALUES ('1', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_customer_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_customer_message_sync_imap`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_customer_thread`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_customization`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_customization_field`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_customization_field_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_customized_data`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_date_range`
-- ----------------------------
DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_delivery`
-- ----------------------------
DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_delivery`
-- ----------------------------
BEGIN;
INSERT INTO `ps_delivery` VALUES ('1', null, null, '2', '1', '0', '1', '0.000000'), ('2', null, null, '2', '1', '0', '2', '0.000000'), ('3', null, null, '2', '0', '1', '1', '0.000000'), ('4', null, null, '2', '0', '1', '2', '0.000000'), ('5', null, null, '2', '0', '1', '1', '5.000000'), ('6', null, null, '2', '0', '1', '2', '5.000000'), ('7', null, null, '2', '1', '0', '1', '5.000000'), ('8', null, null, '2', '1', '0', '2', '5.000000');
COMMIT;

-- ----------------------------
--  Table structure for `ps_employee`
-- ----------------------------
DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_show_screencast` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_employee`
-- ----------------------------
BEGIN;
INSERT INTO `ps_employee` VALUES ('1', '1', '1', 'Riley', 'Xavier', 'info@xavierriley.co.uk', '1f6e5fbec181c3f4c3435918bf218c58', '2012-10-14 01:58:03', '2012-10-14', '2012-10-14', null, 'default', '0', '0', '1', '1', '0', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_employee_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_employee_shop`;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_employee_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_employee_shop` VALUES ('1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_favorite_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_favorite_product`;
CREATE TABLE `ps_favorite_product` (
  `id_favorite_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_favorite_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_feature`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_feature`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature` VALUES ('1', '0'), ('2', '1'), ('3', '2'), ('4', '3'), ('5', '4');
COMMIT;

-- ----------------------------
--  Table structure for `ps_feature_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_feature_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature_lang` VALUES ('3', '1', 'Depth'), ('5', '1', 'Headphone'), ('1', '1', 'Height'), ('4', '1', 'Weight'), ('2', '1', 'Width'), ('1', '2', 'Altura'), ('5', '2', 'Fone de ouvido'), ('2', '2', 'Largura'), ('4', '2', 'Peso'), ('3', '2', 'Profundidade'), ('2', '3', 'Breite'), ('4', '3', 'Gewicht'), ('1', '3', 'Höhe'), ('5', '3', 'Kopfhörer'), ('3', '3', 'Tiefe'), ('1', '4', 'Alto'), ('2', '4', 'Ancho'), ('4', '4', 'Peso'), ('3', '4', 'Profundo'), ('5', '4', 'Toma auriculares'), ('1', '5', 'Hauteur'), ('2', '5', 'Largeur'), ('4', '5', 'Poids'), ('5', '5', 'Prise casque'), ('3', '5', 'Profondeur'), ('1', '6', 'Altezza'), ('5', '6', 'Auricolare'), ('2', '6', 'Larghezza'), ('4', '6', 'Peso'), ('3', '6', 'Profondità');
COMMIT;

-- ----------------------------
--  Table structure for `ps_feature_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_feature_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_shop`;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_feature_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_feature_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_feature_value`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature_value` VALUES ('1', '5', '0'), ('2', '5', '0'), ('3', '1', '1'), ('4', '2', '1'), ('5', '4', '1'), ('6', '3', '1'), ('7', '1', '1'), ('8', '2', '1'), ('9', '4', '1'), ('10', '3', '1'), ('11', '1', '1'), ('12', '2', '1'), ('13', '4', '1'), ('14', '3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_feature_value_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_feature_value_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_feature_value_lang` VALUES ('1', '1', 'Jack stereo'), ('1', '2', 'Jack stereo'), ('1', '3', 'Jack stereo'), ('1', '4', 'Jack stereo'), ('1', '5', 'Jack stéréo'), ('1', '6', 'Jack stereo'), ('2', '1', 'Mini-jack stereo'), ('2', '2', 'Mini-jack stereo'), ('2', '3', 'Mini-jack stéréo'), ('2', '4', 'Mini-jack stéréo'), ('2', '5', 'Mini-jack stéréo'), ('2', '6', 'Mini-jack stéréo'), ('3', '1', '2.75 in'), ('3', '2', '2.75 in'), ('3', '3', '69.8 mm'), ('3', '4', '69.8 mm'), ('3', '5', '69,8 mm'), ('3', '6', '69.8 mm'), ('4', '1', '2.06 in'), ('4', '2', '2.06 in'), ('4', '3', '52.3 mm'), ('4', '4', '52.3 mm'), ('4', '5', '52,3 mm'), ('4', '6', '52.3 mm'), ('5', '1', '49.2 g'), ('5', '2', '49.2 g'), ('5', '3', '49.2 g'), ('5', '4', '49,2 g'), ('5', '5', '49,2 g'), ('5', '6', '49.2 g'), ('6', '1', '0.26 in'), ('6', '2', '0.26 in'), ('6', '3', '6,5 mm'), ('6', '4', '6,5 mm'), ('6', '5', '6,5 mm'), ('6', '6', '6,5 mm'), ('7', '1', '1.07 in'), ('7', '2', '1.07 in'), ('7', '3', '27.3 mm'), ('7', '4', '27.3 mm'), ('7', '5', '27,3 mm'), ('7', '6', '27.3 mm'), ('8', '1', '1.62 in'), ('8', '2', '1.62 in'), ('8', '3', '41.2 mm'), ('8', '4', '41.2 mm'), ('8', '5', '41,2 mm'), ('8', '6', '41.2 mm'), ('9', '1', '15.5 g'), ('9', '2', '15.5 g'), ('9', '3', '15.5 g'), ('9', '4', '15.5 g'), ('9', '5', '15,5 g'), ('9', '6', '15.5 g'), ('10', '1', '0.41 in (clip included)'), ('10', '2', '0.41 in (clip included)'), ('10', '3', '10,5 mm'), ('10', '4', '10,5 mm (clip incluyendo)'), ('10', '5', '10,5 mm (clip compris)'), ('10', '6', '10,5 mm)'), ('11', '1', '4.33 in'), ('11', '2', '4.33 in'), ('11', '3', '4.33 in'), ('11', '4', '110 mm'), ('11', '5', '110 mm'), ('11', '6', '4.33 in'), ('12', '1', '2.76 in'), ('12', '2', '2.76 in'), ('12', '3', '70 mm'), ('12', '4', '70 mm'), ('12', '5', '70 mm'), ('12', '6', '70 mm'), ('13', '1', '120g'), ('13', '2', '120g'), ('13', '3', '120g'), ('13', '4', '120g'), ('13', '5', '120g'), ('13', '6', '120g'), ('14', '1', '0.31 in'), ('14', '2', '0.31 in'), ('14', '3', '8 mm'), ('14', '4', '8 mm'), ('14', '5', '8 mm'), ('14', '6', '8 mm');
COMMIT;

-- ----------------------------
--  Table structure for `ps_gender`
-- ----------------------------
DROP TABLE IF EXISTS `ps_gender`;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_gender`
-- ----------------------------
BEGIN;
INSERT INTO `ps_gender` VALUES ('1', '0'), ('2', '1'), ('3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_gender_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_gender_lang`;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_gender_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_gender_lang` VALUES ('1', '1', 'Mr.'), ('1', '2', 'Sr.'), ('1', '3', 'Herr'), ('1', '4', 'Sr.'), ('1', '5', 'M.'), ('1', '6', 'Sig.'), ('2', '1', 'Ms.'), ('2', '2', 'Sr.'), ('2', '3', 'Frau'), ('2', '4', 'Sra.'), ('2', '5', 'Mme'), ('2', '6', 'Sig.ra'), ('3', '1', 'Miss'), ('3', '2', 'Senhorita'), ('3', '3', 'Miss'), ('3', '4', 'Miss'), ('3', '5', 'Melle'), ('3', '6', 'Miss');
COMMIT;

-- ----------------------------
--  Table structure for `ps_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_group` VALUES ('1', '0.00', '0', '1', '2012-10-14 07:57:58', '2012-10-14 07:57:58'), ('2', '0.00', '0', '1', '2012-10-14 07:57:58', '2012-10-14 07:57:58'), ('3', '0.00', '0', '1', '2012-10-14 07:57:58', '2012-10-14 07:57:58');
COMMIT;

-- ----------------------------
--  Table structure for `ps_group_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_group_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_group_lang` VALUES ('1', '1', 'Visitor'), ('1', '2', 'Visitante'), ('1', '3', 'Visitor'), ('1', '4', 'Visitor'), ('1', '5', 'Visiteur'), ('1', '6', 'Visitor'), ('2', '1', 'Guest'), ('2', '2', 'Comprador sem Cadastro'), ('2', '3', 'Guest'), ('2', '4', 'Guest'), ('2', '5', 'Invité'), ('2', '6', 'Guest'), ('3', '1', 'Customer'), ('3', '2', 'Cliente'), ('3', '3', 'Customer'), ('3', '4', 'Customer'), ('3', '5', 'Client'), ('3', '6', 'Customer');
COMMIT;

-- ----------------------------
--  Table structure for `ps_group_reduction`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_shop`;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_group_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_group_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_guest`
-- ----------------------------
DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_guest`
-- ----------------------------
BEGIN;
INSERT INTO `ps_guest` VALUES ('1', '0', '0', '1', '1', '1680', '1050', '32', '1', '1', '0', '1', '1', '0', 'en-us'), ('2', '5', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('3', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('4', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('5', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('6', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('7', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('8', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('9', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('10', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('11', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('12', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('13', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('14', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('15', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('16', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('17', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us'), ('18', '5', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us');
COMMIT;

-- ----------------------------
--  Table structure for `ps_help_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_help_access`;
CREATE TABLE `ps_help_access` (
  `id_help_access` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(45) NOT NULL,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_help_access`),
  UNIQUE KEY `label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_homeslider`
-- ----------------------------
DROP TABLE IF EXISTS `ps_homeslider`;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_homeslider`
-- ----------------------------
BEGIN;
INSERT INTO `ps_homeslider` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_homeslider_slides`
-- ----------------------------
DROP TABLE IF EXISTS `ps_homeslider_slides`;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_homeslider_slides`
-- ----------------------------
BEGIN;
INSERT INTO `ps_homeslider_slides` VALUES ('1', '1', '1'), ('2', '2', '1'), ('3', '3', '1'), ('4', '4', '1'), ('5', '5', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_homeslider_slides_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_homeslider_slides_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_homeslider_slides_lang` VALUES ('1', '1', 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'), ('1', '2', 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'), ('1', '3', 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'), ('1', '4', 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'), ('1', '5', 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'), ('1', '6', 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'), ('2', '1', 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'), ('2', '2', 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'), ('2', '3', 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'), ('2', '4', 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'), ('2', '5', 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'), ('2', '6', 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'), ('3', '1', 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'), ('3', '2', 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'), ('3', '3', 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'), ('3', '4', 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'), ('3', '5', 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'), ('3', '6', 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'), ('4', '1', 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'), ('4', '2', 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'), ('4', '3', 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'), ('4', '4', 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'), ('4', '5', 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'), ('4', '6', 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'), ('5', '1', 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'), ('5', '2', 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'), ('5', '3', 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'), ('5', '4', 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'), ('5', '5', 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'), ('5', '6', 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg');
COMMIT;

-- ----------------------------
--  Table structure for `ps_hook`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_hook`
-- ----------------------------
BEGIN;
INSERT INTO `ps_hook` VALUES ('1', 'displayPayment', 'Payment', '', '1', '1'), ('2', 'actionValidateOrder', 'New orders', '', '1', '0'), ('3', 'actionPaymentConfirmation', 'Payment confirmation', '', '1', '0'), ('4', 'displayPaymentReturn', 'Payment return', '', '1', '0'), ('5', 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when the customer effectively place his order.', '1', '0'), ('6', 'displayRightColumn', 'Right column blocks', '', '1', '1'), ('7', 'displayLeftColumn', 'Left column blocks', '', '1', '1'), ('8', 'displayHome', 'Homepage content', '', '1', '1'), ('9', 'displayHeader', 'Header of pages', 'A hook which allow you to do things in the header of each pages', '1', '0'), ('10', 'actionCartSave', 'Cart creation and update', '', '1', '0'), ('11', 'actionAuthentication', 'Successful customer authentication', '', '1', '0'), ('12', 'actionProductAdd', 'Product creation', '', '1', '0'), ('13', 'actionProductUpdate', 'Product Update', '', '1', '0'), ('14', 'displayTop', 'Top of pages', 'A hook which allow you to do things a the top of each pages.', '1', '0'), ('15', 'displayRightColumnProduct', 'Extra actions on the product page (right column).', '', '1', '0'), ('16', 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', '1', '0'), ('17', 'displayFooterProduct', 'Product footer', 'Add new blocks under the product description', '1', '1'), ('18', 'displayInvoice', 'Invoice', 'Add blocks to invoice (order)', '1', '0'), ('19', 'actionOrderStatusUpdate', 'Order\'s status update event', 'Launch modules when the order\'s status of an order change.', '1', '0'), ('20', 'displayAdminOrder', 'Display in Back-Office, tab AdminOrder', 'Launch modules when the tab AdminOrder is displayed on back-office.', '1', '0'), ('21', 'displayFooter', 'Footer', 'Add block in footer', '1', '0'), ('22', 'displayPDFInvoice', 'PDF Invoice', 'Allow the display of extra informations into the PDF invoice', '1', '0'), ('23', 'displayAdminCustomers', 'Display in Back-Office, tab AdminCustomers', 'Launch modules when the tab AdminCustomers is displayed on back-office.', '1', '0'), ('24', 'displayOrderConfirmation', 'Order confirmation page', 'Called on order confirmation page', '1', '0'), ('25', 'actionCustomerAccountAdd', 'Successful customer create account', 'Called when new customer create account successfuled', '1', '0'), ('26', 'displayCustomerAccount', 'Customer account page display in front office', 'Display on page account of the customer', '1', '0'), ('27', 'actionOrderSlipAdd', 'Called when a order slip is created', 'Called when a quantity of one product change in an order.', '1', '0'), ('28', 'displayProductTab', 'Tabs on product page', 'Called on order product page tabs', '1', '0'), ('29', 'displayProductTabContent', 'Content of tabs on product page', 'Called on order product page tabs', '1', '0'), ('30', 'displayShoppingCartFooter', 'Shopping cart footer', 'Display some specific informations on the shopping cart page', '1', '0'), ('31', 'displayCustomerAccountForm', 'Customer account creation form', 'Display some information on the form to create a customer account', '1', '0'), ('32', 'displayAdminStatsModules', 'Stats - Modules', '', '1', '0'), ('33', 'displayAdminStatsGraphEngine', 'Graph Engines', '', '1', '0'), ('34', 'actionOrderReturn', 'Product returned', '', '1', '0'), ('35', 'displayProductButtons', 'Product actions', 'Put new action buttons on product page', '1', '0'), ('36', 'displayBackOfficeHome', 'Administration panel homepage', '', '1', '0'), ('37', 'displayAdminStatsGridEngine', 'Grid Engines', '', '1', '0'), ('38', 'actionWatermark', 'Watermark', '', '1', '0'), ('39', 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', '1', '0'), ('40', 'displayLeftColumnProduct', 'Extra actions on the product page (left column).', '', '1', '0'), ('41', 'actionProductOutOfStock', 'Product out of stock', 'Make action while product is out of stock', '1', '0'), ('42', 'actionProductAttributeUpdate', 'Product attribute update', '', '1', '0'), ('43', 'displayCarrierList', 'Extra carrier (module mode)', '', '1', '0'), ('44', 'displayShoppingCart', 'Shopping cart extra button', 'Display some specific informations', '1', '0'), ('45', 'actionSearch', 'Search', '', '1', '0'), ('46', 'displayBeforePayment', 'Redirect in order process', 'Redirect user to the module instead of displaying payment modules', '1', '0'), ('47', 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', '1', '0'), ('48', 'actionOrderStatusPostUpdate', 'Post update of order status', '', '1', '0'), ('49', 'displayCustomerAccountFormTop', 'Block above the form for create an account', '', '1', '0'), ('50', 'displayBackOfficeHeader', 'Administration panel header', '', '1', '0'), ('51', 'displayBackOfficeTop', 'Administration panel hover the tabs', '', '1', '0'), ('52', 'displayBackOfficeFooter', 'Administration panel footer', '', '1', '0'), ('53', 'actionProductAttributeDelete', 'Product Attribute Deletion', '', '1', '0'), ('54', 'actionCarrierProcess', 'Carrier Process', '', '1', '0'), ('55', 'actionOrderDetail', 'Order Detail', 'To set the follow-up in smarty when order detail is called', '1', '0'), ('56', 'displayBeforeCarrier', 'Before carrier list', 'This hook is display before the carrier list on Front office', '1', '0'), ('57', 'displayOrderDetail', 'Order detail displayed', 'Displayed on order detail on front office', '1', '0'), ('58', 'actionPaymentCCAdd', 'Payment CC added', 'Payment CC added', '1', '0'), ('59', 'displayProductComparison', 'Extra Product Comparison', 'Extra Product Comparison', '1', '0'), ('60', 'actionCategoryAdd', 'Category creation', '', '1', '0'), ('61', 'actionCategoryUpdate', 'Category modification', '', '1', '0'), ('62', 'actionCategoryDelete', 'Category removal', '', '1', '0'), ('63', 'actionBeforeAuthentication', 'Before Authentication', 'Before authentication', '1', '0'), ('64', 'displayPaymentTop', 'Top of payment page', 'Top of payment page', '1', '0'), ('65', 'actionHtaccessCreate', 'After htaccess creation', 'After htaccess creation', '1', '0'), ('66', 'actionAdminMetaSave', 'After save configuration in AdminMeta', 'After save configuration in AdminMeta', '1', '0'), ('67', 'displayAttributeGroupForm', 'Add fields to the form \"attribute group\"', 'Add fields to the form \"attribute group\"', '1', '0'), ('68', 'actionAttributeGroupSave', 'On saving attribute group', 'On saving attribute group', '1', '0'), ('69', 'actionAttributeGroupDelete', 'On deleting attribute group', 'On deleting attribute group', '1', '0'), ('70', 'displayFeatureForm', 'Add fields to the form \"feature\"', 'Add fields to the form \"feature\"', '1', '0'), ('71', 'actionFeatureSave', 'On saving attribute feature', 'On saving attribute feature', '1', '0'), ('72', 'actionFeatureDelete', 'On deleting attribute feature', 'On deleting attribute feature', '1', '0'), ('73', 'actionProductSave', 'On saving products', 'On saving products', '1', '0'), ('74', 'actionProductListOverride', 'Assign product list to a category', 'Assign product list to a category', '1', '0'), ('75', 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'On post-process in admin attribute group', '1', '0'), ('76', 'displayFeaturePostProcess', 'On post-process in admin feature', 'On post-process in admin feature', '1', '0'), ('77', 'displayFeatureValueForm', 'Add fields to the form \"feature value\"', 'Add fields to the form \"feature value\"', '1', '0'), ('78', 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'On post-process in admin feature value', '1', '0'), ('79', 'actionFeatureValueDelete', 'On deleting attribute feature value', 'On deleting attribute feature value', '1', '0'), ('80', 'actionFeatureValueSave', 'On saving attribute feature value', 'On saving attribute feature value', '1', '0'), ('81', 'displayAttributeForm', 'Add fields to the form \"attribute value\"', 'Add fields to the form \"attribute value\"', '1', '0'), ('82', 'actionAttributePostProcess', 'On post-process in admin feature value', 'On post-process in admin feature value', '1', '0'), ('83', 'actionAttributeDelete', 'On deleting attribute feature value', 'On deleting attribute feature value', '1', '0'), ('84', 'actionAttributeSave', 'On saving attribute feature value', 'On saving attribute feature value', '1', '0'), ('85', 'actionTaxManager', 'Tax Manager Factory', '', '1', '0'), ('86', 'displayMyAccountBlock', 'My account block', 'Display extra informations inside the \"my account\" block', '1', '0'), ('87', 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', '0', '0'), ('88', 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', '0', '0'), ('89', 'actionShopDataDuplication', 'actionShopDataDuplication', '', '0', '0'), ('90', 'actionBeforeSubmitAccount', 'actionBeforeSubmitAccount', '', '0', '0'), ('92', 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the \"my account\" block', '1', '0'), ('93', 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', '0', '0'), ('94', 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', '0', '0'), ('95', 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', '0', '0'), ('96', 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', '0', '0'), ('97', 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', '0', '0'), ('98', 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', '0', '0'), ('99', 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', '0', '0'), ('100', 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', '0', '0'), ('101', 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', '0', '0'), ('102', 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', '0', '0'), ('103', 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_hook_alias`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_alias`;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_hook_alias`
-- ----------------------------
BEGIN;
INSERT INTO `ps_hook_alias` VALUES ('1', 'payment', 'displayPayment'), ('2', 'newOrder', 'actionValidateOrder'), ('3', 'paymentConfirm', 'actionPaymentConfirmation'), ('4', 'paymentReturn', 'displayPaymentReturn'), ('5', 'updateQuantity', 'actionUpdateQuantity'), ('6', 'rightColumn', 'displayRightColumn'), ('7', 'leftColumn', 'displayLeftColumn'), ('8', 'home', 'displayHome'), ('9', 'header', 'displayHeader'), ('10', 'cart', 'actionCartSave'), ('11', 'authentication', 'actionAuthentication'), ('12', 'addproduct', 'actionProductAdd'), ('13', 'updateproduct', 'actionProductUpdate'), ('14', 'top', 'displayTop'), ('15', 'extraRight', 'displayRightColumnProduct'), ('16', 'deleteproduct', 'actionProductDelete'), ('17', 'productfooter', 'displayFooterProduct'), ('18', 'invoice', 'displayInvoice'), ('19', 'updateOrderStatus', 'actionOrderStatusUpdate'), ('20', 'adminOrder', 'displayAdminOrder'), ('21', 'footer', 'displayFooter'), ('22', 'PDFInvoice', 'displayPDFInvoice'), ('23', 'adminCustomers', 'displayAdminCustomers'), ('24', 'orderConfirmation', 'displayOrderConfirmation'), ('25', 'createAccount', 'actionCustomerAccountAdd'), ('26', 'customerAccount', 'displayCustomerAccount'), ('27', 'orderSlip', 'actionOrderSlipAdd'), ('28', 'productTab', 'displayProductTab'), ('29', 'productTabContent', 'displayProductTabContent'), ('30', 'shoppingCart', 'displayShoppingCartFooter'), ('31', 'createAccountForm', 'displayCustomerAccountForm'), ('32', 'AdminStatsModules', 'displayAdminStatsModules'), ('33', 'GraphEngine', 'displayAdminStatsGraphEngine'), ('34', 'orderReturn', 'actionOrderReturn'), ('35', 'productActions', 'displayProductButtons'), ('36', 'backOfficeHome', 'displayBackOfficeHome'), ('37', 'GridEngine', 'displayAdminStatsGridEngine'), ('38', 'watermark', 'actionWatermark'), ('39', 'cancelProduct', 'actionProductCancel'), ('40', 'extraLeft', 'displayLeftColumnProduct'), ('41', 'productOutOfStock', 'actionProductOutOfStock'), ('42', 'updateProductAttribute', 'actionProductAttributeUpdate'), ('43', 'extraCarrier', 'displayCarrierList'), ('44', 'shoppingCartExtra', 'displayShoppingCart'), ('45', 'search', 'actionSearch'), ('46', 'backBeforePayment', 'displayBeforePayment'), ('47', 'updateCarrier', 'actionCarrierUpdate'), ('48', 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'), ('49', 'createAccountTop', 'displayCustomerAccountFormTop'), ('50', 'backOfficeHeader', 'displayBackOfficeHeader'), ('51', 'backOfficeTop', 'displayBackOfficeTop'), ('52', 'backOfficeFooter', 'displayBackOfficeFooter'), ('53', 'deleteProductAttribute', 'actionProductAttributeDelete'), ('54', 'processCarrier', 'actionCarrierProcess'), ('55', 'orderDetail', 'actionOrderDetail'), ('56', 'beforeCarrier', 'displayBeforeCarrier'), ('57', 'orderDetailDisplayed', 'displayOrderDetail'), ('58', 'paymentCCAdded', 'actionPaymentCCAdd'), ('59', 'extraProductComparison', 'displayProductComparison'), ('60', 'categoryAddition', 'actionCategoryAdd'), ('61', 'categoryUpdate', 'actionCategoryUpdate'), ('62', 'categoryDeletion', 'actionCategoryDelete'), ('63', 'beforeAuthentication', 'actionBeforeAuthentication'), ('64', 'paymentTop', 'displayPaymentTop'), ('65', 'afterCreateHtaccess', 'actionHtaccessCreate'), ('66', 'afterSaveAdminMeta', 'actionAdminMetaSave'), ('67', 'attributeGroupForm', 'displayAttributeGroupForm'), ('68', 'afterSaveAttributeGroup', 'actionAttributeGroupSave'), ('69', 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'), ('70', 'featureForm', 'displayFeatureForm'), ('71', 'afterSaveFeature', 'actionFeatureSave'), ('72', 'afterDeleteFeature', 'actionFeatureDelete'), ('73', 'afterSaveProduct', 'actionProductSave'), ('74', 'productListAssign', 'actionProductListOverride'), ('75', 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'), ('76', 'postProcessFeature', 'displayFeaturePostProcess'), ('77', 'featureValueForm', 'displayFeatureValueForm'), ('78', 'postProcessFeatureValue', 'displayFeatureValuePostProcess'), ('79', 'afterDeleteFeatureValue', 'actionFeatureValueDelete'), ('80', 'afterSaveFeatureValue', 'actionFeatureValueSave'), ('81', 'attributeForm', 'displayAttributeForm'), ('82', 'postProcessAttribute', 'actionAttributePostProcess'), ('83', 'afterDeleteAttribute', 'actionAttributeDelete'), ('84', 'afterSaveAttribute', 'actionAttributeSave'), ('85', 'taxManager', 'actionTaxManager'), ('86', 'myAccountBlock', 'displayMyAccountBlock');
COMMIT;

-- ----------------------------
--  Table structure for `ps_hook_module`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_hook_module`
-- ----------------------------
BEGIN;
INSERT INTO `ps_hook_module` VALUES ('3', '1', '6', '1'), ('3', '1', '9', '1'), ('3', '1', '19', '1'), ('5', '1', '60', '1'), ('5', '1', '61', '1'), ('5', '1', '62', '1'), ('5', '1', '87', '1'), ('5', '1', '88', '1'), ('6', '1', '89', '1'), ('10', '1', '31', '1'), ('10', '1', '90', '1'), ('11', '1', '14', '1'), ('19', '1', '21', '1'), ('20', '1', '93', '1'), ('21', '1', '40', '1'), ('27', '1', '94', '1'), ('27', '1', '95', '1'), ('27', '1', '96', '1'), ('27', '1', '97', '1'), ('27', '1', '98', '1'), ('27', '1', '99', '1'), ('27', '1', '100', '1'), ('27', '1', '101', '1'), ('27', '1', '102', '1'), ('27', '1', '103', '1'), ('30', '1', '1', '1'), ('30', '1', '4', '1'), ('31', '1', '26', '1'), ('31', '1', '86', '1'), ('35', '1', '33', '1'), ('37', '1', '37', '1'), ('40', '1', '8', '1'), ('40', '1', '89', '1'), ('51', '1', '11', '1'), ('51', '1', '25', '1'), ('61', '1', '45', '1'), ('63', '1', '32', '1'), ('1', '1', '1', '2'), ('1', '1', '4', '2'), ('5', '1', '21', '2'), ('9', '1', '14', '2'), ('15', '1', '6', '2'), ('17', '1', '9', '2'), ('26', '1', '7', '2'), ('27', '1', '61', '2'), ('31', '1', '40', '2'), ('36', '1', '33', '2'), ('39', '1', '8', '2'), ('60', '1', '32', '2'), ('5', '1', '7', '3'), ('18', '1', '9', '3'), ('18', '1', '14', '3'), ('34', '1', '33', '3'), ('59', '1', '32', '3'), ('6', '1', '21', '4'), ('14', '1', '21', '4'), ('20', '1', '14', '4'), ('23', '1', '6', '4'), ('29', '1', '7', '4'), ('29', '1', '9', '4'), ('33', '1', '33', '4'), ('57', '1', '32', '4'), ('4', '1', '9', '5'), ('6', '1', '6', '5'), ('7', '1', '9', '5'), ('12', '1', '7', '5'), ('22', '1', '9', '5'), ('22', '1', '21', '5'), ('25', '1', '7', '5'), ('28', '1', '14', '5'), ('54', '1', '32', '5'), ('6', '1', '7', '6'), ('8', '1', '21', '6'), ('13', '1', '9', '6'), ('24', '1', '6', '6'), ('27', '1', '14', '6'), ('52', '1', '32', '6'), ('2', '1', '7', '7'), ('4', '1', '14', '7'), ('42', '1', '14', '7'), ('47', '1', '32', '7'), ('49', '1', '32', '7'), ('51', '1', '21', '7'), ('10', '1', '9', '8'), ('17', '1', '7', '8'), ('41', '1', '14', '8'), ('44', '1', '32', '8'), ('5', '1', '9', '9'), ('16', '1', '7', '9'), ('56', '1', '32', '9'), ('23', '1', '9', '10'), ('41', '1', '32', '10'), ('9', '1', '9', '11'), ('42', '1', '32', '11'), ('14', '1', '9', '12'), ('15', '1', '9', '12'), ('58', '1', '32', '12'), ('28', '1', '9', '13'), ('45', '1', '32', '13'), ('11', '1', '9', '14'), ('12', '1', '9', '15'), ('43', '1', '32', '15'), ('6', '1', '9', '16'), ('46', '1', '32', '16'), ('48', '1', '32', '17'), ('26', '1', '9', '18'), ('55', '1', '32', '18'), ('24', '1', '9', '19'), ('61', '1', '32', '19'), ('20', '1', '9', '20'), ('50', '1', '32', '20'), ('8', '1', '9', '21'), ('62', '1', '32', '21'), ('53', '1', '32', '22'), ('31', '1', '9', '23'), ('39', '1', '9', '24'), ('16', '1', '9', '25'), ('7', '1', '6', '26'), ('25', '1', '9', '27'), ('32', '1', '9', '28');
COMMIT;

-- ----------------------------
--  Table structure for `ps_hook_module_exceptions`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_image`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_image`
-- ----------------------------
BEGIN;
INSERT INTO `ps_image` VALUES ('1', '3', '1', '1'), ('2', '3', '2', '0'), ('3', '3', '3', '0'), ('4', '4', '1', '0'), ('5', '4', '2', '0'), ('6', '4', '3', '1'), ('7', '5', '1', '1'), ('8', '5', '2', '0'), ('9', '5', '3', '0'), ('10', '5', '4', '0'), ('11', '5', '5', '0'), ('12', '5', '6', '0'), ('13', '6', '1', '1'), ('14', '7', '1', '1'), ('15', '1', '1', '1'), ('16', '1', '2', '0'), ('17', '1', '3', '0'), ('18', '1', '4', '0'), ('19', '1', '5', '0'), ('20', '1', '6', '0'), ('21', '1', '7', '0'), ('22', '1', '8', '0'), ('23', '2', '1', '1'), ('24', '2', '2', '0'), ('25', '2', '3', '0'), ('26', '2', '4', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_image_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_image_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_image_lang` VALUES ('1', '1', null), ('1', '2', null), ('1', '3', null), ('1', '4', null), ('1', '5', null), ('1', '6', null), ('2', '1', null), ('2', '2', null), ('2', '3', null), ('2', '4', null), ('2', '5', null), ('2', '6', null), ('3', '1', null), ('3', '2', null), ('3', '3', null), ('3', '4', null), ('3', '5', null), ('3', '6', null), ('4', '1', null), ('4', '2', null), ('4', '3', null), ('4', '4', null), ('4', '5', null), ('4', '6', null), ('5', '1', null), ('5', '2', null), ('5', '3', null), ('5', '4', null), ('5', '5', null), ('5', '6', null), ('6', '1', null), ('6', '2', null), ('6', '3', null), ('6', '4', null), ('6', '5', null), ('6', '6', null), ('7', '1', null), ('7', '2', null), ('7', '3', null), ('7', '4', null), ('7', '5', null), ('7', '6', null), ('8', '1', null), ('8', '2', null), ('8', '3', null), ('8', '4', null), ('8', '5', null), ('8', '6', null), ('9', '1', null), ('9', '2', null), ('9', '3', null), ('9', '4', null), ('9', '5', null), ('9', '6', null), ('10', '1', null), ('10', '2', null), ('10', '3', null), ('10', '4', null), ('10', '5', null), ('10', '6', null), ('11', '1', null), ('11', '2', null), ('11', '3', null), ('11', '4', null), ('11', '5', null), ('11', '6', null), ('12', '1', null), ('12', '2', null), ('12', '3', null), ('12', '4', null), ('12', '5', null), ('12', '6', null), ('13', '1', null), ('13', '2', null), ('13', '3', null), ('13', '4', null), ('13', '5', null), ('13', '6', null), ('14', '1', null), ('14', '2', null), ('14', '3', null), ('14', '4', null), ('14', '5', null), ('14', '6', null), ('15', '1', null), ('15', '2', null), ('15', '3', null), ('15', '4', null), ('15', '5', null), ('15', '6', null), ('16', '1', null), ('16', '2', null), ('16', '3', null), ('16', '4', null), ('16', '5', null), ('16', '6', null), ('17', '1', null), ('17', '2', null), ('17', '3', null), ('17', '4', null), ('17', '5', null), ('17', '6', null), ('18', '1', null), ('18', '2', null), ('18', '3', null), ('18', '4', null), ('18', '5', null), ('18', '6', null), ('19', '1', null), ('19', '2', null), ('19', '3', null), ('19', '4', null), ('19', '5', null), ('19', '6', null), ('20', '1', null), ('20', '2', null), ('20', '3', null), ('20', '4', null), ('20', '5', null), ('20', '6', null), ('21', '1', null), ('21', '2', null), ('21', '3', null), ('21', '4', null), ('21', '5', null), ('21', '6', null), ('22', '1', null), ('22', '2', null), ('22', '3', null), ('22', '4', null), ('22', '5', null), ('22', '6', null), ('23', '1', null), ('23', '2', null), ('23', '3', null), ('23', '4', null), ('23', '5', null), ('23', '6', null), ('24', '1', null), ('24', '2', null), ('24', '3', null), ('24', '4', null), ('24', '5', null), ('24', '6', null), ('25', '1', null), ('25', '2', null), ('25', '3', null), ('25', '4', null), ('25', '5', null), ('25', '6', null), ('26', '1', null), ('26', '2', null), ('26', '3', null), ('26', '4', null), ('26', '5', null), ('26', '6', null);
COMMIT;

-- ----------------------------
--  Table structure for `ps_image_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_shop`;
CREATE TABLE `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL,
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_image_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_image_shop` VALUES ('1', '1', '1'), ('2', '1', '0'), ('3', '1', '0'), ('4', '1', '0'), ('5', '1', '0'), ('6', '1', '1'), ('7', '1', '1'), ('8', '1', '0'), ('9', '1', '0'), ('10', '1', '0'), ('11', '1', '0'), ('12', '1', '0'), ('13', '1', '1'), ('14', '1', '1'), ('15', '1', '1'), ('16', '1', '0'), ('17', '1', '0'), ('18', '1', '0'), ('19', '1', '0'), ('20', '1', '0'), ('21', '1', '0'), ('22', '1', '0'), ('23', '1', '1'), ('24', '1', '0'), ('25', '1', '0'), ('26', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_image_type`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_image_type`
-- ----------------------------
BEGIN;
INSERT INTO `ps_image_type` VALUES ('1', 'small_default', '45', '45', '1', '1', '1', '1', '0', '0'), ('2', 'medium_default', '58', '58', '1', '1', '1', '1', '0', '1'), ('3', 'large_default', '264', '264', '1', '1', '1', '1', '0', '0'), ('4', 'thickbox_default', '600', '600', '1', '0', '0', '0', '0', '0'), ('5', 'category_default', '500', '150', '0', '1', '0', '0', '0', '0'), ('6', 'home_default', '124', '124', '1', '0', '0', '0', '0', '0'), ('7', 'scene_default', '520', '189', '0', '0', '0', '0', '1', '0'), ('8', 'm_scene_default', '161', '58', '0', '0', '0', '0', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_import_match`
-- ----------------------------
DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_lang` VALUES ('1', 'English (English)', '1', 'en', 'en-us', 'm/j/Y', 'm/j/Y H:i:s', '0'), ('2', 'Português (Portuguese)', '0', 'br', 'pt-br', 'd/m/Y', 'd/m/Y H:i:s', '0'), ('3', 'Deutsch (German)', '0', 'de', 'de', 'd.m.Y', 'd.m.Y H:i:s', '0'), ('4', 'Español (Spanish)', '0', 'es', 'es', 'd/m/Y', 'd/m/Y H:i:s', '0'), ('5', 'Français (French)', '0', 'fr', 'fr', 'd/m/Y', 'd/m/Y H:i:s', '0'), ('6', 'Italiano (Italian)', '0', 'it', 'it', 'd/m/Y', 'd/m/Y H:i:s', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_lang_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_lang_shop`;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_lang_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_lang_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1'), ('6', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_linksmenutop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_linksmenutop`;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_linksmenutop_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_log`
-- ----------------------------
DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_manufacturer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_manufacturer`
-- ----------------------------
BEGIN;
INSERT INTO `ps_manufacturer` VALUES ('1', 'Apple Computer, Inc', '2012-10-14 07:58:05', '2012-10-14 07:58:05', '1'), ('2', 'Shure Incorporated', '2012-10-14 07:58:05', '2012-10-14 07:58:05', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_manufacturer_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` varchar(254) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_manufacturer_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_manufacturer_lang` VALUES ('1', '1', '', '', '', '', ''), ('1', '2', '', '', '', '', ''), ('1', '3', '', '', '', '', ''), ('1', '4', '', '', '', '', ''), ('1', '5', '', '', '', '', ''), ('1', '6', '', '', '', '', ''), ('2', '1', '', '', '', '', ''), ('2', '2', '', '', '', '', ''), ('2', '3', '', '', '', '', ''), ('2', '4', '', '', '', '', ''), ('2', '5', '', '', '', '', ''), ('2', '6', '', '', '', '', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_manufacturer_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer_shop`;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_manufacturer_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_manufacturer_shop` VALUES ('1', '1'), ('2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_memcached_servers`
-- ----------------------------
DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_message_readed`
-- ----------------------------
DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_meta`
-- ----------------------------
DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_meta`
-- ----------------------------
BEGIN;
INSERT INTO `ps_meta` VALUES ('1', '404'), ('11', 'address'), ('12', 'addresses'), ('13', 'authentication'), ('2', 'best-sales'), ('14', 'cart'), ('3', 'contact'), ('15', 'discount'), ('25', 'guest-tracking'), ('16', 'history'), ('17', 'identity'), ('4', 'index'), ('5', 'manufacturer'), ('18', 'my-account'), ('6', 'new-products'), ('21', 'order'), ('19', 'order-follow'), ('24', 'order-opc'), ('20', 'order-slip'), ('7', 'password'), ('8', 'prices-drop'), ('22', 'search'), ('9', 'sitemap'), ('23', 'stores'), ('10', 'supply');
COMMIT;

-- ----------------------------
--  Table structure for `ps_meta_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_meta_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_meta_lang` VALUES ('1', '1', '1', '404 error', 'This page cannot be found', 'error, 404, not found', 'page-not-found'), ('1', '1', '2', 'erro 404', 'Esta página não pode ser encontrada', 'error, 404, not found', 'page-not-found'), ('1', '1', '3', 'Fehler 404', 'Seite wurde nicht gefunden', 'Fehler 404, nicht gefunden', 'seite-nicht-gefunden'), ('1', '1', '4', 'Error 404', 'Esta página no se encuentra', 'error, 404, No se ha encontrado', 'pagina-no-encuentra'), ('1', '1', '5', 'Erreur 404', 'Cette page est introuvable', 'erreur, 404, introuvable', 'page-non-trouvee'), ('1', '1', '6', 'errore 404', 'Impossibile trovare questa pagina', 'errore, 404, non trovato', 'pagina-non-trovata'), ('2', '1', '1', 'Best sales', 'Our best sales', 'best sales', 'best-sales'), ('2', '1', '2', 'Mais vendidos', 'Nossos produto mais vendidos', 'best sales', 'best-sales'), ('2', '1', '3', 'Verkaufshits', 'Unsere Verkaufshits', 'Verkaufshits', 'verkaufshits'), ('2', '1', '4', 'Los más vendidos', 'Lista de los de mayor venta de productos', 'los más vendidos', 'mas-vendidos'), ('2', '1', '5', 'Meilleures ventes', 'Liste de nos produits les mieux vendus', 'meilleures ventes', 'meilleures-ventes'), ('2', '1', '6', 'Vendite migliori', 'Le nostre vendite migliori', 'vendite migliori', 'vendite-migliori'), ('3', '1', '1', 'Contact us', 'Use our form to contact us', 'contact, form, e-mail', 'contact-us'), ('3', '1', '2', 'Entre em Contato', 'Use nosso formulário para nos contatar', 'contact, form, e-mail', 'contact-us'), ('3', '1', '3', 'Kontaktieren Sie uns', 'Nutzen Sie unser Kontaktformular', 'Kontakt, Formular, E-Mail', 'kontaktieren-sie-uns'), ('3', '1', '4', 'Contáctenos', 'Use nuestro formulario de contacto con nosotros', 'formulario de contacto, e-mail', 'contactenos'), ('3', '1', '5', 'Contactez-nous', 'Utilisez notre formulaire pour nous contacter', 'contact, formulaire, e-mail', 'contactez-nous'), ('3', '1', '6', 'Contattaci', 'Usa il nostro modulo per contattarci', 'contatto, modulo, e-mail', 'contattaci'), ('4', '1', '1', '', 'Shop powered by PrestaShop', 'shop, prestashop', ''), ('4', '1', '2', '', 'Shop powered by PrestaShop', 'shop, prestashop', ''), ('4', '1', '3', '', 'Shop powered by PrestaShop', 'Shop, prestashop', ''), ('4', '1', '4', '', 'Shop powered by PrestaShop', 'tienda, prestashop', ''), ('4', '1', '5', '', 'Boutique propulsée par PrestaShop', 'boutique, prestashop', ''), ('4', '1', '6', '', 'Negozio powered by PrestaShop', 'negozio, prestashop', ''), ('5', '1', '1', 'Manufacturers', 'Manufacturers list', 'manufacturer', 'manufacturers'), ('5', '1', '2', 'Fabricantes', 'Lista de Fabricantes', 'manufacturer', 'manufacturers'), ('5', '1', '3', 'Hersteller', 'Herstellerliste', 'Hersteller', 'hersteller'), ('5', '1', '4', 'Fabricantes', 'Lista de Fabricantes', 'fabricantes', 'fabricantes'), ('5', '1', '5', 'Fabricants', 'Liste de nos fabricants', 'fabricants', 'fabricants'), ('5', '1', '6', 'Produttori', 'Elenco produttori', 'produttore', 'produttori'), ('6', '1', '1', 'New products', 'Our new products', 'new, products', 'new-products'), ('6', '1', '2', 'Novos produtos', 'Nossos novos produtos', 'new, products', 'new-products'), ('6', '1', '3', 'Neue Produkte', 'Unsere neuen Produkte', 'neu, Produkte', 'neue-Produkte'), ('6', '1', '4', 'Nuevos Productos', 'Lista de nuestros nuevos productos', 'nuevo, productos', 'nuevos-productos'), ('6', '1', '5', 'Nouveaux produits', 'Liste de nos nouveaux produits', 'nouveau, produit', 'nouveaux-produits'), ('6', '1', '6', 'Nuovi prodotti', 'I nostri nuovi prodotti', 'nuovi, prodotti', 'nuovi-prodotti'), ('7', '1', '1', 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', 'forgot, password, e-mail, new, reset', 'password-recovery'), ('7', '1', '2', 'Esqueceu sua senha', 'Digite seu e-mail usado para registrar para obter um e-mail com a nova senha', 'forgot, password, e-mail, new, reset', 'password-recovery'), ('7', '1', '3', 'Kennwort vergessen', 'Geben Sie die E-Mailadresse ein, die Sie zum Einloggen benutzen, damit Sie eine E-Mail mit dem neuen Kennwort erhalt', 'vergessen, Kennwort, E-Mail, neu, Reset', 'kennwort-wiederherstellung'), ('7', '1', '4', 'Olvidaste tu contraseña', 'Ingrese su dirección de correo electrónico para recibir su nueva contraseña.', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'contrasena-olvidado'), ('7', '1', '5', 'Mot de passe oublié', 'Renseignez votre adresse e-mail afin de recevoir votre nouveau mot de passe.', 'mot de passe, oublié, e-mail, nouveau, regénération', 'mot-de-passe-oublie'), ('7', '1', '6', 'Hai dimenticato la password', 'Inserisci l\'indirizzo e-mail usato per registrarti per poter ottenere una e-mail with con la tua nuova password', 'dimenticato, password, e-mail, nuovo, reset', 'password-recupero'), ('8', '1', '1', 'Prices drop', 'Our special products', 'special, prices drop', 'prices-drop'), ('8', '1', '2', 'Promoção', 'Nossos produtos em especiais', 'special, prices drop', 'prices-drop'), ('8', '1', '3', 'Angebote', 'Unsere Sonderangebote', 'besonders, Angebote', 'angebote'), ('8', '1', '4', 'Promociones', 'Nuestros productos promocionales', 'promoción, reducción', 'promocion'), ('8', '1', '5', 'Promotions', 'Nos produits en promotion', 'promotion, réduction', 'promotions'), ('8', '1', '6', 'Riduzioni prezzi', 'I nostri prodotti speciali', 'speciali, riduzione prezzi', 'riduzione-prezzi'), ('9', '1', '1', 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap'), ('9', '1', '2', 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap'), ('9', '1', '3', 'Sitemap', 'Verloren? Finden Sie, was Sie suchen', 'sitemap', 'sitemap'), ('9', '1', '4', 'Mapa del sitio', '¿Perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-del-sitio'), ('9', '1', '5', 'Plan du site', 'Perdu ? Trouvez ce que vous cherchez', 'plan, site', 'plan-du-site'), ('9', '1', '6', 'Mappa del sito', 'Ti sei perso? Trova quello che stai cercando', 'sitemap', 'sitemap'), ('10', '1', '1', 'Suppliers', 'Suppliers list', 'supplier', 'supplier'), ('10', '1', '2', 'Fornecedores', 'Lista de Fornecedores', 'supplier', 'supplier'), ('10', '1', '3', 'Zulieferer', 'Zuliefererliste', 'Zulieferer', 'zulieferer'), ('10', '1', '4', 'Proveedores', 'Lista de Proveedores', 'proveedores', 'proveedores'), ('10', '1', '5', 'Fournisseurs', 'Liste de nos fournisseurs', 'fournisseurs', 'fournisseurs'), ('10', '1', '6', 'Fornitori', 'Elenco fornitori', 'fornitori', 'fornitore'), ('11', '1', '1', 'Address', '', '', 'address'), ('11', '1', '2', 'Endereço', '', '', 'address'), ('11', '1', '3', 'Adresse', '', '', 'adresse'), ('11', '1', '4', 'Dirección', '', '', 'direccion'), ('11', '1', '5', 'Adresse', '', '', 'adresse'), ('11', '1', '6', 'Indirizzo', '', '', 'indirizzo'), ('12', '1', '1', 'Addresses', '', '', 'addresses'), ('12', '1', '2', 'Endereços', '', '', 'addresses'), ('12', '1', '3', 'Adressen', '', '', 'adressen'), ('12', '1', '4', 'Direcciones', '', '', 'direcciones'), ('12', '1', '5', 'Adresses', '', '', 'adresses'), ('12', '1', '6', 'Indirizzi', '', '', 'indirizzi'), ('13', '1', '1', 'Authentication', '', '', 'authentication'), ('13', '1', '2', 'Autentificação', '', '', 'authentication'), ('13', '1', '3', 'Authentifizierung', '', '', 'authentifizierung'), ('13', '1', '4', 'Autenticación', '', '', 'autenticacion'), ('13', '1', '5', 'Authentification', '', '', 'authentification'), ('13', '1', '6', 'Autenticazione', '', '', 'autenticazione'), ('14', '1', '1', 'Cart', '', '', 'cart'), ('14', '1', '2', 'Carrinho de compra', '', '', 'cart'), ('14', '1', '3', 'Warenkorb', '', '', 'warenkorb'), ('14', '1', '4', 'Carro de la compra', '', '', 'carro-de-la-compra'), ('14', '1', '5', 'Panier', '', '', 'panier'), ('14', '1', '6', 'Carrello', '', '', 'carrello'), ('15', '1', '1', 'Discount', '', '', 'discount'), ('15', '1', '2', 'Descontos', '', '', 'discount'), ('15', '1', '3', 'Discount', '', '', 'discount'), ('15', '1', '4', 'Descuento', '', '', 'descuento'), ('15', '1', '5', 'Bons de réduction', '', '', 'bons-de-reduction'), ('15', '1', '6', 'Sconto', '', '', 'sconto'), ('16', '1', '1', 'Order history', '', '', 'order-history'), ('16', '1', '2', 'Histórico de Pedidos', '', '', 'order-history'), ('16', '1', '3', 'Bestellungsverlauf', '', '', 'bestellungsverlauf'), ('16', '1', '4', 'Historial de pedidos', '', '', 'historial-de-pedidos'), ('16', '1', '5', 'Historique des commandes', '', '', 'historique-des-commandes'), ('16', '1', '6', 'Storico ordine', '', '', 'storico-ordine'), ('17', '1', '1', 'Identity', '', '', 'identity'), ('17', '1', '2', 'Identidade', '', '', 'identity'), ('17', '1', '3', 'Kennung', '', '', 'kennung'), ('17', '1', '4', 'Identidad', '', '', 'identidad'), ('17', '1', '5', 'Identité', '', '', 'identite'), ('17', '1', '6', 'Identità', '', '', 'identita'), ('18', '1', '1', 'My account', '', '', 'my-account'), ('18', '1', '2', 'Minha conta', '', '', 'my-account'), ('18', '1', '3', 'Mein Konto', '', '', 'mein-Konto'), ('18', '1', '4', 'Mi Cuenta', '', '', 'mi-cuenta'), ('18', '1', '5', 'Mon compte', '', '', 'mon-compte'), ('18', '1', '6', 'Il mio account', '', '', 'il-mio-account'), ('19', '1', '1', 'Order follow', '', '', 'order-follow'), ('19', '1', '2', 'Acompanhar Pedido', '', '', 'order-follow'), ('19', '1', '3', 'Bestellungsverfolgung', '', '', 'bestellungsverfolgung'), ('19', '1', '4', 'Devolución de productos', '', '', 'devolucion-de-productos'), ('19', '1', '5', 'Détails de la commande', '', '', 'details-de-la-commande'), ('19', '1', '6', 'Seguito ordine', '', '', 'seguito-ordine'), ('20', '1', '1', 'Order slip', '', '', 'order-slip'), ('20', '1', '2', 'Order slip', '', '', 'order-slip'), ('20', '1', '3', 'Bestellschein', '', '', 'bestellschein'), ('20', '1', '4', 'Vales', '', '', 'vales'), ('20', '1', '5', 'Avoirs', '', '', 'avoirs'), ('20', '1', '6', 'Nota di ordine', '', '', 'nota-di-ordine'), ('21', '1', '1', 'Order', '', '', 'order'), ('21', '1', '2', 'Pedido', '', '', 'order'), ('21', '1', '3', 'Bestellung', '', '', 'bestellung'), ('21', '1', '4', 'Carrito', '', '', 'carrito'), ('21', '1', '5', 'Commande', '', '', 'commande'), ('21', '1', '6', 'Ordine', '', '', 'ordine'), ('22', '1', '1', 'Search', '', '', 'search'), ('22', '1', '2', 'Pesquisa', '', '', 'search'), ('22', '1', '3', 'Suche', '', '', 'suche'), ('22', '1', '4', 'Buscar', '', '', 'buscar'), ('22', '1', '5', 'Recherche', '', '', 'recherche'), ('22', '1', '6', 'Cerca', '', '', 'cerca'), ('23', '1', '1', 'Stores', '', '', 'stores'), ('23', '1', '2', 'Lojas', '', '', 'stores'), ('23', '1', '3', 'Shops', '', '', 'shops'), ('23', '1', '4', 'Tiendas', '', '', 'tiendas'), ('23', '1', '5', 'Magasins', '', '', 'magasins'), ('23', '1', '6', 'Negozi', '', '', 'negozi'), ('24', '1', '1', 'Order', '', '', 'quick-order'), ('24', '1', '2', 'Pedido', '', '', 'quick-order'), ('24', '1', '3', 'Bestellung', '', '', 'schnell-bestellung'), ('24', '1', '4', 'Carrito', '', '', 'pedido-rapido'), ('24', '1', '5', 'Commande', '', '', 'commande-rapide'), ('24', '1', '6', 'Ordine', '', '', 'ordine-veloce'), ('25', '1', '1', 'Guest tracking', '', '', 'guest-tracking'), ('25', '1', '2', 'Acompanhar comprador sem cadastro', '', '', 'guest-tracking'), ('25', '1', '3', 'Auftragsverfolgung Gast', '', '', 'auftragsverfolgung-gast'), ('25', '1', '4', 'Estado del pedido', '', '', 'estado-pedido'), ('25', '1', '5', 'Suivi de commande invité', '', '', 'suivi-commande-invite'), ('25', '1', '6', 'Ospite di monitoraggio', '', '', 'ospite-monitoraggio');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_module`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module` VALUES ('1', 'bankwire', '1', '0.5'), ('2', 'blockadvertising', '1', '0.5'), ('3', 'blockbestsellers', '1', '1.1'), ('4', 'blockcart', '1', '1.2'), ('5', 'blockcategories', '1', '2.0'), ('6', 'blockcms', '1', '1.1.1'), ('7', 'blockcontact', '1', '1.0'), ('8', 'blockcontactinfos', '1', '1.0'), ('9', 'blockcurrencies', '1', '0.1'), ('10', 'blockcustomerprivacy', '1', '1.0'), ('11', 'blocklanguages', '1', '1.1'), ('12', 'blockmanufacturer', '1', '1'), ('13', 'blockmyaccount', '1', '1.2'), ('14', 'blockmyaccountfooter', '1', '1.2'), ('15', 'blocknewproducts', '1', '0.9'), ('16', 'blocknewsletter', '1', '1.4'), ('17', 'blockpaymentlogo', '1', '0.2'), ('18', 'blockpermanentlinks', '1', '0.1'), ('19', 'blockreinsurance', '1', '2.0'), ('20', 'blocksearch', '1', '1.2'), ('21', 'blocksharefb', '1', '1.0'), ('22', 'blocksocial', '1', '1.0'), ('23', 'blockspecials', '1', '0.8'), ('24', 'blockstore', '1', '1'), ('25', 'blocksupplier', '1', '1'), ('26', 'blocktags', '1', '1.1'), ('27', 'blocktopmenu', '1', '1.5'), ('28', 'blockuserinfo', '1', '0.1'), ('29', 'blockviewed', '1', '0.9'), ('30', 'cheque', '1', '2.3'), ('31', 'favoriteproducts', '1', '1'), ('32', 'feeder', '1', '0.2'), ('33', 'graphartichow', '1', '1'), ('34', 'graphgooglechart', '1', '1'), ('35', 'graphvisifire', '1', '1'), ('36', 'graphxmlswfcharts', '1', '1'), ('37', 'gridhtml', '1', '1'), ('38', 'gsitemap', '1', '1.9'), ('39', 'homefeatured', '1', '0.9'), ('40', 'homeslider', '1', '1.2'), ('41', 'pagesnotfound', '1', '1'), ('42', 'sekeywords', '1', '1'), ('43', 'statsbestcategories', '1', '1'), ('44', 'statsbestcustomers', '1', '1'), ('45', 'statsbestproducts', '1', '1'), ('46', 'statsbestsuppliers', '1', '1'), ('47', 'statsbestvouchers', '1', '1'), ('48', 'statscarrier', '1', '1'), ('49', 'statscatalog', '1', '1'), ('50', 'statscheckup', '1', '1'), ('51', 'statsdata', '1', '1'), ('52', 'statsequipment', '1', '1'), ('53', 'statsforecast', '1', '1'), ('54', 'statslive', '1', '1'), ('55', 'statsnewsletter', '1', '1'), ('56', 'statsorigin', '1', '1'), ('57', 'statspersonalinfos', '1', '1'), ('58', 'statsproduct', '1', '1'), ('59', 'statsregistrations', '1', '1'), ('60', 'statssales', '1', '1'), ('61', 'statssearch', '1', '1'), ('62', 'statsstock', '1', '1'), ('63', 'statsvisits', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_access`;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_module_access`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module_access` VALUES ('2', '1', '1', '0'), ('2', '2', '1', '0'), ('2', '3', '1', '0'), ('2', '4', '1', '0'), ('2', '5', '1', '0'), ('2', '6', '1', '0'), ('2', '7', '1', '0'), ('2', '8', '1', '0'), ('2', '9', '1', '0'), ('2', '10', '1', '0'), ('2', '11', '1', '0'), ('2', '12', '1', '0'), ('2', '13', '1', '0'), ('2', '14', '1', '0'), ('2', '15', '1', '0'), ('2', '16', '1', '0'), ('2', '17', '1', '0'), ('2', '18', '1', '0'), ('2', '19', '1', '0'), ('2', '20', '1', '0'), ('2', '21', '1', '0'), ('2', '22', '1', '0'), ('2', '23', '1', '0'), ('2', '24', '1', '0'), ('2', '25', '1', '0'), ('2', '26', '1', '0'), ('2', '27', '1', '0'), ('2', '28', '1', '0'), ('2', '29', '1', '0'), ('2', '30', '1', '0'), ('2', '31', '1', '0'), ('2', '32', '1', '0'), ('2', '33', '1', '0'), ('2', '34', '1', '0'), ('2', '35', '1', '0'), ('2', '36', '1', '0'), ('2', '37', '1', '0'), ('2', '38', '1', '0'), ('2', '39', '1', '0'), ('2', '40', '1', '0'), ('2', '41', '1', '0'), ('2', '42', '1', '0'), ('2', '43', '1', '0'), ('2', '44', '1', '0'), ('2', '45', '1', '0'), ('2', '46', '1', '0'), ('2', '47', '1', '0'), ('2', '48', '1', '0'), ('2', '49', '1', '0'), ('2', '50', '1', '0'), ('2', '51', '1', '0'), ('2', '52', '1', '0'), ('2', '53', '1', '0'), ('2', '54', '1', '0'), ('2', '55', '1', '0'), ('2', '56', '1', '0'), ('2', '57', '1', '0'), ('2', '58', '1', '0'), ('2', '59', '1', '0'), ('2', '60', '1', '0'), ('2', '61', '1', '0'), ('2', '62', '1', '0'), ('2', '63', '1', '0'), ('3', '1', '1', '0'), ('3', '2', '1', '0'), ('3', '3', '1', '0'), ('3', '4', '1', '0'), ('3', '5', '1', '0'), ('3', '6', '1', '0'), ('3', '7', '1', '0'), ('3', '8', '1', '0'), ('3', '9', '1', '0'), ('3', '10', '1', '0'), ('3', '11', '1', '0'), ('3', '12', '1', '0'), ('3', '13', '1', '0'), ('3', '14', '1', '0'), ('3', '15', '1', '0'), ('3', '16', '1', '0'), ('3', '17', '1', '0'), ('3', '18', '1', '0'), ('3', '19', '1', '0'), ('3', '20', '1', '0'), ('3', '21', '1', '0'), ('3', '22', '1', '0'), ('3', '23', '1', '0'), ('3', '24', '1', '0'), ('3', '25', '1', '0'), ('3', '26', '1', '0'), ('3', '27', '1', '0'), ('3', '28', '1', '0'), ('3', '29', '1', '0'), ('3', '30', '1', '0'), ('3', '31', '1', '0'), ('3', '32', '1', '0'), ('3', '33', '1', '0'), ('3', '34', '1', '0'), ('3', '35', '1', '0'), ('3', '36', '1', '0'), ('3', '37', '1', '0'), ('3', '38', '1', '0'), ('3', '39', '1', '0'), ('3', '40', '1', '0'), ('3', '41', '1', '0'), ('3', '42', '1', '0'), ('3', '43', '1', '0'), ('3', '44', '1', '0'), ('3', '45', '1', '0'), ('3', '46', '1', '0'), ('3', '47', '1', '0'), ('3', '48', '1', '0'), ('3', '49', '1', '0'), ('3', '50', '1', '0'), ('3', '51', '1', '0'), ('3', '52', '1', '0'), ('3', '53', '1', '0'), ('3', '54', '1', '0'), ('3', '55', '1', '0'), ('3', '56', '1', '0'), ('3', '57', '1', '0'), ('3', '58', '1', '0'), ('3', '59', '1', '0'), ('3', '60', '1', '0'), ('3', '61', '1', '0'), ('3', '62', '1', '0'), ('3', '63', '1', '0'), ('4', '1', '1', '0'), ('4', '2', '1', '0'), ('4', '3', '1', '0'), ('4', '4', '1', '0'), ('4', '5', '1', '0'), ('4', '6', '1', '0'), ('4', '7', '1', '0'), ('4', '8', '1', '0'), ('4', '9', '1', '0'), ('4', '10', '1', '0'), ('4', '11', '1', '0'), ('4', '12', '1', '0'), ('4', '13', '1', '0'), ('4', '14', '1', '0'), ('4', '15', '1', '0'), ('4', '16', '1', '0'), ('4', '17', '1', '0'), ('4', '18', '1', '0'), ('4', '19', '1', '0'), ('4', '20', '1', '0'), ('4', '21', '1', '0'), ('4', '22', '1', '0'), ('4', '23', '1', '0'), ('4', '24', '1', '0'), ('4', '25', '1', '0'), ('4', '26', '1', '0'), ('4', '27', '1', '0'), ('4', '28', '1', '0'), ('4', '29', '1', '0'), ('4', '30', '1', '0'), ('4', '31', '1', '0'), ('4', '32', '1', '0'), ('4', '33', '1', '0'), ('4', '34', '1', '0'), ('4', '35', '1', '0'), ('4', '36', '1', '0'), ('4', '37', '1', '0'), ('4', '38', '1', '0'), ('4', '39', '1', '0'), ('4', '40', '1', '0'), ('4', '41', '1', '0'), ('4', '42', '1', '0'), ('4', '43', '1', '0'), ('4', '44', '1', '0'), ('4', '45', '1', '0'), ('4', '46', '1', '0'), ('4', '47', '1', '0'), ('4', '48', '1', '0'), ('4', '49', '1', '0'), ('4', '50', '1', '0'), ('4', '51', '1', '0'), ('4', '52', '1', '0'), ('4', '53', '1', '0'), ('4', '54', '1', '0'), ('4', '55', '1', '0'), ('4', '56', '1', '0'), ('4', '57', '1', '0'), ('4', '58', '1', '0'), ('4', '59', '1', '0'), ('4', '60', '1', '0'), ('4', '61', '1', '0'), ('4', '62', '1', '0'), ('4', '63', '1', '0'), ('5', '1', '1', '0'), ('5', '2', '1', '0'), ('5', '3', '1', '0'), ('5', '4', '1', '0'), ('5', '5', '1', '0'), ('5', '6', '1', '0'), ('5', '7', '1', '0'), ('5', '8', '1', '0'), ('5', '9', '1', '0'), ('5', '10', '1', '0'), ('5', '11', '1', '0'), ('5', '12', '1', '0'), ('5', '13', '1', '0'), ('5', '14', '1', '0'), ('5', '15', '1', '0'), ('5', '16', '1', '0'), ('5', '17', '1', '0'), ('5', '18', '1', '0'), ('5', '19', '1', '0'), ('5', '20', '1', '0'), ('5', '21', '1', '0'), ('5', '22', '1', '0'), ('5', '23', '1', '0'), ('5', '24', '1', '0'), ('5', '25', '1', '0'), ('5', '26', '1', '0'), ('5', '27', '1', '0'), ('5', '28', '1', '0'), ('5', '29', '1', '0'), ('5', '30', '1', '0'), ('5', '31', '1', '0'), ('5', '32', '1', '0'), ('5', '33', '1', '0'), ('5', '34', '1', '0'), ('5', '35', '1', '0'), ('5', '36', '1', '0'), ('5', '37', '1', '0'), ('5', '38', '1', '0'), ('5', '39', '1', '0'), ('5', '40', '1', '0'), ('5', '41', '1', '0'), ('5', '42', '1', '0'), ('5', '43', '1', '0'), ('5', '44', '1', '0'), ('5', '45', '1', '0'), ('5', '46', '1', '0'), ('5', '47', '1', '0'), ('5', '48', '1', '0'), ('5', '49', '1', '0'), ('5', '50', '1', '0'), ('5', '51', '1', '0'), ('5', '52', '1', '0'), ('5', '53', '1', '0'), ('5', '54', '1', '0'), ('5', '55', '1', '0'), ('5', '56', '1', '0'), ('5', '57', '1', '0'), ('5', '58', '1', '0'), ('5', '59', '1', '0'), ('5', '60', '1', '0'), ('5', '61', '1', '0'), ('5', '62', '1', '0'), ('5', '63', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_module_country`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module_country` VALUES ('1', '1', '17'), ('30', '1', '17');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module_currency`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_module_currency`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module_currency` VALUES ('1', '1', '1'), ('30', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_module_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module_group` VALUES ('1', '1', '1'), ('1', '1', '2'), ('1', '1', '3'), ('2', '1', '1'), ('2', '1', '2'), ('2', '1', '3'), ('3', '1', '1'), ('3', '1', '2'), ('3', '1', '3'), ('4', '1', '1'), ('4', '1', '2'), ('4', '1', '3'), ('5', '1', '1'), ('5', '1', '2'), ('5', '1', '3'), ('6', '1', '1'), ('6', '1', '2'), ('6', '1', '3'), ('7', '1', '1'), ('7', '1', '2'), ('7', '1', '3'), ('8', '1', '1'), ('8', '1', '2'), ('8', '1', '3'), ('9', '1', '1'), ('9', '1', '2'), ('9', '1', '3'), ('10', '1', '1'), ('10', '1', '2'), ('10', '1', '3'), ('11', '1', '1'), ('11', '1', '2'), ('11', '1', '3'), ('12', '1', '1'), ('12', '1', '2'), ('12', '1', '3'), ('13', '1', '1'), ('13', '1', '2'), ('13', '1', '3'), ('14', '1', '1'), ('14', '1', '2'), ('14', '1', '3'), ('15', '1', '1'), ('15', '1', '2'), ('15', '1', '3'), ('16', '1', '1'), ('16', '1', '2'), ('16', '1', '3'), ('17', '1', '1'), ('17', '1', '2'), ('17', '1', '3'), ('18', '1', '1'), ('18', '1', '2'), ('18', '1', '3'), ('19', '1', '1'), ('19', '1', '2'), ('19', '1', '3'), ('20', '1', '1'), ('20', '1', '2'), ('20', '1', '3'), ('21', '1', '1'), ('21', '1', '2'), ('21', '1', '3'), ('22', '1', '1'), ('22', '1', '2'), ('22', '1', '3'), ('23', '1', '1'), ('23', '1', '2'), ('23', '1', '3'), ('24', '1', '1'), ('24', '1', '2'), ('24', '1', '3'), ('25', '1', '1'), ('25', '1', '2'), ('25', '1', '3'), ('26', '1', '1'), ('26', '1', '2'), ('26', '1', '3'), ('27', '1', '1'), ('27', '1', '2'), ('27', '1', '3'), ('28', '1', '1'), ('28', '1', '2'), ('28', '1', '3'), ('29', '1', '1'), ('29', '1', '2'), ('29', '1', '3'), ('30', '1', '1'), ('30', '1', '2'), ('30', '1', '3'), ('31', '1', '1'), ('31', '1', '2'), ('31', '1', '3'), ('32', '1', '1'), ('32', '1', '2'), ('32', '1', '3'), ('33', '1', '1'), ('33', '1', '2'), ('33', '1', '3'), ('34', '1', '1'), ('34', '1', '2'), ('34', '1', '3'), ('35', '1', '1'), ('35', '1', '2'), ('35', '1', '3'), ('36', '1', '1'), ('36', '1', '2'), ('36', '1', '3'), ('37', '1', '1'), ('37', '1', '2'), ('37', '1', '3'), ('38', '1', '1'), ('38', '1', '2'), ('38', '1', '3'), ('39', '1', '1'), ('39', '1', '2'), ('39', '1', '3'), ('40', '1', '1'), ('40', '1', '2'), ('40', '1', '3'), ('41', '1', '1'), ('41', '1', '2'), ('41', '1', '3'), ('42', '1', '1'), ('42', '1', '2'), ('42', '1', '3'), ('43', '1', '1'), ('43', '1', '2'), ('43', '1', '3'), ('44', '1', '1'), ('44', '1', '2'), ('44', '1', '3'), ('45', '1', '1'), ('45', '1', '2'), ('45', '1', '3'), ('46', '1', '1'), ('46', '1', '2'), ('46', '1', '3'), ('47', '1', '1'), ('47', '1', '2'), ('47', '1', '3'), ('48', '1', '1'), ('48', '1', '2'), ('48', '1', '3'), ('49', '1', '1'), ('49', '1', '2'), ('49', '1', '3'), ('50', '1', '1'), ('50', '1', '2'), ('50', '1', '3'), ('51', '1', '1'), ('51', '1', '2'), ('51', '1', '3'), ('52', '1', '1'), ('52', '1', '2'), ('52', '1', '3'), ('53', '1', '1'), ('53', '1', '2'), ('53', '1', '3'), ('54', '1', '1'), ('54', '1', '2'), ('54', '1', '3'), ('55', '1', '1'), ('55', '1', '2'), ('55', '1', '3'), ('56', '1', '1'), ('56', '1', '2'), ('56', '1', '3'), ('57', '1', '1'), ('57', '1', '2'), ('57', '1', '3'), ('58', '1', '1'), ('58', '1', '2'), ('58', '1', '3'), ('59', '1', '1'), ('59', '1', '2'), ('59', '1', '3'), ('60', '1', '1'), ('60', '1', '2'), ('60', '1', '3'), ('61', '1', '1'), ('61', '1', '2'), ('61', '1', '3'), ('62', '1', '1'), ('62', '1', '2'), ('62', '1', '3'), ('63', '1', '1'), ('63', '1', '2'), ('63', '1', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_module_preference`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_preference`;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_module_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_shop`;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_module_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_module_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1'), ('6', '1'), ('7', '1'), ('8', '1'), ('9', '1'), ('10', '1'), ('11', '1'), ('12', '1'), ('13', '1'), ('14', '1'), ('15', '1'), ('16', '1'), ('17', '1'), ('18', '1'), ('19', '1'), ('20', '1'), ('21', '1'), ('22', '1'), ('23', '1'), ('24', '1'), ('25', '1'), ('26', '1'), ('27', '1'), ('28', '1'), ('29', '1'), ('30', '1'), ('31', '1'), ('32', '1'), ('33', '1'), ('34', '1'), ('35', '1'), ('36', '1'), ('37', '1'), ('38', '1'), ('39', '1'), ('40', '1'), ('41', '1'), ('42', '1'), ('43', '1'), ('44', '1'), ('45', '1'), ('46', '1'), ('47', '1'), ('48', '1'), ('49', '1'), ('50', '1'), ('51', '1'), ('52', '1'), ('53', '1'), ('54', '1'), ('55', '1'), ('56', '1'), ('57', '1'), ('58', '1'), ('59', '1'), ('60', '1'), ('61', '1'), ('62', '1'), ('63', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_newsletter`
-- ----------------------------
DROP TABLE IF EXISTS `ps_newsletter`;
CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_operating_system`
-- ----------------------------
DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_operating_system`
-- ----------------------------
BEGIN;
INSERT INTO `ps_operating_system` VALUES ('1', 'Windows XP'), ('2', 'Windows Vista'), ('3', 'Windows 7'), ('4', 'Windows 8'), ('5', 'MacOsX'), ('6', 'Linux'), ('7', 'Android');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_carrier`;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_order_carrier`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_carrier` VALUES ('1', '1', '2', '0', '0.000000', '0.000000', '0.000000', '', '2012-10-14 07:58:07');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_cart_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_cart_rule`;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_order_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_order_detail`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_detail` VALUES ('1', '1', '0', '0', '1', '5', '11', 'iPod touch - Capacité: 32Go', '1', '0', '0', '0', '0', '392.140500', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '469.000000', '392.140000', '469.000000', '392.140468', '0.000000', '0.000000', '0.000000', '0.000000'), ('2', '1', '0', '0', '1', '7', '0', 'Écouteurs à isolation sonore Shure SE210', '1', '0', '0', '0', '0', '124.581900', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', '0', '', '0.000', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00', '149.000000', '124.580000', '149.000000', '124.581940', '0.000000', '0.000000', '0.000000', '0.000000');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_detail_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_detail_tax`;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_order_history`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_order_history`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_history` VALUES ('1', '0', '1', '1', '2012-10-14 07:58:07');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_invoice`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_invoice`;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_order_invoice_payment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_invoice_payment`;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_order_invoice_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_invoice_tax`;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_order_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_order_message`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_message` VALUES ('1', '2012-10-14 07:58:07');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_message_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_order_message_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_message_lang` VALUES ('1', '1', 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'), ('1', '2', 'Atraso', 'Olá,\r\n\r\nInfelizmente, um item em sua ordem está atualmente fora de estoque. Isso pode causar um ligeiro atraso na entrega.\r\nPor favor, aceitem nossas desculpas e tenha a certeza de que estamos trabalhando duro para corrigir esta situação.\r\n\r\nAtenciosamente,'), ('1', '3', 'Frist', 'Hi,\n\nLeider ist einer der Artikel aus Ihrer Bestellung momentan nicht auf Lager. Dies kann zu einer leichten Lieferverzögerung führen. Wir entschuldigen uns hierfür und bemühen uns schnellstens um Abhilfe.\n\nMit freundlichen Grüßen,'), ('1', '4', 'Plazo', 'Hola,\n\nUno de los elementos de su solicitud se encuentra actualmente la reposición, el cual poco puede retrasar el envío.\n\nGracias por su comprensión.\n\nSaludos cordiales,'), ('1', '5', 'Délai', 'Bonjour,\n\nUn des éléments de votre commande est actuellement en réapprovisionnement, ce qui peut légèrement retarder son envoi.\n\nMerci de votre compréhension.\n\nCordialement,'), ('1', '6', 'Ritardo', 'Salve,\n\npurtroppo un articolo che hai ordinato non è al momento in magazzino. Questo potrebbe provocare un leggero ritardo nella consegna.\nTi preghiamo di scusarci; ci stiamo organizzando per ovviare a questo inconveniente.\n\nCordialmente,');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_payment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_payment`;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_order_return`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_order_return_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_order_return_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_order_return_state`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_return_state` VALUES ('1', 'RoyalBlue'), ('2', 'BlueViolet'), ('3', 'LimeGreen'), ('4', 'Crimson'), ('5', '#108510');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_return_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_order_return_state_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_return_state_lang` VALUES ('1', '1', 'Waiting for confirmation'), ('1', '2', 'Waiting for confirmation'), ('1', '3', 'Bestätigung wird erwartet'), ('1', '4', 'Pendiente de confirmación'), ('1', '5', 'En attente de confirmation'), ('1', '6', 'In attesa di conferma'), ('2', '1', 'Waiting for package'), ('2', '2', 'Waiting for package'), ('2', '3', 'Paket wird erwartet'), ('2', '4', 'En espera de paquetes'), ('2', '5', 'En attente du colis'), ('2', '6', 'In attesa del pacco'), ('3', '1', 'Package received'), ('3', '2', 'Package received'), ('3', '3', 'Paket erhalten'), ('3', '4', 'Paquetes recibidos'), ('3', '5', 'Colis reçu'), ('3', '6', 'Pacco ricevuto'), ('4', '1', 'Return denied'), ('4', '2', 'Return denied'), ('4', '3', 'Rücksendung abgelehnt'), ('4', '4', 'Volver negó'), ('4', '5', 'Retour refusé'), ('4', '6', 'Restituzione non accettata'), ('5', '1', 'Return completed'), ('5', '2', 'Return completed'), ('5', '3', 'Rücksendung beendet'), ('5', '4', 'Diligenciados'), ('5', '5', 'Retour terminé'), ('5', '6', 'Restituzione terminata');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_slip`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_order_slip_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_order_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_order_state`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_state` VALUES ('1', '0', '1', 'cheque', 'RoyalBlue', '1', '0', '0', '0', '0', '0', '0'), ('2', '1', '1', '', 'LimeGreen', '1', '0', '1', '0', '0', '1', '0'), ('3', '1', '1', '', 'DarkOrange', '1', '0', '1', '1', '0', '1', '0'), ('4', '1', '1', '', 'BlueViolet', '1', '0', '1', '1', '1', '1', '0'), ('5', '1', '0', '', '#108510', '1', '0', '1', '1', '1', '1', '0'), ('6', '0', '1', '', 'Crimson', '1', '0', '0', '0', '0', '0', '0'), ('7', '1', '1', '', '#ec2e15', '1', '0', '0', '0', '0', '0', '0'), ('8', '0', '1', '', '#8f0621', '1', '0', '0', '0', '0', '0', '0'), ('9', '1', '1', '', 'HotPink', '1', '0', '0', '0', '0', '1', '0'), ('10', '0', '1', 'bankwire', 'RoyalBlue', '1', '0', '0', '0', '0', '0', '0'), ('11', '0', '0', '', 'RoyalBlue', '1', '0', '0', '0', '0', '0', '0'), ('12', '1', '0', '', 'LimeGreen', '1', '0', '1', '0', '0', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_order_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_order_state_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_order_state_lang` VALUES ('1', '1', 'Awaiting cheque payment', 'cheque'), ('1', '2', 'Awaiting cheque payment', 'cheque'), ('1', '3', 'Scheckzahlung wird erwartet', 'cheque'), ('1', '4', 'En espera de pago por cheque', 'cheque'), ('1', '5', 'En attente du paiement par chèque', 'cheque'), ('1', '6', 'In attesa di pagamento con assegno', 'cheque'), ('2', '1', 'Payment accepted', 'payment'), ('2', '2', 'Payment accepted', 'payment'), ('2', '3', 'Zahlung eingegangen', 'payment'), ('2', '4', 'Pago aceptamos', 'payment'), ('2', '5', 'Paiement accepté', 'payment'), ('2', '6', 'Pagamento accettato', 'payment'), ('3', '1', 'Preparation in progress', 'preparation'), ('3', '2', 'Preparation in progress', 'preparation'), ('3', '3', 'Bestellung eingegangen', 'preparation'), ('3', '4', 'Preparación en curso', 'preparation'), ('3', '5', 'Préparation en cours', 'preparation'), ('3', '6', 'Preparazione in corso', 'preparation'), ('4', '1', 'Shipped', 'shipped'), ('4', '2', 'Shipped', 'shipped'), ('4', '3', 'Versendet', 'shipped'), ('4', '4', 'Enviado', 'shipped'), ('4', '5', 'En cours de livraison', 'shipped'), ('4', '6', 'Consegna in corso', 'shipped'), ('5', '1', 'Delivered', ''), ('5', '2', 'Delivered', ''), ('5', '3', 'Erfolgreich abgeschlossen', ''), ('5', '4', 'Entregado', ''), ('5', '5', 'Livré', ''), ('5', '6', 'Consegnato', ''), ('6', '1', 'Canceled', 'order_canceled'), ('6', '2', 'Canceled', 'order_canceled'), ('6', '3', 'Storniert', 'order_canceled'), ('6', '4', 'Cancelada', 'order_canceled'), ('6', '5', 'Annulé', 'order_canceled'), ('6', '6', 'Annullato', 'order_canceled'), ('7', '1', 'Refund', 'refund'), ('7', '2', 'Refund', 'refund'), ('7', '3', 'Erstattet', 'refund'), ('7', '4', 'Reembolsado', 'refund'), ('7', '5', 'Remboursé', 'refund'), ('7', '6', 'Rimborsato', 'refund'), ('8', '1', 'Payment error', 'payment_error'), ('8', '2', 'Payment error', 'payment_error'), ('8', '3', 'Fehler bei der Bezahlung', 'payment_error'), ('8', '4', 'Error de pago', 'payment_error'), ('8', '5', 'Erreur de paiement', 'payment_error'), ('8', '6', 'Errore di pagamento', 'payment_error'), ('9', '1', 'On backorder', 'outofstock'), ('9', '2', 'On backorder', 'outofstock'), ('9', '3', 'Artikel erwartet', 'outofstock'), ('9', '4', 'Productos fuera de línea', 'outofstock'), ('9', '5', 'En attente de réapprovisionnement', 'outofstock'), ('9', '6', 'In attesa di rifornimento', 'outofstock'), ('10', '1', 'Awaiting bank wire payment', 'bankwire'), ('10', '2', 'Awaiting bank wire payment', 'bankwire'), ('10', '3', 'Warten auf Zahlungseingang', 'bankwire'), ('10', '4', 'En espera de pago por transferencia bancaria', 'bankwire'), ('10', '5', 'En attente du paiement par virement bancaire', 'bankwire'), ('10', '6', 'In attesa di pagamento con bonifico bancario', 'bankwire'), ('11', '1', 'Awaiting PayPal payment', ''), ('11', '2', 'Awaiting PayPal payment', ''), ('11', '3', 'Warten auf Zahlungseingang von PayPal', ''), ('11', '4', 'En espera de pago por PayPal', ''), ('11', '5', 'En attente du paiement par PayPal', ''), ('11', '6', 'In attesa di pagamento con PayPal', ''), ('12', '1', 'Payment remotely accepted', ''), ('12', '2', 'Payment remotely accepted', ''), ('12', '3', 'Payment Anmeldung erfolgreich', ''), ('12', '4', 'Payment remotely accepted', ''), ('12', '5', 'Paiement à distance accepté', ''), ('12', '6', 'Payment remotely accepted', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_orders`
-- ----------------------------
DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_orders`
-- ----------------------------
BEGIN;
INSERT INTO `ps_orders` VALUES ('1', 'XKBKNABJK', '1', '1', '2', '1', '1', '1', '1', '2', '2', '1', '47ce86627c1f3c792a80773c5d2deaf8', 'Chèque', '1.000000', 'cheque', '0', '0', '', '', '0.00', '0.00', '0.00', '626.37', '626.37', '523.72', '626.37', '516.72', '618.00', '7.98', '8.37', '7.00', '19.600', '0.00', '0.00', '0.00', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2012-10-14 07:58:07', '2012-10-14 07:58:07');
COMMIT;

-- ----------------------------
--  Table structure for `ps_pack`
-- ----------------------------
DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_page`
-- ----------------------------
BEGIN;
INSERT INTO `ps_page` VALUES ('1', '1', null), ('2', '2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_page_type`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_page_type`
-- ----------------------------
BEGIN;
INSERT INTO `ps_page_type` VALUES ('1', 'index'), ('2', 'product');
COMMIT;

-- ----------------------------
--  Table structure for `ps_page_viewed`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_pagenotfound`
-- ----------------------------
DROP TABLE IF EXISTS `ps_pagenotfound`;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_product`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product` VALUES ('1', '1', '1', '3', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '124.581940', '70.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.500000', '2', '0', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06', '0'), ('2', '1', '1', '3', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '66.053500', '33.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06', '0'), ('3', '1', '1', '5', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '1504.180602', '1000.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '1.360000', '2', '0', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06', '0'), ('4', '1', '1', '5', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '1170.568561', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.750000', '2', '0', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06', '0'), ('5', '0', '0', '3', '1', '1', '0', '0', '0', '', '0.000000', '0', '1', '241.638796', '200.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06', '0'), ('6', '0', '0', '4', '1', '1', '0', '1', '0', '', '0.000000', '0', '1', '25.041806', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06', '0'), ('7', '2', '2', '4', '1', '1', '0', '1', '0', '', '0.000000', '0', '1', '124.581940', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', '2', '0', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_attachment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_product_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_product_attribute`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_attribute` VALUES ('1', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '10', '0.000000', '0.00', '0', '1', '0000-00-00'), ('2', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '20', '0.000000', '0.00', '1', '1', '0000-00-00'), ('3', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '30', '0.000000', '0.00', '0', '1', '0000-00-00'), ('4', '2', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '40', '0.000000', '0.00', '0', '1', '0000-00-00'), ('5', '3', '', '', '', '', '', '0.000000', '751.672241', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('6', '3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.00', '1', '1', '0000-00-00'), ('7', '3', '', '', '', '', '', '0.000000', '225.752508', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('8', '3', '', '', '', '', '', '0.000000', '977.424749', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('9', '5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.00', '1', '1', '0000-00-00'), ('10', '5', '', '', '', '', '', '0.000000', '75.250836', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('11', '5', '', '', '', '', '', '0.000000', '150.501672', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('12', '1', '', '', '', '', '', '0.000000', '41.806020', '0.000000', '0', '0.000000', '0.00', '0', '4', '0000-00-00'), ('13', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('14', '1', '', '', '', '', '', '0.000000', '41.806020', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('15', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('16', '1', '', '', '', '', '', '0.000000', '41.806020', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('17', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('18', '1', '', '', '', '', '', '0.000000', '41.806020', '0.000000', '0', '0.000000', '0.00', '1', '1', '0000-00-00'), ('19', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('20', '1', '', '', '', '', '', '0.000000', '41.806020', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('21', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('22', '1', '', '', '', '', '', '0.000000', '41.806020', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('23', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('24', '1', '', '', '', '', '', '0.000000', '41.806020', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('25', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('26', '1', '', '', '', '', '', '0.000000', '41.806020', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00'), ('27', '1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '0', '0.000000', '0.00', '0', '1', '0000-00-00');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_attribute_combination`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_product_attribute_combination`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_attribute_combination` VALUES ('4', '1'), ('6', '2'), ('3', '3'), ('5', '4'), ('3', '5'), ('9', '5'), ('10', '5'), ('3', '6'), ('8', '6'), ('10', '6'), ('3', '7'), ('9', '7'), ('11', '7'), ('3', '8'), ('8', '8'), ('11', '8'), ('15', '9'), ('16', '10'), ('17', '11'), ('4', '12'), ('16', '12'), ('4', '13'), ('15', '13'), ('16', '14'), ('19', '14'), ('15', '15'), ('19', '15'), ('3', '16'), ('16', '16'), ('3', '17'), ('15', '17'), ('14', '18'), ('16', '18'), ('14', '19'), ('15', '19'), ('7', '20'), ('16', '20'), ('7', '21'), ('15', '21'), ('5', '22'), ('16', '22'), ('5', '23'), ('15', '23'), ('6', '24'), ('16', '24'), ('6', '25'), ('15', '25'), ('16', '26'), ('18', '26'), ('15', '27'), ('18', '27');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_attribute_image`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_product_attribute_image`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_attribute_image` VALUES ('5', '0'), ('6', '0'), ('7', '0'), ('8', '0'), ('9', '0'), ('10', '0'), ('11', '0'), ('18', '15'), ('19', '15'), ('12', '16'), ('13', '16'), ('24', '17'), ('25', '17'), ('20', '18'), ('21', '18'), ('22', '19'), ('23', '19'), ('26', '20'), ('27', '20'), ('16', '21'), ('17', '21'), ('14', '22'), ('15', '22'), ('1', '23'), ('2', '24'), ('4', '25'), ('3', '26');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_attribute_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_shop`;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_product_attribute_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_attribute_shop` VALUES ('1', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('2', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '1', '1', '0000-00-00'), ('3', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('4', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('5', '1', '0.000000', '751.672241', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('6', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '1', '1', '0000-00-00'), ('7', '1', '0.000000', '225.752508', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('8', '1', '0.000000', '977.424749', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('9', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '1', '1', '0000-00-00'), ('10', '1', '0.000000', '75.250836', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('11', '1', '0.000000', '150.501672', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('12', '1', '0.000000', '41.806020', '0.000000', '0.000000', '0.00', '0', '4', '0000-00-00'), ('13', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('14', '1', '0.000000', '41.806020', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('15', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('16', '1', '0.000000', '41.806020', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('17', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('18', '1', '0.000000', '41.806020', '0.000000', '0.000000', '0.00', '1', '1', '0000-00-00'), ('19', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('20', '1', '0.000000', '41.806020', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('21', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('22', '1', '0.000000', '41.806020', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('23', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('24', '1', '0.000000', '41.806020', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('25', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('26', '1', '0.000000', '41.806020', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00'), ('27', '1', '0.000000', '0.000000', '0.000000', '0.000000', '0.00', '0', '1', '0000-00-00');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_carrier`;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_product_country_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_product_download`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_product_group_reduction_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_product_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_product_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_lang` VALUES ('1', '1', '1', '<p><strong><span style=\"font-size: small;\">Curved ahead of the curve.</span></strong></p>\r\n<p>For those about to rock, we give you nine amazing colors. But that\'s only part of the story. Feel the curved, all-aluminum and glass design and you won\'t want to put iPod nano down.</p>\r\n<p><strong><span style=\"font-size: small;\">Great looks. And brains, too.</span></strong></p>\r\n<p>The new Genius feature turns iPod nano into your own highly intelligent, personal DJ. It creates playlists by finding songs in your library that go great together.</p>\r\n<p><strong><span style=\"font-size: small;\">Made to move with your moves.</span></strong></p>\r\n<p>The accelerometer comes to iPod nano. Give it a shake to shuffle your music. Turn it sideways to view Cover Flow. And play games designed with your moves in mind.</p>', '<p>New design. New features. Now in 8GB and 16GB. iPod nano rocks like never before.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'In stock', ''), ('1', '1', '2', 'Muitas curvas com as Curvas\r\nPara os mais descolados, temos nove cores incríveis. Mas isso é apenas parte da história. Curta o design, curva em alumínio e vidro e você não vai querer largar seu iPod nano. Grande procura. E cérebro, também. O Genius torna seu iPod nano em seu próprio e altamente inteligente DJ pessoal. Ele cria playlists ao encontrar músicas em sua biblioteca que combinam entre si. Feito para se mover com seus movimentos. O acelerômetro vem com o iPod nano. Ajuda você à organizar a sua música. Mude de lado para ver o Cover Flow. E jogue jogos projetados com seus movimentos em mente.', 'Novo design. Novos recursos. Agora com 8GB e 16GB. O iPod nano melhor do que nunca.', 'ipod-nano', '', '', '', 'iPod Nano', '', ''), ('1', '1', '3', '<p><span style=\"font-size: small;\">Immer eine Kurve voraus.</span></strong></p>\r\n<p>Für all die, die gleich losrocken wollen, gibt es jetzt neun tolle Farben zur Auswahl. Aber das ist nur ein Teil der Geschichte. Mit seinem runden Design, das komplett aus Aluminium und Glas besteht, werden Sie den iPod nano nicht mehr weglegen wollen.</p>\r\n<p><span style=\"font-size: small;\">Tolles Design. Und viel Köpfchen.</Span></strong></p>\r\n<p>Die neue Genius-Funktion verwandelt den iPod nano in Ihren hoch intelligenten, persönlichen DJ. Es erstellt Abspiellisten aus den Songs in Ihrer Sammlung, die gut zusammenpassen.</P>\r\n<p><span style=\"font-size: small;\">Passt sich Ihren Bewegungen an.</span></strong></p>\r\n<p>Der iPod nano jetzt mit Beschleunigungsmesser. Einmal schütteln, und Ihre Musik wird neu sortiert. Kippen Sie es zur Seite für die Cover Flow-Ansicht. Und spielen Sie mit den Bewegungen, an die Sie denken.</P>', '<p>New design. New features. Now in 8GB and 16GB. iPod nano rocks like never before.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'In stock', ''), ('1', '1', '4', '<p><strong>Curvas aerodinámicas.</strong></p>\r\n<p>Para los aficionados a las sensaciones fuertes, os presentamos nueve nuevos colores. ¡ Y eso no es todo ! Experimenta el diseño elíptico de aluminio y vidrio. ¡ No querrás separarte de él nunca más !</p>\r\n<p><strong><br /> Estético e inteligente.</strong></p>\r\n<p>La nueva aplicación Genius hace de iPod nano tu discjockey personal. Genuis crea listas de lectura buscando en tu biblioteca las canciones que combinan entre si.</p>\r\n<p><strong><br /> Hecho para moverse contigo.</strong><br /> iPod nano está equipado de un acelerómetro. Muévelo para mezclar tu música. Voltéalo para mostrar Cover Flow. Y descubre juegos adaptados a tus movimientos.</p>', '<p>Nuevo diseño. Nuevas aplicaciones. Ahora disponible en 8 y 16 Go. iPod nano, más rock que nunca.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'Disponible', ''), ('1', '1', '5', '<p><span style=\"font-size: small;\"><strong>Des courbes avantageuses.</strong></span></p>\r\n<p>Pour les amateurs de sensations, voici neuf nouveaux coloris. Et ce n\'est pas tout ! Faites l\'expérience du design elliptique en aluminum et verre. Vous ne voudrez plus le lâcher.</p>\r\n<p><strong><span style=\"font-size: small;\">Beau et intelligent.</span></strong></p>\r\n<p>La nouvelle fonctionnalité Genius fait d\'iPod nano votre DJ personnel. Genius crée des listes de lecture en recherchant dans votre bibliothèque les chansons qui vont bien ensemble.</p>\r\n<p><strong><span style=\"font-size: small;\">Fait pour bouger avec vous.</span></strong></p>\r\n<p>iPod nano est équipé de l\'accéléromètre. Secouez-le pour mélanger votre musique. Basculez-le pour afficher Cover Flow. Et découvrez des jeux adaptés à vos mouvements.</p>', '<p>Nouveau design. Nouvelles fonctionnalités. Désormais en 8 et 16 Go. iPod nano, plus rock que jamais.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'En stock', ''), ('1', '1', '6', '<p><strong><span style=\"font-size: small;\">Curve mozzafiato.</span></strong></p>\r\n<p>Per te che ami le sensazioni forti, ecco nove fantastici colori. Ma non è finito qui. Accarezza il design sinuoso fatto di vetro e alluminio dell\'iPod nano, e non lo lascerai più.</p>\r\n<p><strong><span style=\"font-size: small;\">Bello e intelligente.</span></strong></p>\r\n<p>La nuova funzione Genius trasforma l\'iPod nano nel tuo DJ personale. Sa creare delle playlist andando a cercare nella libreria musicale le canzoni che stanno bene insieme.</p>\r\n<p><strong><span style=\"font-size: small;\">Fatto per muoversi con te.</span></strong></p>\r\n<p>L\'accelerometro è integrato all\'iPod nano. Scuotilo per dare uno shuffle alla tua musica. Ruotalo di lato per vedere il Cover Flow. E divertiti con i giochi adattati alle tue movenze.</p>', '<p>Nuovo design. Nuove funzioni. Adesso in 8GB e 16GB. iPod nano, forte come non mai.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'In magazzino', ''), ('2', '1', '1', '<p><span style=\"font-size: small;\"><strong>Instant attachment.</strong></span></p>\r\n<p>Wear up to 500 songs on your sleeve. Or your belt. Or your gym shorts. iPod shuffle is a badge of musical devotion. Now in new, more brilliant colors.</p>\r\n<p><span style=\"font-size: small;\"><strong>Feed your iPod shuffle.</strong></span></p>\r\n<p>iTunes is your entertainment superstore. It’s your ultra-organized music collection and jukebox. And it’s how you load up your iPod shuffle in one click.</p>\r\n<p><span style=\"font-size: small;\"><strong>Beauty and the beat.</strong></span></p>\r\n<p>Intensely colorful anodized aluminum complements the simple design of iPod shuffle. Now in blue, green, pink, red, and original silver.</p>', '<p>iPod shuffle, the world’s most wearable music player, now clips on in more vibrant blue, green, pink, and red.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In stock', ''), ('2', '1', '2', 'Anexo instantâneo. Carregue até 500 músicas na sua manga. Ou no seu cinto. Ou na sua roupa de ginástica. O iPod shuffle é um crachá de devoção musical. Agora em novas e brilhantes cores. Alimente o seu iPod shuffle. O iTunes é a sua mega loja de entretenimento. É a sua coleção de música ultra-organizado e jukebox. E é como carregar seu iPod shuffle em apenas um clique. A Bela batida. Intensamente colorido em alumínio complementa o design simples do iPod shuffle. Agora em azul, verde, rosa, vermelho, e o original prata.', 'iPod shuffle, o mais usado no mundo da música, agora pode ser vestido em cores vibrantes azul, verde, rosa e vermelho.', 'ipod-shuffle', '', '', '', 'iPod shuffle', '', ''), ('2', '1', '3', '<p>style=\"font-size: small;\"><strong>Gleich festmachen.</strong></span></p>\r\n<p>Tragen Sie bis zu 500 Songs am Ärmel. Oder an Ihrem Gürtel. Oder an Ihrer Sporthose. iPod shuffle ist ein Erkennungszeichen echter Musikfans. Jetzt in neuen, noch leuchtenderen Farben.</P>\r\n<p>style=\"font-size: small;\"><strong>Füttern Sie Ihren iPod shuffle.</Strong></span></p>\r\n<p>iTunes ist Ihr Super-Store für Unterhaltung. Es ist Ihre optimal organisierte Musik-Sammlung und Jukebox. Und Sie können Ihren iPod shuffle mit einem Klick laden.</P>\r\n<p>style=\"font-size: small;\"><strong>Die Schöne und der Beat.</strong></span></p>\r\n<p>Das farbintensive eloxierte Aluminium ergänzt das schlichte Design des iPod shuffle. Jetzt in Blau, Grün, Rosa, Rot und klassischem Silber.</P>', '<p>iPod shuffle, the world’s most wearable music player, now clips on in more vibrant blue, green, pink, and red.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In stock', ''), ('2', '1', '4', '<p><strong>Un enlace inmediato.</strong><br /> <br /> Lleva hasta 500 canciones colgadas de tu manga, de tu cinturón o de tu pantalón. Presume con tu iPod shuffle como signo exterior de tu pasión por la música. Ahora ya existen cuatro nuevos colores más llamativos. <br /> <br /> <strong>Llena tu iPod shuffle.</strong><br /> <br /> iTunes es una enorme tienda dedicada a la diversión, una colección de música organizada perfectamente y un jukebox. Con tan solo un clic puedes llenar tu iPod shuffle con canciones. <br /> <br /> <strong>La música en tecnicolor. </strong><br /> <br /> iPod shuffle presenta nuevos colores vivos que realzan su diseño estilizado en aluminio anodizado. Elige entre azul, verde, rosa, rojo y el plateado de origen.</p>', '<p>iPod shuffle, el walkman más portátil del mundo, ahora en azul, verde, rosa y rojo.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'Disponible', ''), ('2', '1', '5', '<p><span style=\"font-size: small;\"><strong>Un lien immédiat.</strong></span></p>\r\n<p>Portez jusqu\'à 500 chansons accrochées à votre manche, à votre ceinture ou à votre short. Arborez votre iPod shuffle comme signe extérieur de votre passion pour la musique. Existe désormais en quatre nouveaux coloris encore plus éclatants.</p>\r\n<p><span style=\"font-size: small;\"><strong>Emplissez votre iPod shuffle.</strong></span></p>\r\n<p>iTunes est un immense magasin dédié au divertissement, une collection musicale parfaitement organisée et un jukebox. Vous pouvez en un seul clic remplir votre iPod shuffle de chansons.</p>\r\n<p><strong><span style=\"font-size: small;\">La musique en technicolor.</span></strong></p>\r\n<p>iPod shuffle s\'affiche désormais dans de nouveaux coloris intenses qui rehaussent le design épuré du boîtier en aluminium anodisé. Choisissez parmi le bleu, le vert, le rose, le rouge et l\'argenté d\'origine.</p>', '<p>iPod shuffle, le baladeur le plus portable du monde, se clippe maintenant en bleu, vert, rose et rouge.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'En stock', ''), ('2', '1', '6', '<p><span style=\"font-size: small;\"><strong>Sempre attaccato.</strong></span></p>\r\n<p>Metti 500 canzoni in tasca. O nella cintura. O nei pantaloncini. iPod shuffle ti fa avere le canzoni sempre addosso. Adesso in colori più nuovi e brillanti.</p>\r\n<p><span style=\"font-size: small;\"><strong>Ricarica il tuo iPod shuffle.</strong></span></p>\r\n<p>iTunes è il tuo superstore del divertimento. La tua raccolta musicale super organizzata, il tuo juke-box. E puoi ricaricare il tuo iPod shuffle con un click.</p>\r\n<p><span style=\"font-size: small;\"><strong>Musica coloratissima.</strong></span></p>\r\n<p>Complementi dai colori intensi in alluminio anodizzato: questo è il design semplice di iPod shuffle. Adesso in blu, verde rosa, rosso, e argento originale.</p>', '<p>iPod shuffle, il lettore musicale più indossabile del mondo, adesso anche nelle tonalità più vibranti di blu, verde, rosa e rosso.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In magazzino', ''), ('3', '1', '1', '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p><p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p><p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web. </p>', 'MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.', 'macbook-air', '', '', '', 'MacBook Air', '', ''), ('3', '1', '2', 'MacBook Air é mais fino que seu dedo indicador. Praticamente todo detalhe que poderia ser racionalizado, o foi. No entanto, ele ainda tem um widescreen LED de 13,3 polegadas, teclado de tamanho completo, e grande trackpad multi-touch. É incomparavelmente portátil sem que a tela eo teclado sejam comprometidos. A extrema finura do MacBook Air é o resultado de vários tamanho e peso de inovações. De um hard drive elegante estrategicamente  com ports I / O escondidos para uma bateria de menor perfil, tudo foi pensado e repensado com a expessura fina em mente. MacBook Air foi concebido e projetado para aproveitar ao máximo o mundo sem fios. Um mundo no qual 802.11n Wi-Fi é agora rápido e disponível, as pessoas estão realmente vivendo sem fio - compram e alugam filmes online, download de software, e armazenam e compartilham arquivos na web.', 'MacBook Air é ultra-fino, ultra-portátil e ultra como nenhuma outra coisa. Mas você não perde peso da noite pro dia. É o resultado de  repensar convenções. Das múltiplas inovações sem fios. E de design inovador. Com o MacBook Air, a computação móvel de repente tem uma nova norma.', 'macbook-air', '', '', '', 'MacBook Air', '', ''), ('3', '1', '3', '<p>MacBook Air ist kaum dicker als Ihr Zeigefinger. Nahezu jedes Detail wurde abgeflacht. Und dabei hat es immer noch einen 13,3-Zoll-Widescreen-LED-Display, eine Tastatur in voller Größe und einen großen Multi-Touch-Trackpad. Es besitzt eine unvergleichliche Tragbarkeit, ohne die üblichen Kompromisse für ultraportable Bildschirme und Tastaturen.</P>Der unglaublich dünne MacBook Air ist das Ergebnis zahlreicher Innovationen zur Größen- und Gewichtsoptimierung. Die flachere Festplatte, die strategisch versteckten I/O-Ports und eine noch flachere Batterie: Alles wurde immer wieder überdacht, immer mit dem Ziel, es noch dünner zu gestalten.</P>Das Design und Konzept von MacBook Air ist voll auf die Vorteile der Kabelfreiheit ausgerichtet. Eine Welt, in der 802.11n WLAN heutzutage so schnell und so leicht verfügbar ist, dass die Menschen heute grenzenlos Filme online kaufen oder mieten, Software downloaden und Dateien über das Internet teilen oder speichern können. </P>', 'MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.', 'macbook-Air', '', '', '', 'MacBook Air', '', ''), ('3', '1', '4', '<p>MacBook Air es casi tan fino como tu dedo. Se ha simplificado al máximo y a pesar de ello dispone de una pantalla panorámica de 13,3 pulgadas, de un teclado completo y de un amplio trackpad multi-touch. Portátil al 100%, te evitará tener que hacer un compromiso en lo que concierne a la pantalla y al teclado.  <br /> <br /> La increíble sutileza de MacBook Air es el resultado de un gran número de innovaciones en materia de reducción de tamaño y peso. Desde un disco duro más fino hasta puertos E/S disimulados hábilmente pasando por una batería más plana, cada detalle se consideró para que el resultado fuera lo más fino posible.<br /> <br /> MacBook Air fue creado y elaborado para disfrutar plenamente del mundo inalámbrico. Un mundo en el que la norma Wi-Fi 802.11n es tan rápida y accesible que permite liberarse completamente de cualquier atadura para comprar videos en línea, descargar programas, almacenar y compartir archivos en la Red.</p>', '<p>MacBook Air es ultra fino, ultra portátil y ultra diferente de todo el resto. Pero no se pierden kilos y centímetros en tan solo una noche. Todo esto es el resultado de un nuevo invento de normas. De un sinfín de novedades sin cable. Y de una revolución en el diseño. Con MacBook Air, la informática móvil adquiere una nueva dimensión.</p>', 'macbook-air', '', '', '', 'MacBook Air', 'Disponible', ''), ('3', '1', '5', '<p>MacBook Air est presque aussi fin que votre index. Pratiquement tout ce qui pouvait être simplifié l\'a été. Il n\'en dispose pas moins d\'un écran panoramique de 13,3 pouces, d\'un clavier complet et d\'un vaste trackpad multi-touch. Incomparablement portable il vous évite les compromis habituels en matière d\'écran et de clavier ultra-portables.</p><p>L\'incroyable finesse de MacBook Air est le résultat d\'un grand nombre d\'innovations en termes de réduction de la taille et du poids. D\'un disque dur plus fin à des ports d\'E/S habilement dissimulés en passant par une batterie plus plate, chaque détail a été considéré et reconsidéré avec la finesse à l\'esprit.</p><p>MacBook Air a été conçu et élaboré pour profiter pleinement du monde sans fil. Un monde dans lequel la norme Wi-Fi 802.11n est désormais si rapide et si accessible qu\'elle permet véritablement de se libérer de toute attache pour acheter des vidéos en ligne, télécharger des logicééééiels, stocker et partager des fichiers sur le Web. </p>', 'MacBook Air est ultra fin, ultra portable et ultra différent de tout le reste. Mais on ne perd pas des kilos et des centimètres en une nuit. C\'est le résultat d\'une réinvention des normes. D\'une multitude d\'innovations sans fil. Et d\'une révolution dans le design. Avec MacBook Air, l\'informatique mobile prend soudain une nouvelle dimension.', 'macbook-air', '', '', '', 'MacBook Air', '', ''), ('3', '1', '6', '<p>MacBook Air è sottile quasi come il tuo indice. Praticamente ogni dettaglio è stato semplificato al massimo. Eppure riesce ad avere uno schermo LED di 13,3 pollici, tastiera completa, e un ampio track-pad multi-touch. Incredibilmente portatile, non soffre dei compromessi tra schermo e tastiera.</p><p>La sottigliezza incredibile di MacBook Air è il risultato di moltissime innovazioni nel campo della riduzione di dimensioni e peso. Un hard drive più sottile, porte I/O strategicamente nascoste, batteria più piatta: tutto è stato ben calibrato pensando sempre alla sottigliezza.</p><p>MacBook Air è stato progettato e realizzato per godere a pieno dell\'universo del wireless. In un mondo in cui la norma 802.11n Wi-Fi è ormai rapida e disponibile, le persone vivono connesse -  acquistano e noleggiano film online,  scaricano programmi, condividono e conservano file nel web. </p>', 'MacBook Air è ultra-piatto, ultra-portatile, e ultra come nient\'altro al mondo.  Ma non si perdono chili e centimetri in una notte. E\' il risultato di una rielaborazione degli standard. Di moltissime innovazioni sul wireless. E di un design rivoluzionario. Con MacBook Air, l\'informatica mobile acquista una nuova dimensione.', 'macbook-air', '', '', '', 'MacBook Air', '', ''), ('4', '1', '1', 'Every MacBook has a larger hard drive, up to 250GB, to store growing media collections and valuable data.<br /><br />The 2.4GHz MacBook models now include 2GB of memory standard — perfect for running more of your favorite applications smoothly.', 'MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.', 'macbook', '', '', '', 'MacBook', '', ''), ('4', '1', '2', 'Todo MacBook possui um grande hard drive, até 250GB, para armazenar coleções de mídias em crescimento e dados valiosos. Os modelos MacBook de 2.4GHz incluem 2GB de memória - perfeito para rodar seus aplicativos favoritos sem problemas.', 'MacBook torna fácil pegar a estrada graças ao seu chassis de policarbonato, construído em tecnologias sem fio, e inovador MagSafe Power Adapter que libera automaticamente se alguém acidentalmente tropeça no fio.', 'macbook', '', '', '', 'MacBook', '', ''), ('4', '1', '3', 'Jedes MacBook verfügt über eine größere Festplatte, bis zu 250GB, zum Speichern immer größer werdender Mediensammlungen und wertvoller Daten.<br/><br/>Die 2,4 GHz MacBook-Modelle haben nun 2 GB Standard-Arbeitsspeicher - ideal zum reibungslosen Abspielen Ihrer Lieblings-Anwendungen.', 'MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.', 'macbook', '', '', '', 'MacBook', '', ''), ('4', '1', '4', '<p>Cada MacBook está equipado de un disco duro más espacioso, de una capacidad de hasta  250 Go, para almacenar tus colecciones multimedia en expansión y tus datos más preciados. <br /> El modelo  MacBook de 2,4 GHz integra 2 Go de memoria en estándar. Lo ideal para realizar sin dificultad tus aplicaciones preferidas.</p>', '<p>MacBook te ofrece una gran libertad de movimientos gracias a su exterior resistente en policarbonato, a su tecnología sin cable y a su adaptador cargador sector innovador que se desconecta automáticamente si alguien se engancha en el cable.</p>', 'macbook', '', '', '', 'MacBook', 'Disponible', ''), ('4', '1', '5', 'Chaque MacBook est équipé d\'un disque dur plus spacieux, d\'une capacité atteignant 250 Go, pour stocker vos collections multimédia en expansion et vos données précieuses.<br /><br />Le modèle MacBook à 2,4 GHz intègre désormais 2 Go de mémoire en standard. L\'idéal pour exécuter en souplesse vos applications préférées.', 'MacBook vous offre la liberté de mouvement grâce à son boîtier résistant en polycarbonate, à ses technologies sans fil intégrées et à son adaptateur secteur MagSafe novateur qui se déconnecte automatiquement si quelqu\'un se prend les pieds dans le fil.', 'macbook', '', '', '', 'MacBook', '', ''), ('4', '1', '6', 'Tutti i MacBook hanno un hard drive più ampio, fino a 250GB, per conservare le tue raccolte multimediali e i dati importanti.<br /><br />I modelli MacBook a 2,4GHz  ora includono 2GB di memoria standard — ideale per le tue applicazioni preferite.', 'MacBook ti offre il massimo della libertà di movimento grazie alla sua struttura resistente in policarbonato, alle tecnologie integrate wireless, e all\'innovativo MagSafe Power Adapter che si stacca automaticamente se qualcuno accidentalmente inciampa nel cavo.', 'macbook', '', '', '', 'MacBook', '', ''), ('5', '1', '1', '<h3>Five new hands-on applications</h3>\r\n<p>View rich HTML email with photos as well as PDF, Word, and Excel attachments. Get maps, directions, and real-time traffic information. Take notes and read stock and weather reports.</p>\r\n<h3>Touch your music, movies, and more</h3>\r\n<p>The revolutionary Multi-Touch technology built into the gorgeous 3.5-inch display lets you pinch, zoom, scroll, and flick with your fingers.</p>\r\n<h3>Internet in your pocket</h3>\r\n<p>With the Safari web browser, see websites the way they were designed to be seen and zoom in and out with a tap.<sup>2</sup> And add Web Clips to your Home screen for quick access to favorite sites.</p>\r\n<h3>What\'s in the box</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Earphones</li>\r\n<li><span></span>USB 2.0 cable</li>\r\n<li><span></span>Dock adapter</li>\r\n<li><span></span>Polishing cloth</li>\r\n<li><span></span>Stand</li>\r\n<li><span></span>Quick Start guide</li>\r\n</ul>', '<ul>\r\n<li>Revolutionary Multi-Touch interface</li>\r\n<li>3.5-inch widescreen color display</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm thin</li>\r\n<li>Safari, YouTube, Mail, Stocks, Weather, Notes, iTunes Wi-Fi Music Store, Maps</li>\r\n</ul>', 'ipod-touch', '', '', '', 'iPod touch', '', ''), ('5', '1', '2', 'Cinco novas aplicações Veja email em HTML com fotos, bem como os anexos de PDF, Word e Excel. Obtenha mapas, orientações e informações em tempo real do tráfego. Tome notas e leia relatórios e tempo. Toque suas músicas, filmes e muito mais A tecnologia Multi-Touch revolucionário construída na tela de 3,5 polegadas permite que você toque, zoom, role e movimento com os dedos.\r\n Internet no seu bolso Com o navegador web Safari, veja websites do jeito que eles foram feitos para serem vistos e zoom in e out com um toque. Adicione Web Clips em sua tela de Home para acesso rápido aos sites favoritos.\r\n O que há na caixa\r\n\r\n     iPod touch\r\n     fones de ouvido\r\n     Cabo USB 2.0\r\n     adaptador dock\r\n     polimento pano\r\n     suporte\r\n     Guia de Início Rápido\r\n', '\r\nInterface Multi-Touch revolucionário\r\nWidescreen colorido 3,5 polegadas \r\nWi-Fi (802.11b / g)\r\n8 mm de espessura\r\nSafari, YouTube, Mail, Stocks, Weather, Notas, iTunes Wi-Fi Music Store, Mapas\r\n', 'ipod-touch', '', '', '', 'iPod touch', '', ''), ('5', '1', '3', '<h3>Fünf neue Hands-on-Anwendungen</h3>\r\n<p>Rich-HTML-E-Mails mit Fotos anzeigen sowie PDF-, Word-und Excel-Anhänge. Holen Sie sich Karten, Wegbeschreibungen und Echtzeit-Verkehrsinformationen. Sie können sich Notizen machen und Börsen- und Wetterberichte lesen.</P>\r\n<h3>Berühren Sie Ihre Musik, Filme und vieles mehr</h3>\r\n<p>Mit der revolutionären, in den wunderschönen 3,5-Zoll-Display integrierten Multi-Touch-Technologie können Sie  zuziehen, zoomen, scrollen und streichen.</p>\r\n<h3>Internet in Ihrer Tasche</h3>\r\n<p>Mit dem Safari-Webbrowser sehen Sie Webseiten so, wie sie gesehen werden sollten und vergrößern und verkleinern sie mit einer Berührung.<sup>2</sup>Fügen Sie Web-Clips zu Ihrer Startseite hinzu für den Schnellzugriff auf Ihre bevorzugten Webseiten.</p>\r\n<h3>Zum Set gehören/h3>\r\n<ul>\r\n<li><span></span>der iPod touch</li>\r\n<li><span></span>Ohrhörer</li>\r\n<li><span></span>USB 2.0-Kabel</li>\r\n<li><span></span>Anschluss-Adapter</li>\r\n<li><span></span>Poliertuch</li>\r\n<li><span></span>Basis</li>\r\n<li><span></span>Quick Start Guide</li>\r\n</ul>', '<ul>\r\n<li>Revolutionary Multi-Touch interface</li>\r\n<li>3.5-inch widescreen color display</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm thin</li>\r\n<li>Safari, YouTube, Mail, Stocks, Weather, Notes, iTunes Wi-Fi Music Store, Maps</li>\r\n</ul>', 'iPod-Touch', '', '', '', 'iPod touch', '', ''), ('5', '1', '4', '<p>Cinco nuevas aplicaciones a mano</p>\r\n<p><br /> Consulta tu correo en formato HTML enriquecido, con fotos y ficheros adjuntos en formato PDF, Word y Excel. Consigue mapas, itinerarios e información sobre el estado de la carreteras en tiempo real. Escribe notas y consulta la bolsa y el tiempo. <br /> Alcanza con un dedo tu música y tus videos, entre otras cosas. <br /> La tecnología multi-touch revolucionaria integrada a la magnífica pantalla de 3,5 pulgadas te permitirá efectuar zoom hacia adelante y hacia atrás, y pasar y ojear las páginas solo con la ayuda de tus dedos.</p>\r\n<p>Internet en tu bolsillo</p>\r\n<p>Con el navegador Safari, podrás consultar sitios web en su compaginación de origen y efectuar un zoom hacia adelante y hacia atrás con la simple presión de un dedo en la pantalla.</p>\r\n<p>Contenido del estuche<br />    * iPod touch<br />    * Auriculares<br />    * Cable USB 2.0<br />    * Adaptador Dock<br />    * Paño de limpieza<br />    * Base<br />    * Guía de inicio rápido<br /> Título<br /> Párrafo</p>', '<p>Interfaz multi-touch revolucionaria<br /> Pantalla panorámica color de 3,5 pulgadas<br /> Wi-Fi (802.11b/g)<br /> 8 mm de espesor<br /> Safari, YouTube, iTunes Wi-Fi Music Store, Correo, Mapas, Bolsa, El tiempo, Notas</p>', 'ipod-touch', '', '', '', 'iPod touch', 'Disponible', ''), ('5', '1', '5', '<h1>Titre 1</h1>\r\n<h2>Titre 2</h2>\r\n<h3>Titre 3</h3>\r\n<h4>Titre 4</h4>\r\n<h5>Titre 5</h5>\r\n<h6>Titre 6</h6>\r\n<ul>\r\n<li>UL</li>\r\n<li>UL</li>\r\n<li>UL</li>\r\n<li>UL</li>\r\n</ul>\r\n<ol>\r\n<li>OL</li>\r\n<li>OL</li>\r\n<li>OL</li>\r\n<li>OL</li>\r\n</ol>\r\n<p>paragraphe...</p>\r\n<p>paragraphe...</p>\r\n<p>paragraphe...</p>\r\n<table border=\"0\">\r\n<thead> \r\n<tr>\r\n<th>th</th> <th>th</th> <th>th</th>\r\n</tr>\r\n</thead> \r\n<tbody>\r\n<tr>\r\n<td>td</td>\r\n<td>td</td>\r\n<td>td</td>\r\n</tr>\r\n<tr>\r\n<td>td</td>\r\n<td>td</td>\r\n<td>td</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3>Cinq nouvelles applications sous la main</h3>\r\n<p>Consultez vos e-mails au format HTML enrichi, avec photos et pieces jointes au format PDF, Word et Excel. Obtenez des cartes, des itinéraires et des informations sur l\'état de la circulation en temps réel. Rédigez des notes et consultez les cours de la Bourse et les bulletins météo.</p>\r\n<h3>Touchez du doigt votre musique et vos vidéos. Entre autres.</h3>\r\n<p>La technologie multi-touch révolutionnaire intégrée au superbe écran de 3,5 pouces vous permet d\'effectuer des zooms avant et arrière, de faire défiler et de feuilleter des pages à l\'aide de vos seuls doigts.</p>\r\n<h3>Internet dans votre poche</h3>\r\n<p>Avec le navigateur Safari, vous pouvez consulter des sites web dans leur mise en page d\'origine et effectuer un zoom avant et arrière d\'une simple pression sur l\'écran.</p>\r\n<h3>Contenu du coffret</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Écouteurs</li>\r\n<li><span></span>Câble USB 2.0</li>\r\n<li><span></span>Adaptateur Dock</li>\r\n<li><span></span>Chiffon de nettoyage</li>\r\n<li><span></span>Support</li>\r\n<li><span></span>Guide de démarrage rapide</li>\r\n</ul>\r\n<p> </p>', '<p>Interface multi-touch révolutionnaire<br />Écran panoramique couleur de 3,5 pouces<br />Wi-Fi (802.11b/g)<br />8 mm d\'épaisseur<br />Safari, YouTube, iTunes Wi-Fi Music Store, Courrier, Cartes, Bourse, Météo, Notes</p>', 'ipod-touch', '', '', '', 'iPod touch', 'En stock', ''), ('5', '1', '6', '<h3>Cinque nuove applicazioni sotto mano</h3>\r\n<p>Consulta le tue e-mail in formato rich HTML con foto e allegati PDF, Word, e Excel. Ottieni mappe, indicazioni stradali e sul traffico in tempo reale.  Prendi appunti e consulta la Borsa e le previsioni meteo.</p>\r\n<h3>Tocca la musica, i film e altro ancora</h3>\r\n<p>La rivoluzionaria tecnologia Multi-Touch integrata al bellissimo schermo da 3,5 pollici ti permette di zoomare avanti e indietro, sfogliare e far scorrere le pagine con le dita.</p>\r\n<h3>Internet in tasca</h3>\r\n<p>Con il web browser Safari, consulta i siti web nella loro impaginazione originale e usa lo zoom avanti e indietro con la sola pressione delle dita.<sup>2</sup> Aggiungi Web Clips al tuo schermo per accedere subito ai siti preferiti.</p>\r\n<h3>Nella confezione</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Auricolari</li>\r\n<li><span></span>Cavo USB 2.0</li>\r\n<li><span></span>Adattatore Dock</li>\r\n<li><span></span>Panno per la pulizia</li>\r\n<li><span></span>Supporto</li>\r\n<li><span></span>Guida installazione rapida</li>\r\n</ul>', '<ul>\r\n<li>Interfaccia Multi-Touch rivoluzionaria</li>\r\n<li>Schermo widescreen a colori da 3,5 pollici</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm di spessore</li>\r\n<li>Safari, YouTube, Mail, Borsa, Meteo, Appunti, iTunes Wi-Fi Music Store, Mappe</li>\r\n</ul>', 'ipod-touch', '', '', '', 'iPod touch', '', ''), ('6', '1', '1', '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'belkin-leather-folio-for-ipod-nano-black-chocolate', '', '', '', 'Belkin Leather Folio for iPod nano - Black / Chocolate', '', ''), ('6', '1', '2', '', '', 'belkin-leather-folio-for-ipod-nano-black-chocolate', '', '', '', 'Belkin Leather Folio for iPod nano - Black / Chocolate', '', ''), ('6', '1', '3', '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'lederhulle-belkin-fur-ipod-nano-schwarz-schokolade', '', '', '', 'Lederhülle Belkin für ipod nano - Schwarz/Schokolade', '', ''), ('6', '1', '4', '<p><strong>Características</strong></p>\r\n<ul>\r\n<li> Cuero suave resistente</li>\r\n<li>Acceso a la tecla Hold</li>\r\n<li>Cierre magnético</li>\r\n<li>Acceso al Dock Conector</li>\r\n<li>Salva pantallas</li>\r\n</ul>', '<p>Este estuche de cuero de última moda garantiza una completa protección contra los arañazos y los pequeños contratiempos de la vida diaria. Su diseño elegante y compacto te permite meter tu Ipod directamente en tu bolsillo o en tu bolso.</p>', 'funda-cuero-ipod-nano-negro-chocolate', '', '', '', 'Leather Case (iPod nano) - Negro / Chocolate', 'Disponible', ''), ('6', '1', '5', '<p><strong>Caractéristiques</strong></p>\r\n<li>Cuir doux résistant<br /> </li>\r\n<li>Accès au bouton Hold<br /> </li>\r\n<li>Fermeture magnétique<br /> </li>\r\n<li>Accès au Dock Connector<br /> </li>\r\n<li>Protège-écran</li>', '<p>Cet étui en cuir tendance assure une protection complète contre les éraflures et les petits aléas de la vie quotidienne. Sa conception élégante et compacte vous permet de glisser votre iPod directement dans votre poche ou votre sac à main.</p>', 'housse-portefeuille-en-cuir-ipod-nano-noir-chocolat', '', '', '', 'Housse portefeuille en cuir (iPod nano) - Noir/Chocolat', '', ''), ('6', '1', '6', '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'custodia-portafoglio-in-pelle-belkin-per-ipod-nano-nero-cioccolato', '', '', '', 'Custodia portafoglio in pelle Belkin per iPod nano - Nero/Cioccolato', '', ''), ('7', '1', '1', '<div class=\"product-overview-full\">Using Hi-Definition MicroSpeakers to deliver full-range audio, the ergonomic and lightweight design of the SE210 earphones is ideal for premium on-the-go listening on your iPod or iPhone. They offer the most accurate audio reproduction from both portable and home stereo audio sources--for the ultimate in precision highs and rich low end. In addition, the flexible design allows you to choose the most comfortable fit from a variety of wearing positions. <br /> <br /> <strong>Features </strong> <br /> \r\n<ul>\r\n<li>Sound-isolating design </li>\r\n<li> Hi-Definition MicroSpeaker with a single balanced armature driver </li>\r\n<li> Detachable, modular cable so you can make the cable longer or shorter depending on your activity </li>\r\n<li> Connector compatible with earphone ports on both iPod and iPhone </li>\r\n</ul>\r\n<strong>Specifications </strong><br /> \r\n<ul>\r\n<li>Speaker type: Hi-Definition MicroSpeaker </li>\r\n<li> Frequency range: 25Hz-18.5kHz </li>\r\n<li> Impedance (1kHz): 26 Ohms </li>\r\n<li> Sensitivity (1mW): 114 dB SPL/mW </li>\r\n<li> Cable length (with extension): 18.0 in./45.0 cm (54.0 in./137.1 cm) </li>\r\n</ul>\r\n<strong>In the box</strong><br /> \r\n<ul>\r\n<li>Shure SE210 earphones </li>\r\n<li> Extension cable (36.0 in./91.4 cm) </li>\r\n<li> Three pairs foam earpiece sleeves (small, medium, large) </li>\r\n<li> Three pairs soft flex earpiece sleeves (small, medium, large) </li>\r\n<li> One pair triple-flange earpiece sleeves </li>\r\n<li> Carrying case </li>\r\n</ul>\r\nWarranty<br /> Two-year limited <br />(For details, please visit <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm.) <br /><br /> Mfr. Part No.: SE210-A-EFS <br /><br />Note: Products sold through this website that do not bear the Apple Brand name are serviced and supported exclusively by their manufacturers in accordance with terms and conditions packaged with the products. Apple\'s Limited Warranty does not apply to products that are not Apple-branded, even if packaged or sold with Apple products. Please contact the manufacturer directly for technical support and customer service.</div>', '<p>Evolved from personal monitor technology road-tested by pro musicians and perfected by Shure engineers, the lightweight and stylish SE210 delivers full-range audio that\'s free from outside noise.</p>', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone', '', ''), ('7', '1', '2', 'Usando Hi-Definition MicroSpeakers para entregar todo o áudio, o design ergonômico e leve de fones de ouvido SE210 é ideal para o prémio de on-the-go ouvir em seu iPod ou iPhone. Eles oferecem a mais acurada reprodução de áudio de ambos os portáteis e fontes de áudio estéreo para casa - para o máximo em elevações de precisão e baixo finais rico. Além disso, o design flexível permite que você escolha o ajuste mais confortável a partir de uma variedade de posições de vestimenta.Características    Som com isolamento de design    Oi Definição-MicroSpeaker com um motorista equilibrada única armadura    Cabo, destacável modular para que você possa fazer o cabo mais ou menos longo, dependendo da sua actividade    Conector de fone de ouvido compatível com portas em ambos os iPod e iPhoneEspecificações    Tipo de alto-falante: MicroSpeaker Hi-Definition    Faixa de freqüência: 25Hz-18.5kHz    Impedância (1kHz): 26 Ohms    Sensibilidade (1mW): 114 dB SPL / mW    Comprimento do cabo (com extensão): 18.0 cm (54.0 in./45.0 in./137.1 cm)Na caixa    Shure SE210 fones de ouvido    Cabo de extensão (36,0 in./91.4 cm)    Três pares de espuma mangas do auscultador (pequeno, médio, grande)    Três pares macios flexíveis mangas do auscultador (pequeno, médio, grande)    Um par de flange tripla fone de ouvido    Bolsa de transporteGarantiaDois anos de limitado(Para mais detalhes, visitewww.shure.com / PersonalAudio / CustomerSupport / ProductReturnsAndWarranty / index.htm).Ref. Não. parte: SE210-A-EFSNota: Os produtos vendidos através deste site que não sejam da marca Apple são assistidos e apoiados exclusivamente pelos seus fabricantes, de acordo com os termos e condições fornecidos com os produtos. A Garantia Limitada Apple não se aplica a produtos que não sejam da marca Apple, mesmo que acondicionados ou vendidos com produtos Apple. Por favor, entre em contato com o fabricante diretamente para o suporte técnico e serviço ao cliente.', 'Evoluída de tecnologia de monitoramento pessoal testada por músicos e pelos engenheiros da Shure, o leve e estiloso SE210 entrega todo o áudio livre de ruídos externos.', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone', '', ''), ('7', '1', '3', '<div class=\"product-overview-full\">Mit ihren hochauflösenden Micro-Lautsprechern, die vollen Klang liefern und ihrem ergonomischen, leichten Design sind die SE210 Ohrhörer ideal zum mobilen Extraklasse-Musik hören auf Ihrem iPod oder iPhone. Sie bieten die genaueste Tonwiedergabe, sowohl aus tragbaren als auch aus Home-Stereo-Audio-Quellen - für ultimative präzisen Höhen und kraftvolle Bässe. Darüber hinaus ermöglicht das flexible Design optimalen Tragekomfort durch eine Vielzahl von Tragemöglichkeiten. <br/><br/>Funktionen</strong><br/>\r\n<ul>\r\n<li>Klangisolierendes Design</li>\r\n<li>Hochauflösende Micro-Lautsprecher mit Single Balanced Armature-Treiber</li>\r\n<li>Abnehmbare modulare Kabel, die Sie je nach Aktivität länger oder kürzer einstellen können</li>\r\n<li>Kompatibler Stecker mit Kopfhörer-Anschlüssen für iPod und iPhone</li>\r\n</ul>\r\n<strong>Daten</strong><br/>\r\n<ul>\r\n<li>Lautsprecher-Typ: Hochauflösende Micro-Lautsprecher</li>\r\n<li> Frequenzbereich: 25Hz-18.5kHz </li>\r\n<li>Impedanz (1kHz): 26 Ohm </li>\r\n<li>Empfindlichkeit (1mW): 114 dB SPL/mW</li>\r\n<li> Kabellänge (mit Erweiterung): 18,0 Zoll/45,0 cm (54,0 Zoll/137,1 cm) </li>\r\n</ul>\r\n<strong>Im Set enthalten</strong><br/>\r\n<ul>\r\n<li>Shure SE210 Ohrhörer </li>\r\n<li> Verlängerungskabel (36,0 Zoll/91,4 cm) </li>\r\n<li> Drei Paar Schaumstoff-Hörmuschelhüllen (klein, mittel, groß) </li>\r\n<li> Drei Paar weiche Flex-Hörmuschelhüllen (klein, mittel, groß) </li>\r\n<li> Ein Paar Triple-Flange-Hörmuschelhüllen </li>\r\n<li> Trage-Etui </li>\r\n</ul>\r\nGarantie<br /> Zwei Jahre <br />(Einzelheiten hierzu finden Sie auf <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm). <br /><br /> Mfr. Teilenummer: SE210-A-EFS <br /><br />Hinweis: Für Produkte auf dieser Website, die nicht den Markennamen Apple tragen, werden Service und Support ausschließlich von den Herstellern gemäß der den Produkten beiliegenden Nutzungsbedingungen übernommen. Die von Apple angebotene Garantiezeit gilt nicht für Produkte, die kein Apple-Markenzeichen tragen, selbst wenn diese zusammen mit Apple-Produkten verpackt oder verkauft wurden. Bitte wenden Sie sich direkt an den Hersteller für den technischen Support und Kundendienst.</div>', '<p>Evolved from personal monitor technology road-tested by pro musicians and perfected by Shure engineers, the lightweight and stylish SE210 delivers full-range audio that\'s free from outside noise.</p>', 'klangisolierte-ohrhorer-shure-se210-weib', '', '', '', 'Shure SE210 Klangisolierte Ohrhörer für iPod und iPhone', '', ''), ('7', '1', '4', '<p>Los auriculares SE210, ligeros y elegantes, están basados en la tecnología de los monitores personales que los músicos profesionales utilizan en carretera y que los ingenieros de Shure han perfeccionado. También están provistos de una salida audio de gama extendida exenta de todo ruido exterior. <br /> <br /> <strong>Creado para un aislamiento sonoro</strong></p>\r\n<p>Las almohadillas provistas de un aislamiento sonoro bloquean más del 90% del ruido ambiente. Combinadas con un diseño ergonómico atractivo y un cable modular, minimizan las intrusiones del mundo exterior y te permiten concentrarte en tu música. Creados para los apasionados por la música que quieren que su aparato audio móvil evolucione, los auriculares  SE210 te permitirán llevar la tecnología allí donde tú vayas. <br /> <br /> <strong>Micro-transductor alta definición </strong><br /> Desarrollados para poder tener una audición de calidad durante los desplazamientos, los auriculares SE210 utilizan un único transductor con un armazón equilibrado para poder disfrutar de una gama audio extendida. ¿El resultado ? Un confort audio increíble que restituye cada detalle de un espectáculo en directo. <br /> <br /> <strong>El kit universal Deluxe incluye los siguientes elementos :</strong><br /> - Almohadillas para aislamiento sonoro<br /> Las almohadillas para el aislamiento sonoro tienen una doble función : bloquear el ruido ambiente y garantizar una estabilidad y un confort personalizados. Como cada oreja es diferente el kit universal Deluxe incluye tres tallas (S, M, L) de almohadillas de espuma y flexibles. Elige la talla y el estilo de almohadilla que mejor te convenga : un buen aislamiento es un factor clave tanto para optimizar el aislamiento sonoro y la respuesta de los bajos como para aumentar el confort durante una audición prolongada. <br /> <br /> - Cable modular</p>\r\n<p>Basándose en los comentarios de los numerosos usuarios, los ingenieros de Shure han creado una solución de cable separable para permitir un grado de personalización sin precedentes. El cable de 1 metro te permite adaptar el confort en función de la actividad del momento y de la aplicación. <br /> <br /> - Estuche para el transporte</p>\r\n<p>Además de las almohadillas de aislamiento sonoro y del cable modular, los auriculares SE210 están provistos de un estuche de transporte compacto y resistente para guardar los auriculares de manera práctica y sin dificultad. <br /> - Garantía límite de dos años <br /> Cada solución SE210 tiene una garantía piezas y mano de obra de dos años.</p>\r\n<p><br /> <em><strong>Características técnicas</strong></em></p>\r\n<ul>\r\n<li>Tipo de transductor : micro-transductor alta definición</li>\r\n<li>Sensibilidad (1 mW) : presión acústica de 114 dB/mW</li>\r\n<li>Impedancia : (à 1 kHz) : 26 W</li>\r\n<li>Gama de frecuencias : 25 Hz ˆ 18,5 kHz</li>\r\n<li>Longitud del cable / con alargador : 45 cm / 136 cm</li>\r\n</ul>\r\n<p><br /> <strong><em>Contenido de la caja</em></strong></p>\r\n<ul>\r\n<li>Altavoces Shure SE210</li>\r\n<li>Kit universal Deluxe (almohadillas de aislamiento sonoro, cable modular, estuche de transporte)</li>\r\n</ul>', '<p>Los auriculares con aislamiento ergonómicos y ligeros ofrecen la reproducción más fiel proveniente de fuentes audio estéreo móviles o de salón.</p>', 'auriculares-aislantes-del-sonido-shure-se210', '', '', '', 'Auriculares aislantes del sonido Shure SE210', 'Disponible', ''), ('7', '1', '5', '<p>Basés sur la technologie des moniteurs personnels testée sur la route par des musiciens professionnels et perfectionnée par les ingénieurs Shure, les écouteurs SE210, légers et élégants, fournissent une sortie audio à gamme étendue exempte de tout bruit externe.</p><br /><p><strong>Conception à isolation sonore <br /></strong>Les embouts à isolation sonore fournis bloquent plus de 90 % du bruit ambiant. Combinés à un design ergonomique séduisant et un câble modulaire, ils minimisent les intrusions du monde extérieur, vous permettant de vous concentrer sur votre musique. Conçus pour les amoureux de la musique qui souhaitent faire évoluer leur appareil audio portable, les écouteurs SE210 vous permettent d\'emmener la performance avec vous. <br /> <br /><strong>Micro-transducteur haute définition <br /></strong>Développés pour une écoute de qualité supérieure en déplacement, les écouteurs SE210 utilisent un seul transducteur à armature équilibrée pour bénéficier d\'une gamme audio étendue. Le résultat ? Un confort d\'écoute époustouflant qui restitue tous les détails d\'un spectacle live.</p>\r\n<p><strong>Le kit universel Deluxe comprend les éléments suivants : <br /></strong>- <strong><em>Embouts à isolation sonore</em></strong> <br />Les embouts à isolation sonore inclus ont un double rôle : bloquer les bruits ambiants et garantir un maintien et un confort personnalisés. Comme chaque oreille est différente, le kit universel Deluxe comprend trois tailles (S, M, L) d\'embouts mousse et flexibles. Choisissez la taille et le style d\'embout qui vous conviennent le mieux : une bonne étanchéité est un facteur clé pour optimiser l\'isolation sonore et la réponse des basses, ainsi que pour accroître le confort en écoute prolongée.<br /><br />- <em><strong>Câble modulaire</strong></em> <br />En se basant sur les commentaires de nombreux utilisateurs, les ingénieurs de Shure ont développé une solution de câble détachable pour permettre un degré de personnalisation sans précédent. Le câble de 1 mètre fourni vous permet d\'adapter votre confort en fonction de l\'activité et de l\'application.<br /> <br />- <em><strong>Étui de transport</strong></em> <br />Outre les embouts à isolation sonore et le câble modulaire, un étui de transport compact et résistant est fourni avec les écouteurs SE210 pour vous permettre de ranger vos écouteurs de manière pratique et sans encombres.<br /> <br />- <strong><em>Garantie limitée de deux ans <br /></em></strong>Chaque solution SE210 achetée est couverte par une garantie pièces et main-d\'œuvre de deux ans.<br /><br /><strong>Caractéristiques techniques</strong></p>\r\n<ul>\r\n<li> Type de transducteur : micro-transducteur haute définition<br /></li>\r\n<li> Sensibilité (1 mW) : pression acoustique de 114 dB/mW<br /></li>\r\n<li> Impédance (à 1 kHz) : 26 W<br /></li>\r\n<li> Gamme de fréquences : 25 Hz – 18,5 kHz<br /></li>\r\n<li> Longueur de câble / avec rallonge : 45 cm / 136 cm<br /></li>\r\n</ul>\r\n<p><strong>Contenu du coffret<br /></strong></p>\r\n<ul>\r\n<li> Écouteurs Shure SE210<br /></li>\r\n<li> Kit universel Deluxe (embouts à isolation sonore, câble modulaire, étui de transport)</li>\r\n</ul>', '<p>Les écouteurs à isolation sonore ergonomiques et légers offrent la reproduction audio la plus fidèle en provenance de sources audio stéréo portables ou de salon.</p>', 'ecouteurs-a-isolation-sonore-shure-se210', '', '', '', 'Écouteurs à isolation sonore Shure SE210', '', ''), ('7', '1', '6', '<div class=\"product-overview-full\">L\'ascolto con la tecnologia dei Micro-Auricolari ad Alta Definizione permette l\'ascolto ideale del tuo iPod o iPhone. E\' quanto ti offre il design leggero, ergonomico ed elegante degli auricolari SE210. Ti garantiscono un rendimento audio ad alto livello di stereo portatili e fissi, per un livello di precisione mai raggiunto prima.  Inoltre, la forma flessibile ti peremtte di scegliere la posizione migliore per indossarli. <br /> <br /> <strong>Caratteristiche</strong> <br /> \r\n<ul>\r\n<li>Design di isolamento del suono </li>\r\n<li> Micro-speaker ad alta definizione con driver singolo ad armatura bilanciata </li>\r\n<li> Cavo staccabile e regolabile in modo da poterlo allungare o accorciare in base alle tue attività </li>\r\n<li> Connettore compatibile con porte auricolari sia su iPod che iPhone </li>\r\n</ul>\r\n<strong>Specifiche tecniche </strong><br /> \r\n<ul>\r\n<li>Tipo speaker: MicroSpeaker ad alta definizione</li>\r\n<li> Gamma di frequenza: 25Hz-18.5kHz </li>\r\n<li> Impedenza (1kHz): 26 Ohms </li>\r\n<li> Sensibilità (1mW): 114 dB SPL/mW </li>\r\n<li> Lunghezza cavo (con prolunga): 18.0 in./45,0 cm (54.0 in./137,1 cm) </li>\r\n</ul>\r\n<strong>Nella confezione</strong><br /> \r\n<ul>\r\n<li>Auricolari Shure SE210 </li>\r\n<li> Cavo prolunga (36.0 in./91,4 cm) </li>\r\n<li> Tre paia di imbuti in spugna (small, medium, large) </li>\r\n<li> Tre paia di imbuti morbidi (small, medium, large) </li>\r\n<li> Un paio di imbuti a tripla aletta </li>\r\n<li> Custodia da viaggio </li>\r\n</ul>\r\nGaranzia<br /> Due anni limitata <br />(Per informazioni, visitare <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm.) <br /><br /> Mfr. Parte N.: SE210-A-EFS <br /><br />Nota: I prodotti venduti tramite questo sito web e che non hanno il marchio Apple ricevono assistenza esclusivamente dai loro produttori con i termini e le condizioni contenute nella confezione del prodotto.  La Garanzia Limitata di Apple non si applica ai prodotti che non appartengono al marchio Apple, anche se imballati o venduti con i prodotti Apple . Contatta direttamente il produttore per supporto tecnico e servizio clienti.</div>', '<p>Basati sulla tecnologia all\'avanguardia, testati da musicisti professionisti, e messi a punto da ingegneri Shure, i leggeri ed eleganti SE210 offrono un suono nitido e privo di rumori di fondo.</p>', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'auricolari-sound-isolating-shure-se210-per-ipod-e-iphone', '', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_sale`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_product_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_shop`;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_product_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_shop` VALUES ('1', '1', '3', '1', '0', '0', '0.000000', '1', '124.581940', '70.000000', '', '0.000000', '0.00', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06'), ('2', '1', '3', '1', '0', '0', '0.000000', '1', '66.053500', '33.000000', '', '0.000000', '0.00', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06'), ('3', '1', '5', '1', '0', '0', '0.000000', '1', '1504.180602', '1000.000000', '', '0.000000', '0.00', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06'), ('4', '1', '5', '1', '0', '0', '0.000000', '1', '1170.568561', '0.000000', '', '0.000000', '0.00', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06'), ('5', '1', '3', '1', '0', '0', '0.000000', '1', '241.638796', '200.000000', '', '0.000000', '0.00', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06'), ('6', '1', '4', '1', '0', '1', '0.000000', '1', '25.041806', '0.000000', '', '0.000000', '0.00', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06'), ('7', '1', '4', '1', '0', '1', '0.000000', '1', '124.581940', '0.000000', '', '0.000000', '0.00', '0', '0', '0', '1', '1', '0000-00-00', 'new', '1', '1', 'both', '0', '0', '2012-10-14 07:58:06', '2012-10-14 07:58:06');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_supplier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_supplier`;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_product_supplier`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_supplier` VALUES ('1', '1', '0', '1', '', '0.000000', '0'), ('2', '1', '12', '1', '', '0.000000', '0'), ('3', '1', '13', '1', '', '0.000000', '0'), ('4', '1', '14', '1', '', '0.000000', '0'), ('5', '1', '15', '1', '', '0.000000', '0'), ('6', '1', '16', '1', '', '0.000000', '0'), ('7', '1', '17', '1', '', '0.000000', '0'), ('8', '1', '18', '1', '', '0.000000', '0'), ('9', '1', '19', '1', '', '0.000000', '0'), ('10', '1', '20', '1', '', '0.000000', '0'), ('11', '1', '21', '1', '', '0.000000', '0'), ('12', '1', '22', '1', '', '0.000000', '0'), ('13', '1', '23', '1', '', '0.000000', '0'), ('14', '1', '24', '1', '', '0.000000', '0'), ('15', '1', '25', '1', '', '0.000000', '0'), ('16', '1', '26', '1', '', '0.000000', '0'), ('17', '1', '27', '1', '', '0.000000', '0'), ('18', '3', '0', '1', '', '0.000000', '0'), ('19', '3', '5', '1', '', '0.000000', '0'), ('20', '3', '6', '1', '', '0.000000', '0'), ('21', '3', '7', '1', '', '0.000000', '0'), ('22', '3', '8', '1', '', '0.000000', '0'), ('23', '6', '0', '1', '', '0.000000', '0'), ('24', '2', '0', '1', '', '0.000000', '0'), ('25', '2', '1', '1', '', '0.000000', '0'), ('26', '2', '2', '1', '', '0.000000', '0'), ('27', '2', '3', '1', '', '0.000000', '0'), ('28', '2', '4', '1', '', '0.000000', '0'), ('29', '4', '0', '1', '', '0.000000', '0'), ('30', '5', '0', '1', '', '0.000000', '0'), ('31', '5', '9', '1', '', '0.000000', '0'), ('32', '5', '10', '1', '', '0.000000', '0'), ('33', '5', '11', '1', '', '0.000000', '0'), ('34', '7', '0', '2', '', '0.000000', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_product_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_product_tag`
-- ----------------------------
BEGIN;
INSERT INTO `ps_product_tag` VALUES ('1', '1'), ('4', '1'), ('1', '2'), ('2', '2'), ('1', '3'), ('4', '4'), ('5', '5'), ('2', '6'), ('2', '7'), ('1', '8'), ('2', '8'), ('5', '9'), ('4', '10'), ('1', '11'), ('4', '11'), ('1', '12'), ('4', '13'), ('1', '14'), ('4', '14'), ('2', '15'), ('1', '16'), ('2', '16'), ('1', '17'), ('5', '18'), ('7', '19'), ('7', '20'), ('7', '21'), ('4', '22'), ('1', '23'), ('3', '23'), ('4', '23'), ('5', '24'), ('3', '25'), ('3', '26'), ('3', '27'), ('2', '28'), ('1', '29'), ('2', '29'), ('1', '30');
COMMIT;

-- ----------------------------
--  Table structure for `ps_profile`
-- ----------------------------
DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_profile`
-- ----------------------------
BEGIN;
INSERT INTO `ps_profile` VALUES ('1'), ('2'), ('3'), ('4'), ('5');
COMMIT;

-- ----------------------------
--  Table structure for `ps_profile_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_profile_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_profile_lang` VALUES ('1', '1', 'SuperAdmin'), ('2', '1', 'SuperAdmin'), ('3', '1', 'SuperAdmin'), ('4', '1', 'SuperAdmin'), ('5', '1', 'SuperAdmin'), ('6', '1', 'SuperAdmin'), ('1', '2', 'Administrator'), ('2', '2', 'Administrador'), ('3', '2', 'Administrator'), ('4', '2', 'Administrador'), ('5', '2', 'Administrateur'), ('6', '2', 'Administrator'), ('1', '3', 'Logistician'), ('2', '3', 'Logistician'), ('3', '3', 'Logistiker'), ('4', '3', 'Logistician'), ('5', '3', 'Logisticien'), ('6', '3', 'Logista'), ('1', '4', 'Translator'), ('2', '4', 'Tradutor'), ('3', '4', 'Übersetzer'), ('4', '4', 'Translator'), ('5', '4', 'Traducteur'), ('6', '4', 'Traduttore'), ('1', '5', 'Salesman'), ('2', '5', 'Vendedor'), ('3', '5', 'Verkäufer'), ('4', '5', 'Salesman'), ('5', '5', 'Commercial'), ('6', '5', 'Venditore');
COMMIT;

-- ----------------------------
--  Table structure for `ps_quick_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_quick_access`
-- ----------------------------
BEGIN;
INSERT INTO `ps_quick_access` VALUES ('1', '0', 'index.php'), ('2', '1', '../'), ('3', '0', 'index.php?controller=AdminCategories&addcategory'), ('4', '0', 'index.php?controller=AdminProducts&addproduct'), ('5', '0', 'index.php?controller=AdminCartRules&addcart_rule');
COMMIT;

-- ----------------------------
--  Table structure for `ps_quick_access_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_quick_access_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_quick_access_lang` VALUES ('1', '1', 'Home'), ('1', '2', 'Home'), ('1', '3', 'Start'), ('1', '4', 'Inicio'), ('1', '5', 'Accueil'), ('1', '6', 'Home page'), ('2', '1', 'My Shop'), ('2', '2', 'My Shop'), ('2', '3', 'Mein Shop'), ('2', '4', 'Mi tienda'), ('2', '5', 'Ma boutique'), ('2', '6', 'Il mio negozio'), ('3', '1', 'New category'), ('3', '2', 'New category'), ('3', '3', 'Neue Kategorie'), ('3', '4', 'Nueva categoría'), ('3', '5', 'Nouvelle catégorie'), ('3', '6', 'Nuova categoria'), ('4', '1', 'New product'), ('4', '2', 'New product'), ('4', '3', 'Neues Produkt'), ('4', '4', 'Nuevo producto'), ('4', '5', 'Nouveau produit'), ('4', '6', 'Nuovo prodotto'), ('5', '1', 'New voucher'), ('5', '2', 'New voucher'), ('5', '3', 'Neuer Ermäßigungsgutschein'), ('5', '4', 'Nuevo cupón'), ('5', '5', 'Nouveau bon de réduction'), ('5', '6', 'Nuovo buono sconto');
COMMIT;

-- ----------------------------
--  Table structure for `ps_range_price`
-- ----------------------------
DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_range_price`
-- ----------------------------
BEGIN;
INSERT INTO `ps_range_price` VALUES ('1', '2', '0.000000', '10000.000000');
COMMIT;

-- ----------------------------
--  Table structure for `ps_range_weight`
-- ----------------------------
DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_range_weight`
-- ----------------------------
BEGIN;
INSERT INTO `ps_range_weight` VALUES ('1', '2', '0.000000', '10000.000000');
COMMIT;

-- ----------------------------
--  Table structure for `ps_referrer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_referrer_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_referrer_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer_shop`;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_reinsurance`
-- ----------------------------
DROP TABLE IF EXISTS `ps_reinsurance`;
CREATE TABLE `ps_reinsurance` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reinsurance`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_reinsurance`
-- ----------------------------
BEGIN;
INSERT INTO `ps_reinsurance` VALUES ('1', '1', 'reinsurance-1-1.jpg'), ('2', '1', 'reinsurance-2-1.jpg'), ('3', '1', 'reinsurance-3-1.jpg'), ('4', '1', 'reinsurance-4-1.jpg'), ('5', '1', 'reinsurance-5-1.jpg');
COMMIT;

-- ----------------------------
--  Table structure for `ps_reinsurance_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_reinsurance_lang`;
CREATE TABLE `ps_reinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_reinsurance_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_reinsurance_lang` VALUES ('1', '1', 'Money back'), ('1', '2', 'Money back'), ('1', '3', 'Money back'), ('1', '4', 'Money back'), ('1', '5', 'Money back'), ('1', '6', 'Money back'), ('2', '1', 'Exchange in-store'), ('2', '2', 'Exchange in-store'), ('2', '3', 'Exchange in-store'), ('2', '4', 'Exchange in-store'), ('2', '5', 'Exchange in-store'), ('2', '6', 'Exchange in-store'), ('3', '1', 'Payment upon shipment'), ('3', '2', 'Payment upon shipment'), ('3', '3', 'Payment upon shipment'), ('3', '4', 'Payment upon shipment'), ('3', '5', 'Payment upon shipment'), ('3', '6', 'Payment upon shipment'), ('4', '1', 'Free Shipping'), ('4', '2', 'Free Shipping'), ('4', '3', 'Free Shipping'), ('4', '4', 'Free Shipping'), ('4', '5', 'Free Shipping'), ('4', '6', 'Free Shipping'), ('5', '1', '100% secured payment'), ('5', '2', '100% secured payment'), ('5', '3', '100% secured payment'), ('5', '4', '100% secured payment'), ('5', '5', '100% secured payment'), ('5', '6', '100% secured payment');
COMMIT;

-- ----------------------------
--  Table structure for `ps_request_sql`
-- ----------------------------
DROP TABLE IF EXISTS `ps_request_sql`;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_required_field`
-- ----------------------------
DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_risk`
-- ----------------------------
DROP TABLE IF EXISTS `ps_risk`;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_risk`
-- ----------------------------
BEGIN;
INSERT INTO `ps_risk` VALUES ('1', '0', 'LimeGreen'), ('2', '35', 'DarkOrange'), ('3', '75', 'Crimson'), ('4', '100', '#ec2e15');
COMMIT;

-- ----------------------------
--  Table structure for `ps_risk_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_risk_lang`;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_risk_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_risk_lang` VALUES ('1', '1', 'None'), ('1', '2', 'None'), ('1', '3', 'None'), ('1', '4', 'None'), ('1', '5', 'Aucun'), ('1', '6', 'None'), ('2', '1', 'Low'), ('2', '2', 'Low'), ('2', '3', 'Low'), ('2', '4', 'Low'), ('2', '5', 'Faible'), ('2', '6', 'Low'), ('3', '1', 'Medium'), ('3', '2', 'Medium'), ('3', '3', 'Medium'), ('3', '4', 'Medium'), ('3', '5', 'Moyen'), ('3', '6', 'Medium'), ('4', '1', 'High'), ('4', '2', 'High'), ('4', '3', 'High'), ('4', '4', 'High'), ('4', '5', 'Élevé'), ('4', '6', 'High');
COMMIT;

-- ----------------------------
--  Table structure for `ps_scene`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene`;
CREATE TABLE `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_scene`
-- ----------------------------
BEGIN;
INSERT INTO `ps_scene` VALUES ('1', '1'), ('2', '1'), ('3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_scene_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_category`;
CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_scene_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_lang`;
CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_scene_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_scene_lang` VALUES ('1', '1', 'The iPods Nano'), ('1', '2', 'O iPods Nano'), ('1', '3', 'Die iPods Nano'), ('1', '4', 'El iPod Nano'), ('1', '5', 'Les iPods Nano'), ('1', '6', 'Gli iPod Nano'), ('2', '1', 'The iPods'), ('2', '2', 'Os iPods'), ('2', '3', 'Die iPods'), ('2', '4', 'El iPod'), ('2', '5', 'Les iPods'), ('2', '6', 'Gli iPod'), ('3', '1', 'The MacBooks'), ('3', '2', 'Os MacBooks'), ('3', '3', 'Die MacBooks'), ('3', '4', 'El MacBook'), ('3', '5', 'Les MacBooks'), ('3', '6', 'I MacBook');
COMMIT;

-- ----------------------------
--  Table structure for `ps_scene_products`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_products`;
CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_scene_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_shop`;
CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_scene_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_scene_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_search_engine`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_search_engine`
-- ----------------------------
BEGIN;
INSERT INTO `ps_search_engine` VALUES ('1', 'google', 'q'), ('2', 'aol', 'q'), ('3', 'yandex', 'text'), ('4', 'ask.com', 'q'), ('5', 'nhl.com', 'q'), ('6', 'yahoo', 'p'), ('7', 'baidu', 'wd'), ('8', 'lycos', 'query'), ('9', 'exalead', 'q'), ('10', 'search.live', 'q'), ('11', 'voila', 'rdata'), ('12', 'altavista', 'q'), ('13', 'bing', 'q'), ('14', 'daum', 'q'), ('15', 'eniro', 'search_word'), ('16', 'naver', 'query'), ('17', 'msn', 'q'), ('18', 'netscape', 'query'), ('19', 'cnn', 'query'), ('20', 'about', 'terms'), ('21', 'mamma', 'query'), ('22', 'alltheweb', 'q'), ('23', 'virgilio', 'qs'), ('24', 'alice', 'qs'), ('25', 'najdi', 'q'), ('26', 'mama', 'query'), ('27', 'seznam', 'q'), ('28', 'onet', 'qt'), ('29', 'szukacz', 'q'), ('30', 'yam', 'k'), ('31', 'pchome', 'q'), ('32', 'kvasir', 'q'), ('33', 'sesam', 'q'), ('34', 'ozu', 'q'), ('35', 'terra', 'query'), ('36', 'mynet', 'q'), ('37', 'ekolay', 'q'), ('38', 'rambler', 'words');
COMMIT;

-- ----------------------------
--  Table structure for `ps_search_index`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_search_index`
-- ----------------------------
BEGIN;
INSERT INTO `ps_search_index` VALUES ('1', '1', '14'), ('2', '1', '15'), ('5', '1', '11'), ('6', '1', '6'), ('7', '1', '8'), ('1', '2', '14'), ('6', '2', '6'), ('1', '3', '3'), ('2', '3', '1'), ('3', '3', '1'), ('5', '3', '1'), ('1', '4', '2'), ('2', '4', '1'), ('3', '4', '1'), ('7', '4', '3'), ('1', '5', '1'), ('7', '5', '1'), ('1', '6', '1'), ('2', '6', '3'), ('3', '6', '1'), ('4', '6', '1'), ('1', '7', '17'), ('5', '7', '2'), ('1', '8', '17'), ('5', '8', '2'), ('1', '9', '1'), ('1', '10', '1'), ('1', '11', '1'), ('1', '12', '1'), ('1', '13', '2'), ('1', '14', '1'), ('1', '15', '1'), ('1', '16', '1'), ('4', '16', '1'), ('5', '16', '1'), ('6', '16', '6'), ('7', '16', '9'), ('1', '17', '1'), ('1', '18', '1'), ('1', '19', '1'), ('1', '20', '2'), ('1', '21', '2'), ('2', '21', '1'), ('3', '21', '1'), ('5', '21', '1'), ('7', '21', '2'), ('1', '22', '1'), ('1', '23', '1'), ('1', '24', '1'), ('2', '24', '1'), ('1', '25', '1'), ('3', '25', '1'), ('1', '26', '2'), ('3', '26', '1'), ('4', '26', '1'), ('7', '26', '3'), ('1', '27', '1'), ('1', '28', '1'), ('7', '28', '1'), ('1', '29', '1'), ('1', '30', '1'), ('1', '31', '1'), ('1', '32', '1'), ('1', '33', '1'), ('1', '34', '1'), ('1', '35', '1'), ('1', '36', '1'), ('1', '37', '2'), ('1', '38', '1'), ('1', '39', '1'), ('1', '40', '1'), ('1', '41', '1'), ('1', '42', '1'), ('1', '43', '1'), ('1', '44', '1'), ('5', '44', '1'), ('1', '45', '5'), ('2', '45', '7'), ('3', '45', '1'), ('4', '45', '1'), ('5', '45', '4'), ('7', '45', '2'), ('1', '46', '1'), ('1', '47', '1'), ('1', '48', '1'), ('1', '49', '1'), ('7', '49', '1'), ('1', '50', '1'), ('1', '51', '1'), ('1', '52', '1'), ('1', '53', '1'), ('2', '53', '1'), ('1', '54', '1'), ('1', '55', '1'), ('1', '56', '1'), ('1', '57', '1'), ('1', '58', '2'), ('3', '58', '2'), ('5', '58', '4'), ('7', '58', '6'), ('1', '59', '2'), ('1', '60', '1'), ('1', '61', '1'), ('1', '62', '1'), ('1', '63', '1'), ('2', '63', '15'), ('1', '64', '1'), ('2', '64', '2'), ('5', '64', '2'), ('1', '65', '1'), ('1', '66', '1'), ('1', '67', '1'), ('5', '67', '1'), ('1', '68', '1'), ('1', '69', '1'), ('1', '70', '1'), ('1', '71', '1'), ('1', '72', '1'), ('3', '72', '1'), ('5', '72', '1'), ('1', '73', '1'), ('3', '73', '1'), ('1', '74', '3'), ('2', '74', '3'), ('5', '74', '3'), ('1', '75', '7'), ('2', '75', '3'), ('3', '75', '3'), ('4', '75', '7'), ('7', '75', '3'), ('1', '76', '3'), ('2', '76', '3'), ('3', '76', '3'), ('4', '76', '3'), ('1', '77', '3'), ('2', '77', '3'), ('3', '77', '3'), ('4', '77', '3'), ('1', '78', '4'), ('2', '78', '4'), ('1', '79', '4'), ('1', '80', '4'), ('2', '80', '2'), ('3', '80', '8'), ('1', '81', '4'), ('6', '81', '6'), ('1', '82', '4'), ('1', '83', '4'), ('2', '83', '4'), ('1', '84', '4'), ('2', '84', '4'), ('1', '85', '4'), ('1', '86', '14'), ('2', '86', '15'), ('5', '86', '11'), ('6', '86', '6'), ('7', '86', '8'), ('1', '87', '14'), ('6', '87', '6'), ('1', '88', '1'), ('1', '89', '2'), ('2', '89', '1'), ('3', '89', '1'), ('7', '89', '3'), ('1', '90', '1'), ('1', '91', '1'), ('1', '92', '1'), ('2', '92', '3'), ('3', '92', '1'), ('1', '93', '5'), ('3', '93', '3'), ('5', '93', '4'), ('7', '93', '9'), ('1', '94', '17'), ('5', '94', '2'), ('1', '95', '17'), ('5', '95', '2'), ('1', '96', '1'), ('1', '97', '2'), ('3', '97', '3'), ('4', '97', '1'), ('5', '97', '3'), ('7', '97', '5'), ('1', '98', '1'), ('1', '99', '1'), ('1', '100', '2'), ('1', '101', '3'), ('3', '101', '2'), ('4', '101', '2'), ('5', '101', '2'), ('7', '101', '7'), ('1', '102', '1'), ('2', '102', '1'), ('3', '102', '1'), ('5', '102', '1'), ('7', '102', '4'), ('1', '103', '1'), ('1', '104', '1'), ('1', '105', '1'), ('1', '106', '1'), ('2', '106', '2'), ('1', '107', '1'), ('1', '108', '1'), ('3', '108', '1'), ('1', '109', '1'), ('1', '110', '1'), ('2', '110', '1'), ('1', '111', '1'), ('7', '111', '1'), ('1', '112', '1'), ('1', '113', '1'), ('1', '114', '1'), ('1', '115', '1'), ('2', '115', '1'), ('1', '116', '1'), ('1', '117', '2'), ('3', '117', '1'), ('5', '117', '1'), ('7', '117', '2'), ('1', '118', '1'), ('3', '118', '1'), ('7', '118', '4'), ('1', '119', '1'), ('1', '120', '1'), ('1', '121', '1'), ('1', '122', '3'), ('2', '122', '3'), ('3', '122', '1'), ('4', '122', '1'), ('5', '122', '1'), ('7', '122', '1'), ('1', '123', '1'), ('3', '123', '1'), ('4', '123', '1'), ('7', '123', '2'), ('1', '124', '1'), ('1', '125', '1'), ('1', '126', '1'), ('1', '127', '1'), ('1', '128', '1'), ('4', '128', '1'), ('1', '129', '1'), ('1', '130', '1'), ('1', '131', '1'), ('1', '132', '1'), ('7', '132', '1'), ('1', '133', '1'), ('3', '133', '1'), ('1', '134', '1'), ('1', '135', '1'), ('1', '136', '1'), ('1', '137', '1'), ('2', '137', '1'), ('5', '137', '1'), ('1', '138', '2'), ('2', '138', '4'), ('5', '138', '1'), ('7', '138', '1'), ('1', '139', '1'), ('1', '140', '1'), ('1', '141', '1'), ('7', '141', '1'), ('1', '142', '1'), ('1', '143', '1'), ('1', '144', '2'), ('4', '144', '1'), ('7', '144', '1'), ('1', '145', '2'), ('1', '146', '1'), ('1', '147', '1'), ('1', '148', '1'), ('1', '149', '1'), ('1', '150', '1'), ('2', '150', '2'), ('1', '151', '1'), ('1', '152', '1'), ('1', '153', '1'), ('1', '154', '1'), ('1', '155', '1'), ('1', '156', '1'), ('1', '157', '1'), ('1', '158', '1'), ('1', '159', '1'), ('3', '159', '1'), ('1', '160', '3'), ('2', '160', '3'), ('5', '160', '3'), ('1', '161', '7'), ('2', '161', '3'), ('3', '161', '3'), ('4', '161', '7'), ('7', '161', '4'), ('1', '162', '3'), ('2', '162', '3'), ('3', '162', '3'), ('4', '162', '3'), ('1', '163', '3'), ('2', '163', '3'), ('3', '163', '3'), ('4', '163', '3'), ('1', '164', '4'), ('2', '164', '2'), ('1', '165', '4'), ('1', '166', '4'), ('2', '166', '2'), ('3', '166', '8'), ('1', '167', '4'), ('6', '167', '6'), ('1', '168', '4'), ('1', '169', '4'), ('2', '169', '2'), ('1', '170', '4'), ('2', '170', '2'), ('1', '171', '4'), ('1', '172', '10'), ('2', '172', '11'), ('5', '172', '7'), ('6', '172', '6'), ('7', '172', '8'), ('1', '173', '10'), ('6', '173', '6'), ('1', '174', '2'), ('3', '174', '1'), ('1', '175', '3'), ('2', '175', '1'), ('3', '175', '2'), ('7', '175', '3'), ('1', '176', '1'), ('1', '177', '1'), ('2', '177', '1'), ('1', '178', '17'), ('5', '178', '2'), ('1', '179', '1'), ('2', '179', '1'), ('3', '179', '3'), ('4', '179', '1'), ('7', '179', '2'), ('1', '180', '17'), ('5', '180', '2'), ('1', '181', '1'), ('1', '182', '1'), ('1', '183', '1'), ('1', '184', '1'), ('1', '185', '1'), ('3', '185', '3'), ('4', '185', '1'), ('1', '186', '1'), ('3', '186', '4'), ('4', '186', '1'), ('7', '186', '1'), ('1', '187', '1'), ('1', '188', '1'), ('1', '189', '2'), ('2', '189', '1'), ('3', '189', '1'), ('5', '189', '1'), ('6', '189', '6'), ('7', '189', '11'), ('1', '190', '1'), ('1', '191', '6'), ('2', '191', '1'), ('3', '191', '5'), ('4', '191', '1'), ('7', '191', '7'), ('1', '192', '1'), ('2', '192', '1'), ('1', '193', '1'), ('1', '194', '2'), ('1', '195', '1'), ('1', '196', '2'), ('2', '196', '2'), ('1', '197', '1'), ('1', '198', '1'), ('1', '199', '1'), ('2', '199', '1'), ('1', '200', '2'), ('3', '200', '1'), ('1', '201', '1'), ('1', '202', '1'), ('1', '203', '2'), ('2', '203', '2'), ('3', '203', '3'), ('7', '203', '1'), ('1', '204', '1'), ('2', '204', '3'), ('3', '204', '4'), ('1', '205', '1'), ('1', '206', '1'), ('2', '206', '1'), ('7', '206', '1'), ('1', '207', '1'), ('1', '208', '2'), ('2', '208', '1'), ('3', '208', '3'), ('5', '208', '2'), ('7', '208', '1'), ('1', '209', '1'), ('1', '210', '3'), ('2', '210', '1'), ('3', '210', '1'), ('5', '210', '4'), ('7', '210', '5'), ('1', '211', '1'), ('1', '212', '1'), ('1', '213', '1'), ('1', '214', '2'), ('7', '214', '2'), ('1', '215', '1'), ('2', '215', '1'), ('1', '216', '4'), ('2', '216', '4'), ('3', '216', '8'), ('4', '216', '1'), ('5', '216', '7'), ('7', '216', '11'), ('1', '217', '1'), ('1', '218', '1'), ('1', '219', '1'), ('5', '219', '1'), ('7', '219', '1'), ('1', '220', '4'), ('2', '220', '3'), ('5', '220', '8'), ('7', '220', '4'), ('1', '221', '4'), ('5', '221', '2'), ('7', '221', '5'), ('1', '222', '1'), ('7', '222', '2'), ('1', '223', '1'), ('5', '223', '1'), ('1', '224', '1'), ('1', '225', '1'), ('1', '226', '1'), ('1', '227', '1'), ('1', '228', '1'), ('5', '228', '1'), ('1', '229', '1'), ('1', '230', '1'), ('1', '231', '2'), ('2', '231', '2'), ('7', '231', '1'), ('1', '232', '1'), ('1', '233', '1'), ('1', '234', '1'), ('1', '235', '1'), ('1', '236', '1'), ('1', '237', '1'), ('2', '237', '1'), ('1', '238', '1'), ('2', '238', '1'), ('4', '238', '1'), ('5', '238', '2'), ('1', '239', '1'), ('1', '240', '1'), ('1', '241', '1'), ('1', '242', '1'), ('1', '243', '1'), ('5', '243', '2'), ('7', '243', '1'), ('1', '244', '2'), ('1', '245', '1'), ('1', '246', '1'), ('1', '247', '1'), ('1', '248', '1'), ('2', '248', '1'), ('5', '248', '2'), ('1', '249', '1'), ('5', '249', '1'), ('1', '250', '1'), ('1', '251', '1'), ('1', '252', '1'), ('1', '253', '1'), ('1', '254', '1'), ('1', '255', '1'), ('1', '256', '1'), ('1', '257', '1'), ('1', '258', '1'), ('1', '259', '3'), ('2', '259', '3'), ('5', '259', '3'), ('1', '260', '3'), ('2', '260', '3'), ('3', '260', '3'), ('4', '260', '3'), ('7', '260', '2'), ('1', '261', '3'), ('2', '261', '3'), ('3', '261', '3'), ('4', '261', '3'), ('1', '262', '3'), ('2', '262', '3'), ('3', '262', '3'), ('4', '262', '3'), ('1', '263', '4'), ('2', '263', '3'), ('1', '264', '4'), ('1', '265', '4'), ('2', '265', '2'), ('3', '265', '8'), ('1', '266', '4'), ('6', '266', '6'), ('1', '267', '4'), ('1', '268', '4'), ('2', '268', '3'), ('1', '269', '4'), ('2', '269', '3'), ('1', '270', '4'), ('1', '271', '13'), ('2', '271', '15'), ('5', '271', '11'), ('6', '271', '7'), ('1', '272', '13'), ('6', '272', '6'), ('1', '273', '1'), ('3', '273', '1'), ('1', '274', '2'), ('2', '274', '1'), ('3', '274', '1'), ('6', '274', '1'), ('7', '274', '1'), ('1', '275', '1'), ('5', '275', '1'), ('1', '276', '1'), ('4', '276', '1'), ('5', '276', '1'), ('1', '277', '1'), ('2', '277', '2'), ('1', '278', '1'), ('1', '279', '2'), ('2', '279', '2'), ('3', '279', '3'), ('4', '279', '2'), ('7', '279', '2'), ('1', '280', '1'), ('1', '281', '2'), ('2', '281', '1'), ('3', '281', '5'), ('4', '281', '1'), ('7', '281', '6'), ('1', '282', '2'), ('1', '283', '1'), ('1', '284', '1'), ('1', '285', '4'), ('3', '285', '11'), ('4', '285', '2'), ('7', '285', '11'), ('1', '286', '1'), ('1', '287', '1'), ('1', '288', '1'), ('1', '289', '1'), ('1', '290', '1'), ('1', '291', '1'), ('2', '291', '2'), ('1', '292', '1'), ('2', '292', '2'), ('1', '293', '1'), ('1', '294', '1'), ('3', '294', '2'), ('7', '294', '1'), ('1', '295', '1'), ('1', '296', '1'), ('1', '297', '1'), ('2', '297', '1'), ('1', '298', '1'), ('1', '299', '1'), ('1', '300', '1'), ('1', '301', '1'), ('1', '302', '1'), ('1', '303', '1'), ('3', '303', '1'), ('1', '304', '1'), ('7', '304', '1'), ('1', '305', '1'), ('1', '306', '1'), ('1', '307', '1'), ('1', '308', '1'), ('1', '309', '1'), ('1', '310', '1'), ('1', '311', '1'), ('1', '312', '1'), ('1', '313', '1'), ('1', '314', '1'), ('1', '315', '1'), ('2', '315', '2'), ('1', '316', '1'), ('1', '317', '1'), ('2', '317', '1'), ('5', '317', '1'), ('1', '318', '1'), ('1', '319', '1'), ('1', '320', '1'), ('1', '321', '1'), ('4', '321', '1'), ('1', '322', '1'), ('4', '322', '1'), ('1', '323', '1'), ('1', '324', '1'), ('1', '325', '1'), ('1', '326', '1'), ('2', '326', '3'), ('5', '326', '1'), ('7', '326', '2'), ('1', '327', '1'), ('1', '328', '1'), ('1', '329', '1'), ('1', '330', '1'), ('1', '331', '1'), ('1', '332', '1'), ('1', '333', '1'), ('1', '334', '1'), ('4', '334', '3'), ('5', '334', '2'), ('1', '335', '1'), ('4', '335', '1'), ('1', '336', '3'), ('2', '336', '3'), ('5', '336', '3'), ('1', '337', '7'), ('2', '337', '3'), ('3', '337', '3'), ('4', '337', '7'), ('1', '338', '3'), ('2', '338', '3'), ('3', '338', '3'), ('4', '338', '3'), ('1', '339', '3'), ('2', '339', '3'), ('3', '339', '3'), ('4', '339', '3'), ('1', '340', '4'), ('2', '340', '4'), ('1', '341', '16'), ('5', '341', '2'), ('1', '342', '16'), ('5', '342', '2'), ('1', '343', '4'), ('1', '344', '4'), ('2', '344', '2'), ('3', '344', '8'), ('1', '345', '4'), ('6', '345', '6'), ('1', '346', '4'), ('1', '347', '4'), ('2', '347', '4'), ('1', '348', '4'), ('2', '348', '4'), ('1', '349', '4'), ('1', '350', '13'), ('2', '350', '15'), ('5', '350', '11'), ('6', '350', '7'), ('1', '351', '13'), ('6', '351', '6'), ('1', '352', '1'), ('1', '353', '2'), ('2', '353', '1'), ('3', '353', '1'), ('7', '353', '1'), ('1', '354', '1'), ('5', '354', '1'), ('1', '355', '1'), ('1', '356', '1'), ('2', '356', '2'), ('3', '356', '1'), ('4', '356', '1'), ('1', '357', '2'), ('2', '357', '2'), ('3', '357', '2'), ('4', '357', '1'), ('7', '357', '2'), ('1', '358', '1'), ('1', '359', '1'), ('3', '359', '1'), ('7', '359', '1'), ('1', '360', '1'), ('1', '361', '1'), ('1', '362', '1'), ('1', '363', '4'), ('2', '363', '1'), ('3', '363', '2'), ('4', '363', '2'), ('7', '363', '7'), ('1', '364', '1'), ('1', '365', '1'), ('1', '366', '1'), ('1', '367', '1'), ('1', '368', '1'), ('2', '368', '2'), ('1', '369', '1'), ('2', '369', '2'), ('1', '370', '2'), ('2', '370', '1'), ('3', '370', '5'), ('4', '370', '1'), ('7', '370', '4'), ('1', '371', '1'), ('3', '371', '2'), ('1', '372', '1'), ('3', '372', '2'), ('7', '372', '1'), ('1', '373', '1'), ('1', '374', '1'), ('1', '375', '1'), ('1', '376', '1'), ('1', '377', '1'), ('1', '378', '2'), ('2', '378', '1'), ('3', '378', '1'), ('4', '378', '1'), ('5', '378', '2'), ('6', '378', '1'), ('7', '378', '7'), ('1', '379', '1'), ('1', '380', '1'), ('1', '381', '1'), ('1', '382', '1'), ('1', '383', '1'), ('3', '383', '1'), ('1', '384', '1'), ('1', '385', '2'), ('1', '386', '2'), ('1', '387', '3'), ('2', '387', '7'), ('3', '387', '1'), ('5', '387', '2'), ('6', '387', '3'), ('7', '387', '2'), ('1', '388', '1'), ('1', '389', '1'), ('1', '390', '1'), ('1', '391', '1'), ('1', '392', '1'), ('1', '393', '1'), ('2', '393', '1'), ('3', '393', '2'), ('4', '393', '1'), ('5', '393', '2'), ('6', '393', '1'), ('1', '394', '1'), ('1', '395', '1'), ('2', '395', '2'), ('1', '396', '1'), ('2', '396', '1'), ('3', '396', '1'), ('4', '396', '1'), ('7', '396', '3'), ('1', '397', '1'), ('1', '398', '1'), ('1', '399', '1'), ('1', '400', '1'), ('1', '401', '1'), ('3', '401', '2'), ('5', '401', '2'), ('7', '401', '3'), ('1', '402', '1'), ('4', '402', '1'), ('1', '403', '1'), ('1', '404', '1'), ('1', '405', '1'), ('1', '406', '1'), ('2', '406', '2'), ('5', '406', '1'), ('7', '406', '2'), ('1', '407', '1'), ('1', '408', '1'), ('1', '409', '1'), ('1', '410', '1'), ('1', '411', '1'), ('1', '412', '1'), ('1', '413', '1'), ('1', '414', '1'), ('4', '414', '3'), ('5', '414', '3'), ('7', '414', '1'), ('1', '415', '1'), ('1', '416', '3'), ('2', '416', '3'), ('5', '416', '3'), ('1', '417', '7'), ('2', '417', '3'), ('3', '417', '7'), ('4', '417', '7'), ('1', '418', '3'), ('2', '418', '3'), ('3', '418', '3'), ('4', '418', '3'), ('1', '419', '3'), ('2', '419', '3'), ('3', '419', '3'), ('4', '419', '3'), ('1', '420', '4'), ('2', '420', '4'), ('1', '421', '16'), ('5', '421', '2'), ('1', '422', '16'), ('5', '422', '2'), ('1', '423', '4'), ('1', '424', '4'), ('2', '424', '2'), ('3', '424', '8'), ('1', '425', '4'), ('6', '425', '6'), ('1', '426', '4'), ('1', '427', '4'), ('2', '427', '4'), ('1', '428', '4'), ('2', '428', '4'), ('1', '429', '4'), ('1', '430', '10'), ('2', '430', '11'), ('5', '430', '7'), ('6', '430', '6'), ('7', '430', '2'), ('1', '431', '10'), ('6', '431', '6'), ('1', '432', '1'), ('1', '433', '2'), ('2', '433', '1'), ('3', '433', '1'), ('7', '433', '2'), ('1', '434', '1'), ('5', '434', '1'), ('1', '435', '1'), ('1', '436', '1'), ('2', '436', '3'), ('1', '437', '17'), ('5', '437', '2'), ('1', '438', '17'), ('5', '438', '2'), ('1', '439', '1'), ('1', '440', '1'), ('3', '440', '2'), ('1', '441', '3'), ('3', '441', '2'), ('7', '441', '3'), ('1', '442', '1'), ('7', '442', '1'), ('1', '443', '1'), ('1', '444', '1'), ('1', '445', '4'), ('3', '445', '1'), ('4', '445', '2'), ('5', '445', '2'), ('6', '445', '6'), ('7', '445', '4'), ('1', '446', '2'), ('4', '446', '1'), ('7', '446', '3'), ('1', '447', '1'), ('1', '448', '1'), ('1', '449', '1'), ('1', '450', '1'), ('1', '451', '1'), ('1', '452', '1'), ('1', '453', '1'), ('2', '453', '2'), ('5', '453', '1'), ('1', '454', '1'), ('1', '455', '1'), ('1', '456', '1'), ('1', '457', '1'), ('1', '458', '2'), ('1', '459', '1'), ('1', '460', '1'), ('2', '460', '1'), ('1', '461', '1'), ('3', '461', '1'), ('1', '462', '1'), ('1', '463', '1'), ('2', '463', '3'), ('3', '463', '2'), ('4', '463', '1'), ('1', '464', '1'), ('1', '465', '1'), ('1', '466', '1'), ('3', '466', '1'), ('1', '467', '1'), ('1', '468', '1'), ('1', '469', '1'), ('1', '470', '1'), ('3', '470', '2'), ('4', '470', '1'), ('1', '471', '1'), ('2', '471', '4'), ('3', '471', '1'), ('5', '471', '1'), ('7', '471', '1'), ('1', '472', '1'), ('1', '473', '1'), ('1', '474', '1'), ('5', '474', '1'), ('1', '475', '1'), ('1', '476', '1'), ('1', '477', '1'), ('1', '478', '1'), ('2', '478', '1'), ('5', '478', '2'), ('7', '478', '2'), ('1', '479', '1'), ('1', '480', '1'), ('2', '480', '2'), ('1', '481', '1'), ('2', '481', '2'), ('1', '482', '1'), ('1', '483', '1'), ('1', '484', '1'), ('1', '485', '1'), ('1', '486', '2'), ('2', '486', '1'), ('3', '486', '1'), ('5', '486', '4'), ('7', '486', '6'), ('1', '487', '1'), ('1', '488', '1'), ('1', '489', '1'), ('4', '489', '1'), ('7', '489', '1'), ('1', '490', '1'), ('1', '491', '1'), ('1', '492', '1'), ('3', '492', '1'), ('1', '493', '1'), ('2', '493', '11'), ('1', '494', '1'), ('3', '494', '1'), ('4', '494', '1'), ('1', '495', '1'), ('2', '495', '1'), ('1', '496', '1'), ('2', '496', '1'), ('5', '496', '1'), ('1', '497', '1'), ('1', '498', '1'), ('1', '499', '1'), ('1', '500', '1'), ('1', '501', '1'), ('1', '502', '1'), ('1', '503', '1'), ('1', '504', '1'), ('1', '505', '1'), ('4', '505', '1'), ('7', '505', '1'), ('1', '506', '1'), ('4', '506', '2'), ('5', '506', '1'), ('7', '506', '1'), ('1', '507', '1'), ('1', '508', '3'), ('2', '508', '3'), ('5', '508', '3'), ('1', '509', '3'), ('2', '509', '3'), ('3', '509', '3'), ('4', '509', '3'), ('7', '509', '4'), ('1', '510', '3'), ('2', '510', '3'), ('3', '510', '3'), ('4', '510', '3'), ('1', '511', '3'), ('2', '511', '3'), ('3', '511', '3'), ('4', '511', '3'), ('1', '512', '4'), ('2', '512', '4'), ('1', '513', '4'), ('1', '514', '4'), ('2', '514', '2'), ('3', '514', '8'), ('1', '515', '4'), ('6', '515', '6'), ('1', '516', '4'), ('1', '517', '4'), ('2', '517', '4'), ('1', '518', '4'), ('2', '518', '4'), ('1', '519', '4'), ('2', '520', '1'), ('3', '520', '2'), ('2', '521', '1'), ('7', '521', '2'), ('2', '522', '1'), ('2', '523', '1'), ('2', '524', '1'), ('5', '524', '1'), ('2', '525', '2'), ('4', '525', '1'), ('5', '525', '1'), ('2', '526', '1'), ('2', '527', '2'), ('2', '528', '1'), ('2', '529', '1'), ('2', '530', '1'), ('2', '531', '1'), ('2', '532', '1'), ('2', '533', '1'), ('2', '534', '1'), ('2', '535', '1'), ('2', '536', '1'), ('2', '537', '1'), ('2', '538', '1'), ('2', '539', '1'), ('2', '540', '1'), ('2', '541', '1'), ('5', '541', '1'), ('2', '542', '1'), ('2', '543', '1'), ('2', '544', '1'), ('2', '545', '1'), ('2', '546', '1'), ('2', '547', '1'), ('2', '548', '1'), ('2', '549', '1'), ('7', '549', '1'), ('2', '550', '1'), ('2', '551', '1'), ('2', '552', '1'), ('2', '553', '1'), ('2', '554', '1'), ('2', '555', '1'), ('2', '556', '1'), ('2', '557', '1'), ('2', '558', '1'), ('2', '559', '1'), ('2', '560', '1'), ('2', '561', '15'), ('2', '562', '1'), ('2', '563', '1'), ('3', '563', '2'), ('2', '564', '1'), ('2', '565', '1'), ('3', '565', '1'), ('2', '566', '1'), ('2', '567', '1'), ('2', '568', '2'), ('2', '569', '2'), ('2', '570', '2'), ('2', '571', '2'), ('2', '572', '1'), ('2', '573', '1'), ('2', '574', '1'), ('2', '575', '1'), ('4', '575', '1'), ('2', '576', '1'), ('2', '577', '1'), ('2', '578', '1'), ('2', '579', '1'), ('2', '580', '1'), ('2', '581', '1'), ('2', '582', '1'), ('2', '583', '1'), ('2', '584', '1'), ('5', '584', '1'), ('2', '585', '1'), ('2', '586', '1'), ('2', '587', '1'), ('5', '587', '1'), ('2', '588', '1'), ('2', '589', '1'), ('2', '590', '1'), ('2', '591', '1'), ('2', '592', '1'), ('2', '593', '1'), ('2', '594', '1'), ('3', '594', '1'), ('5', '594', '1'), ('2', '595', '1'), ('2', '596', '1'), ('2', '597', '1'), ('2', '598', '1'), ('2', '599', '1'), ('2', '600', '1'), ('5', '600', '1'), ('2', '601', '1'), ('2', '602', '1'), ('2', '603', '1'), ('2', '604', '1'), ('2', '605', '11'), ('2', '606', '1'), ('3', '606', '1'), ('4', '606', '2'), ('7', '606', '1'), ('2', '607', '1'), ('2', '608', '1'), ('2', '609', '1'), ('2', '610', '1'), ('5', '610', '1'), ('2', '611', '1'), ('2', '612', '1'), ('2', '613', '1'), ('2', '614', '1'), ('2', '615', '1'), ('2', '616', '1'), ('2', '617', '1'), ('2', '618', '3'), ('2', '619', '3'), ('2', '620', '3'), ('2', '621', '1'), ('2', '622', '1'), ('7', '622', '2'), ('2', '623', '1'), ('4', '623', '1'), ('2', '624', '1'), ('2', '625', '1'), ('2', '626', '2'), ('3', '626', '2'), ('7', '626', '3'), ('2', '627', '1'), ('7', '627', '2'), ('2', '628', '1'), ('2', '629', '1'), ('2', '630', '1'), ('2', '631', '1'), ('2', '632', '1'), ('2', '633', '1'), ('2', '634', '1'), ('3', '634', '3'), ('2', '635', '1'), ('2', '636', '1'), ('2', '637', '1'), ('5', '637', '1'), ('2', '638', '1'), ('3', '638', '1'), ('2', '639', '1'), ('2', '640', '1'), ('2', '641', '1'), ('2', '642', '1'), ('2', '643', '1'), ('2', '644', '1'), ('2', '645', '1'), ('3', '645', '1'), ('5', '645', '2'), ('7', '645', '1'), ('2', '646', '1'), ('2', '647', '1'), ('2', '648', '1'), ('2', '649', '1'), ('2', '650', '1'), ('2', '651', '1'), ('2', '652', '1'), ('2', '653', '1'), ('2', '654', '1'), ('2', '655', '1'), ('2', '656', '1'), ('2', '657', '1'), ('2', '658', '1'), ('2', '659', '1'), ('2', '660', '15'), ('2', '661', '1'), ('2', '662', '1'), ('3', '662', '2'), ('2', '663', '1'), ('3', '663', '1'), ('5', '663', '1'), ('7', '663', '12'), ('2', '664', '1'), ('3', '664', '2'), ('7', '664', '1'), ('2', '665', '2'), ('2', '666', '1'), ('2', '667', '1'), ('2', '668', '1'), ('2', '669', '1'), ('3', '669', '1'), ('4', '669', '1'), ('2', '670', '1'), ('2', '671', '1'), ('2', '672', '1'), ('2', '673', '1'), ('2', '674', '1'), ('2', '675', '1'), ('2', '676', '3'), ('3', '676', '1'), ('5', '676', '5'), ('7', '676', '4'), ('2', '677', '1'), ('3', '677', '1'), ('7', '677', '2'), ('2', '678', '1'), ('2', '679', '1'), ('4', '679', '1'), ('7', '679', '2'), ('2', '680', '1'), ('2', '681', '1'), ('3', '681', '1'), ('7', '681', '1'), ('2', '682', '1'), ('2', '683', '1'), ('2', '684', '1'), ('2', '685', '1'), ('2', '686', '1'), ('5', '686', '1'), ('2', '687', '2'), ('3', '687', '5'), ('4', '687', '2'), ('6', '687', '1'), ('7', '687', '8'), ('2', '688', '1'), ('2', '689', '1'), ('2', '690', '1'), ('2', '691', '1'), ('2', '692', '1'), ('2', '693', '1'), ('2', '694', '1'), ('2', '695', '1'), ('2', '696', '1'), ('3', '696', '3'), ('2', '697', '1'), ('3', '697', '1'), ('5', '697', '1'), ('2', '698', '1'), ('2', '699', '1'), ('2', '700', '1'), ('2', '701', '1'), ('2', '702', '1'), ('2', '703', '1'), ('2', '704', '1'), ('2', '705', '1'), ('2', '706', '1'), ('2', '707', '1'), ('7', '707', '1'), ('2', '708', '1'), ('2', '709', '1'), ('5', '709', '1'), ('2', '710', '15'), ('2', '711', '1'), ('2', '712', '1'), ('3', '712', '2'), ('7', '712', '1'), ('2', '713', '1'), ('3', '713', '2'), ('7', '713', '1'), ('2', '714', '1'), ('2', '715', '1'), ('2', '716', '2'), ('2', '717', '1'), ('2', '718', '1'), ('2', '719', '1'), ('2', '720', '1'), ('2', '721', '1'), ('2', '722', '1'), ('2', '723', '1'), ('2', '724', '1'), ('2', '725', '1'), ('2', '726', '1'), ('2', '727', '1'), ('7', '727', '1'), ('2', '728', '1'), ('2', '729', '1'), ('7', '729', '1'), ('2', '730', '1'), ('2', '731', '1'), ('2', '732', '1'), ('2', '733', '1'), ('2', '734', '1'), ('2', '735', '1'), ('2', '736', '1'), ('5', '736', '1'), ('2', '737', '1'), ('2', '738', '1'), ('2', '739', '1'), ('2', '740', '1'), ('2', '741', '1'), ('2', '742', '1'), ('2', '743', '1'), ('2', '744', '1'), ('2', '745', '1'), ('2', '746', '1'), ('5', '746', '1'), ('2', '747', '1'), ('7', '747', '1'), ('2', '748', '1'), ('2', '749', '1'), ('2', '750', '1'), ('2', '751', '1'), ('2', '752', '1'), ('2', '753', '1'), ('2', '754', '1'), ('2', '755', '1'), ('4', '755', '1'), ('2', '756', '1'), ('2', '757', '1'), ('2', '758', '1'), ('7', '758', '1'), ('2', '759', '1'), ('2', '760', '1'), ('2', '761', '1'), ('5', '761', '1'), ('2', '762', '1'), ('2', '763', '1'), ('2', '764', '2'), ('3', '764', '1'), ('7', '764', '3'), ('2', '765', '1'), ('3', '765', '2'), ('2', '766', '1'), ('7', '766', '1'), ('2', '767', '1'), ('2', '768', '1'), ('2', '769', '1'), ('2', '770', '2'), ('2', '771', '2'), ('3', '771', '1'), ('2', '772', '1'), ('2', '773', '1'), ('2', '774', '1'), ('2', '775', '1'), ('5', '775', '1'), ('2', '776', '1'), ('2', '777', '1'), ('2', '778', '1'), ('2', '779', '1'), ('3', '779', '1'), ('2', '780', '1'), ('2', '781', '1'), ('2', '782', '1'), ('2', '783', '1'), ('2', '784', '1'), ('5', '784', '1'), ('2', '785', '1'), ('2', '786', '1'), ('2', '787', '1'), ('2', '788', '1'), ('2', '789', '1'), ('2', '790', '1'), ('2', '791', '1'), ('2', '792', '1'), ('2', '793', '1'), ('2', '794', '1'), ('2', '795', '1'), ('2', '796', '1'), ('7', '796', '1'), ('2', '797', '1'), ('2', '798', '1'), ('2', '799', '1'), ('7', '799', '1'), ('2', '800', '1'), ('2', '801', '1'), ('2', '802', '1'), ('5', '802', '1'), ('3', '803', '11'), ('4', '803', '9'), ('3', '804', '11'), ('3', '805', '1'), ('3', '806', '2'), ('3', '807', '1'), ('3', '808', '1'), ('3', '809', '1'), ('3', '810', '1'), ('3', '811', '1'), ('3', '812', '1'), ('3', '813', '1'), ('3', '814', '1'), ('3', '815', '1'), ('3', '816', '2'), ('3', '817', '1'), ('3', '818', '1'), ('3', '819', '1'), ('3', '820', '2'), ('4', '820', '1'), ('3', '821', '2'), ('3', '822', '1'), ('3', '823', '1'), ('3', '824', '1'), ('3', '825', '1'), ('3', '826', '4'), ('4', '826', '1'), ('3', '827', '1'), ('4', '827', '1'), ('3', '828', '1'), ('3', '829', '1'), ('5', '829', '1'), ('3', '830', '1'), ('7', '830', '1'), ('3', '831', '1'), ('3', '832', '1'), ('3', '833', '1'), ('4', '833', '1'), ('3', '834', '1'), ('3', '835', '1'), ('3', '836', '1'), ('3', '837', '2'), ('3', '838', '1'), ('3', '839', '1'), ('3', '840', '1'), ('3', '841', '1'), ('5', '841', '1'), ('3', '842', '1'), ('3', '843', '1'), ('5', '843', '2'), ('3', '844', '1'), ('3', '845', '2'), ('3', '846', '1'), ('7', '846', '2'), ('3', '847', '1'), ('5', '847', '2'), ('3', '848', '1'), ('3', '849', '1'), ('3', '850', '1'), ('7', '850', '1'), ('3', '851', '1'), ('3', '852', '1'), ('3', '853', '1'), ('5', '853', '1'), ('3', '854', '1'), ('3', '855', '1'), ('3', '856', '2'), ('3', '857', '1'), ('3', '858', '1'), ('3', '859', '1'), ('3', '860', '1'), ('7', '860', '4'), ('3', '861', '1'), ('3', '862', '1'), ('4', '862', '1'), ('3', '863', '9'), ('4', '863', '1'), ('3', '864', '1'), ('3', '865', '1'), ('3', '866', '1'), ('7', '866', '1'), ('3', '867', '1'), ('3', '868', '1'), ('3', '869', '1'), ('3', '870', '1'), ('3', '871', '1'), ('3', '872', '1'), ('3', '873', '1'), ('5', '873', '1'), ('3', '874', '1'), ('3', '875', '1'), ('3', '876', '1'), ('3', '877', '1'), ('3', '878', '1'), ('5', '878', '2'), ('3', '879', '1'), ('3', '880', '1'), ('3', '881', '1'), ('3', '882', '1'), ('7', '882', '2'), ('3', '883', '1'), ('3', '884', '1'), ('3', '885', '1'), ('3', '886', '1'), ('3', '887', '1'), ('3', '888', '1'), ('5', '888', '1'), ('3', '889', '1'), ('3', '890', '1'), ('3', '891', '1'), ('3', '892', '1'), ('3', '893', '1'), ('3', '894', '1'), ('3', '895', '1'), ('5', '895', '2'), ('3', '896', '3'), ('4', '896', '3'), ('3', '897', '4'), ('3', '898', '4'), ('3', '899', '4'), ('3', '900', '4'), ('3', '901', '4'), ('3', '902', '4'), ('3', '903', '8'), ('3', '904', '8'), ('3', '905', '8'), ('3', '906', '4'), ('3', '907', '4'), ('3', '908', '4'), ('3', '909', '4'), ('3', '910', '11'), ('4', '910', '9'), ('3', '911', '11'), ('3', '912', '1'), ('3', '913', '1'), ('3', '914', '1'), ('3', '915', '1'), ('3', '916', '1'), ('3', '917', '1'), ('3', '918', '1'), ('3', '919', '2'), ('3', '920', '1'), ('3', '921', '1'), ('3', '922', '1'), ('3', '923', '2'), ('3', '924', '1'), ('3', '925', '1'), ('3', '926', '1'), ('3', '927', '1'), ('3', '928', '2'), ('3', '929', '4'), ('4', '929', '2'), ('3', '930', '2'), ('3', '931', '1'), ('4', '931', '1'), ('3', '932', '1'), ('3', '933', '1'), ('3', '934', '1'), ('3', '935', '2'), ('3', '936', '2'), ('7', '936', '1'), ('3', '937', '1'), ('3', '938', '1'), ('3', '939', '1'), ('3', '940', '1'), ('3', '941', '1'), ('3', '942', '1'), ('3', '943', '1'), ('4', '943', '1'), ('7', '943', '2'), ('3', '944', '1'), ('3', '945', '1'), ('3', '946', '1'), ('3', '947', '3'), ('3', '948', '1'), ('3', '949', '1'), ('3', '950', '1'), ('5', '950', '1'), ('3', '951', '1'), ('3', '952', '1'), ('3', '953', '1'), ('5', '953', '2'), ('3', '954', '2'), ('3', '955', '2'), ('3', '956', '1'), ('3', '957', '1'), ('3', '958', '1'), ('5', '958', '2'), ('3', '959', '1'), ('3', '960', '1'), ('3', '961', '1'), ('5', '961', '2'), ('3', '962', '1'), ('7', '962', '2'), ('3', '963', '1'), ('3', '964', '1'), ('3', '965', '1'), ('3', '966', '1'), ('3', '967', '1'), ('4', '967', '1'), ('3', '968', '9'), ('4', '968', '1'), ('3', '969', '1'), ('3', '970', '1'), ('3', '971', '1'), ('3', '972', '1'), ('3', '973', '1'), ('3', '974', '1'), ('3', '975', '1'), ('3', '976', '1'), ('3', '977', '1'), ('3', '978', '1'), ('3', '979', '1'), ('3', '980', '1'), ('3', '981', '1'), ('3', '982', '1'), ('3', '983', '1'), ('3', '984', '1'), ('7', '984', '1'), ('3', '985', '1'), ('3', '986', '1'), ('3', '987', '1'), ('5', '987', '2'), ('3', '988', '1'), ('5', '988', '2'), ('3', '989', '1'), ('3', '990', '1'), ('3', '991', '1'), ('3', '992', '1'), ('3', '993', '1'), ('3', '994', '1'), ('4', '994', '2'), ('3', '995', '1'), ('3', '996', '1'), ('3', '997', '1'), ('5', '997', '1'), ('3', '998', '1'), ('3', '999', '1'), ('3', '1000', '1'), ('3', '1001', '1'), ('3', '1002', '1'), ('3', '1003', '1'), ('3', '1004', '1'), ('5', '1004', '2'), ('3', '1005', '3'), ('4', '1005', '3'), ('3', '1006', '4'), ('3', '1007', '4'), ('3', '1008', '4'), ('3', '1009', '4'), ('3', '1010', '4'), ('3', '1011', '4'), ('3', '1012', '8'), ('3', '1013', '8'), ('3', '1014', '8'), ('3', '1015', '4'), ('3', '1016', '4'), ('3', '1017', '4'), ('3', '1018', '4'), ('3', '1019', '11'), ('4', '1019', '8'), ('3', '1020', '11'), ('3', '1021', '1'), ('3', '1022', '2'), ('3', '1023', '1'), ('3', '1024', '1'), ('3', '1025', '1'), ('3', '1026', '1'), ('3', '1027', '1'), ('3', '1028', '1'), ('3', '1029', '1'), ('3', '1030', '1'), ('3', '1031', '1'), ('3', '1032', '1'), ('3', '1033', '1'), ('3', '1034', '1'), ('3', '1035', '1'), ('3', '1036', '1'), ('3', '1037', '1'), ('3', '1038', '1'), ('4', '1038', '1'), ('3', '1039', '1'), ('3', '1040', '1'), ('3', '1041', '1'), ('3', '1042', '1'), ('3', '1043', '1'), ('3', '1044', '1'), ('3', '1045', '1'), ('3', '1046', '1'), ('3', '1047', '1'), ('3', '1048', '1'), ('3', '1049', '1'), ('7', '1049', '1'), ('3', '1050', '1'), ('3', '1051', '1'), ('3', '1052', '1'), ('4', '1052', '1'), ('3', '1053', '1'), ('3', '1054', '2'), ('3', '1055', '1'), ('3', '1056', '1'), ('3', '1057', '1'), ('3', '1058', '2'), ('3', '1059', '1'), ('3', '1060', '1'), ('3', '1061', '1'), ('3', '1062', '1'), ('3', '1063', '2'), ('3', '1064', '1'), ('3', '1065', '1'), ('3', '1066', '1'), ('3', '1067', '1'), ('3', '1068', '1'), ('3', '1069', '1'), ('3', '1070', '1'), ('3', '1071', '1'), ('3', '1072', '1'), ('3', '1073', '1'), ('3', '1074', '1'), ('3', '1075', '1'), ('3', '1076', '1'), ('3', '1077', '1'), ('3', '1078', '1'), ('3', '1079', '2'), ('3', '1080', '1'), ('4', '1080', '1'), ('3', '1081', '1'), ('3', '1082', '1'), ('3', '1083', '1'), ('3', '1084', '1'), ('3', '1085', '1'), ('3', '1086', '1'), ('3', '1087', '1'), ('3', '1088', '1'), ('5', '1088', '1'), ('3', '1089', '1'), ('3', '1090', '1'), ('3', '1091', '1'), ('3', '1092', '1'), ('3', '1093', '1'), ('7', '1093', '3'), ('3', '1094', '1'), ('3', '1095', '1'), ('5', '1095', '1'), ('7', '1095', '3'), ('3', '1096', '1'), ('3', '1097', '1'), ('3', '1098', '1'), ('3', '1099', '1'), ('3', '1100', '1'), ('3', '1101', '1'), ('3', '1102', '1'), ('3', '1103', '1'), ('3', '1104', '1'), ('3', '1105', '1'), ('3', '1106', '1'), ('3', '1107', '1'), ('3', '1108', '1'), ('3', '1109', '1'), ('3', '1110', '1'), ('5', '1110', '1'), ('3', '1111', '1'), ('3', '1112', '1'), ('3', '1113', '1'), ('3', '1114', '1'), ('3', '1115', '1'), ('3', '1116', '1'), ('3', '1117', '1'), ('4', '1117', '1'), ('3', '1118', '1'), ('5', '1118', '1'), ('3', '1119', '1'), ('3', '1120', '1'), ('4', '1120', '1'), ('3', '1121', '3'), ('4', '1121', '3'), ('3', '1122', '4'), ('3', '1123', '4'), ('3', '1124', '4'), ('3', '1125', '4'), ('3', '1126', '4'), ('3', '1127', '4'), ('3', '1128', '4'), ('3', '1129', '8'), ('3', '1130', '8'), ('3', '1131', '8'), ('3', '1132', '4'), ('3', '1133', '4'), ('3', '1134', '4'), ('3', '1135', '11'), ('4', '1135', '9'), ('3', '1136', '11'), ('3', '1137', '3'), ('3', '1138', '4'), ('3', '1139', '1'), ('7', '1139', '1'), ('3', '1140', '1'), ('3', '1141', '1'), ('3', '1142', '1'), ('3', '1143', '1'), ('3', '1144', '1'), ('3', '1145', '1'), ('3', '1146', '1'), ('3', '1147', '3'), ('7', '1147', '1'), ('3', '1148', '1'), ('3', '1149', '1'), ('3', '1150', '1'), ('3', '1151', '1'), ('3', '1152', '1'), ('4', '1152', '2'), ('7', '1152', '2'), ('3', '1153', '1'), ('4', '1153', '2'), ('5', '1153', '1'), ('7', '1153', '7'), ('3', '1154', '1'), ('3', '1155', '1'), ('3', '1156', '1'), ('7', '1156', '1'), ('3', '1157', '1'), ('3', '1158', '1'), ('3', '1159', '1'), ('3', '1160', '1'), ('5', '1160', '2'), ('3', '1161', '1'), ('3', '1162', '1'), ('3', '1163', '1'), ('3', '1164', '1'), ('3', '1165', '1'), ('3', '1166', '2'), ('5', '1166', '3'), ('3', '1167', '1'), ('5', '1167', '1'), ('3', '1168', '1'), ('3', '1169', '1'), ('5', '1169', '2'), ('3', '1170', '2'), ('3', '1171', '1'), ('3', '1172', '1'), ('3', '1173', '1'), ('3', '1174', '1'), ('5', '1174', '2'), ('3', '1175', '1'), ('3', '1176', '1'), ('3', '1177', '1'), ('7', '1177', '1'), ('3', '1178', '1'), ('3', '1179', '1'), ('3', '1180', '1'), ('3', '1181', '1'), ('7', '1181', '1'), ('3', '1182', '1'), ('3', '1183', '1'), ('4', '1183', '1'), ('3', '1184', '1'), ('3', '1185', '1'), ('3', '1186', '1'), ('3', '1187', '1'), ('3', '1188', '1'), ('3', '1189', '1'), ('3', '1190', '1'), ('3', '1191', '5'), ('4', '1191', '1'), ('3', '1192', '5'), ('4', '1192', '1'), ('3', '1193', '1'), ('3', '1194', '1'), ('3', '1195', '1'), ('3', '1196', '1'), ('3', '1197', '1'), ('3', '1198', '1'), ('3', '1199', '1'), ('4', '1199', '1'), ('7', '1199', '3'), ('3', '1200', '1'), ('7', '1200', '1'), ('3', '1201', '1'), ('3', '1202', '1'), ('3', '1203', '1'), ('3', '1204', '1'), ('3', '1205', '1'), ('7', '1205', '2'), ('3', '1206', '1'), ('3', '1207', '1'), ('7', '1207', '1'), ('3', '1208', '1'), ('3', '1209', '1'), ('3', '1210', '1'), ('3', '1211', '1'), ('5', '1211', '2'), ('3', '1212', '1'), ('3', '1213', '1'), ('3', '1214', '1'), ('3', '1215', '1'), ('6', '1215', '1'), ('7', '1215', '1'), ('3', '1216', '1'), ('3', '1217', '1'), ('3', '1218', '1'), ('3', '1219', '1'), ('3', '1220', '1'), ('3', '1221', '1'), ('5', '1221', '1'), ('3', '1222', '1'), ('3', '1223', '1'), ('3', '1224', '1'), ('3', '1225', '1'), ('4', '1225', '1'), ('3', '1226', '1'), ('3', '1227', '1'), ('3', '1228', '1'), ('3', '1229', '3'), ('4', '1229', '3'), ('3', '1230', '4'), ('3', '1231', '4'), ('3', '1232', '4'), ('3', '1233', '8'), ('3', '1234', '8'), ('3', '1235', '8'), ('3', '1236', '8'), ('4', '1236', '1'), ('3', '1237', '4'), ('3', '1238', '4'), ('3', '1239', '4'), ('3', '1240', '15'), ('4', '1240', '9'), ('3', '1241', '15'), ('3', '1242', '3'), ('3', '1243', '3'), ('3', '1244', '1'), ('3', '1245', '1'), ('3', '1246', '1'), ('3', '1247', '1'), ('3', '1248', '1'), ('3', '1249', '1'), ('3', '1250', '1'), ('3', '1251', '2'), ('7', '1251', '1'), ('3', '1252', '1'), ('3', '1253', '1'), ('3', '1254', '1'), ('3', '1255', '2'), ('3', '1256', '2'), ('4', '1256', '1'), ('7', '1256', '2'), ('3', '1257', '2'), ('4', '1257', '2'), ('3', '1258', '1'), ('3', '1259', '1'), ('3', '1260', '1'), ('3', '1261', '1'), ('4', '1261', '1'), ('3', '1262', '1'), ('3', '1263', '1'), ('3', '1264', '1'), ('3', '1265', '1'), ('3', '1266', '1'), ('3', '1267', '1'), ('3', '1268', '1'), ('3', '1269', '1'), ('3', '1270', '1'), ('3', '1271', '3'), ('3', '1272', '1'), ('3', '1273', '1'), ('3', '1274', '2'), ('5', '1274', '2'), ('3', '1275', '1'), ('5', '1275', '1'), ('3', '1276', '1'), ('3', '1277', '1'), ('5', '1277', '1'), ('3', '1278', '2'), ('3', '1279', '1'), ('3', '1280', '1'), ('3', '1281', '1'), ('3', '1282', '1'), ('5', '1282', '2'), ('3', '1283', '1'), ('3', '1284', '1'), ('3', '1285', '1'), ('3', '1286', '1'), ('3', '1287', '1'), ('3', '1288', '1'), ('3', '1289', '1'), ('3', '1290', '2'), ('3', '1291', '1'), ('3', '1292', '1'), ('3', '1293', '1'), ('3', '1294', '1'), ('3', '1295', '1'), ('7', '1295', '1'), ('3', '1296', '1'), ('3', '1297', '9'), ('4', '1297', '1'), ('3', '1298', '9'), ('4', '1298', '1'), ('3', '1299', '1'), ('3', '1300', '1'), ('3', '1301', '1'), ('3', '1302', '1'), ('3', '1303', '1'), ('7', '1303', '3'), ('3', '1304', '1'), ('3', '1305', '1'), ('3', '1306', '1'), ('4', '1306', '1'), ('7', '1306', '2'), ('3', '1307', '1'), ('3', '1308', '1'), ('3', '1309', '1'), ('3', '1310', '1'), ('3', '1311', '1'), ('3', '1312', '1'), ('3', '1313', '1'), ('3', '1314', '1'), ('3', '1315', '1'), ('3', '1316', '1'), ('3', '1317', '1'), ('5', '1317', '1'), ('3', '1318', '1'), ('3', '1319', '1'), ('5', '1319', '1'), ('3', '1320', '1'), ('3', '1321', '1'), ('3', '1322', '1'), ('5', '1322', '1'), ('6', '1322', '1'), ('7', '1322', '1'), ('3', '1323', '1'), ('3', '1324', '1'), ('3', '1325', '1'), ('3', '1326', '1'), ('3', '1327', '1'), ('3', '1328', '1'), ('5', '1328', '1'), ('3', '1329', '1'), ('3', '1330', '1'), ('3', '1331', '1'), ('3', '1332', '1'), ('4', '1332', '1'), ('3', '1333', '1'), ('3', '1334', '1'), ('3', '1335', '1'), ('5', '1335', '2'), ('7', '1335', '4'), ('3', '1336', '1'), ('5', '1336', '1'), ('3', '1337', '3'), ('4', '1337', '3'), ('7', '1337', '1'), ('3', '1338', '4'), ('3', '1339', '4'), ('3', '1340', '4'), ('3', '1341', '4'), ('3', '1342', '8'), ('3', '1343', '8'), ('3', '1344', '8'), ('3', '1345', '8'), ('4', '1345', '1'), ('3', '1346', '4'), ('3', '1347', '4'), ('3', '1348', '4'), ('3', '1349', '11'), ('4', '1349', '9'), ('3', '1350', '11'), ('3', '1351', '1'), ('3', '1352', '1'), ('3', '1353', '1'), ('3', '1354', '1'), ('3', '1355', '1'), ('5', '1355', '1'), ('3', '1356', '1'), ('3', '1357', '1'), ('3', '1358', '1'), ('3', '1359', '3'), ('3', '1360', '1'), ('3', '1361', '2'), ('3', '1362', '1'), ('3', '1363', '1'), ('7', '1363', '1'), ('3', '1364', '1'), ('4', '1364', '1'), ('3', '1365', '2'), ('3', '1366', '2'), ('3', '1367', '1'), ('5', '1367', '1'), ('3', '1368', '2'), ('4', '1368', '1'), ('3', '1369', '1'), ('3', '1370', '1'), ('3', '1371', '1'), ('3', '1372', '1'), ('3', '1373', '1'), ('3', '1374', '2'), ('3', '1375', '1'), ('3', '1376', '1'), ('3', '1377', '1'), ('3', '1378', '1'), ('3', '1379', '1'), ('3', '1380', '3'), ('3', '1381', '1'), ('3', '1382', '1'), ('4', '1382', '1'), ('3', '1383', '1'), ('3', '1384', '1'), ('3', '1385', '2'), ('5', '1385', '3'), ('3', '1386', '1'), ('3', '1387', '1'), ('3', '1388', '1'), ('5', '1388', '2'), ('3', '1389', '2'), ('3', '1390', '1'), ('3', '1391', '1'), ('4', '1391', '1'), ('3', '1392', '1'), ('3', '1393', '1'), ('5', '1393', '2'), ('3', '1394', '1'), ('3', '1395', '1'), ('3', '1396', '1'), ('3', '1397', '1'), ('7', '1397', '1'), ('3', '1398', '1'), ('3', '1399', '1'), ('3', '1400', '2'), ('3', '1401', '1'), ('3', '1402', '1'), ('3', '1403', '1'), ('4', '1403', '1'), ('3', '1404', '1'), ('3', '1405', '1'), ('3', '1406', '1'), ('3', '1407', '1'), ('4', '1407', '1'), ('3', '1408', '9'), ('4', '1408', '1'), ('3', '1409', '1'), ('7', '1409', '1'), ('3', '1410', '1'), ('3', '1411', '1'), ('3', '1412', '1'), ('3', '1413', '1'), ('3', '1414', '1'), ('3', '1415', '1'), ('3', '1416', '1'), ('3', '1417', '1'), ('3', '1418', '1'), ('3', '1419', '1'), ('3', '1420', '1'), ('3', '1421', '1'), ('3', '1422', '1'), ('3', '1423', '1'), ('3', '1424', '1'), ('3', '1425', '1'), ('3', '1426', '1'), ('5', '1426', '2'), ('3', '1427', '1'), ('3', '1428', '1'), ('5', '1428', '1'), ('3', '1429', '1'), ('3', '1430', '1'), ('3', '1431', '1'), ('3', '1432', '1'), ('3', '1433', '1'), ('3', '1434', '1'), ('3', '1435', '1'), ('5', '1435', '1'), ('3', '1436', '1'), ('3', '1437', '1'), ('3', '1438', '1'), ('3', '1439', '1'), ('3', '1440', '1'), ('3', '1441', '1'), ('3', '1442', '1'), ('5', '1442', '3'), ('7', '1442', '1'), ('3', '1443', '3'), ('4', '1443', '3'), ('3', '1444', '4'), ('3', '1445', '4'), ('3', '1446', '4'), ('3', '1447', '4'), ('3', '1448', '4'), ('3', '1449', '4'), ('3', '1450', '8'), ('3', '1451', '8'), ('3', '1452', '8'), ('3', '1453', '4'), ('3', '1454', '4'), ('3', '1455', '4'), ('3', '1456', '4'), ('4', '1457', '1'), ('4', '1458', '1'), ('4', '1459', '1'), ('4', '1460', '1'), ('4', '1461', '1'), ('4', '1462', '1'), ('4', '1463', '1'), ('4', '1464', '1'), ('4', '1465', '1'), ('7', '1465', '1'), ('4', '1466', '1'), ('4', '1467', '1'), ('4', '1468', '1'), ('4', '1469', '1'), ('4', '1470', '1'), ('4', '1471', '1'), ('5', '1471', '1'), ('4', '1472', '1'), ('4', '1473', '1'), ('4', '1474', '1'), ('4', '1475', '1'), ('4', '1476', '1'), ('4', '1477', '1'), ('4', '1478', '1'), ('4', '1479', '1'), ('4', '1480', '1'), ('5', '1480', '1'), ('4', '1481', '1'), ('4', '1482', '1'), ('4', '1483', '1'), ('4', '1484', '1'), ('4', '1485', '1'), ('4', '1486', '1'), ('4', '1487', '1'), ('4', '1488', '1'), ('4', '1489', '1'), ('4', '1490', '1'), ('4', '1491', '1'), ('4', '1492', '1'), ('4', '1493', '1'), ('5', '1493', '1'), ('4', '1494', '1'), ('5', '1494', '1'), ('4', '1495', '1'), ('4', '1496', '4'), ('4', '1497', '1'), ('4', '1498', '1'), ('4', '1499', '1'), ('4', '1500', '1'), ('4', '1501', '1'), ('4', '1502', '1'), ('4', '1503', '1'), ('4', '1504', '1'), ('4', '1505', '1'), ('4', '1506', '1'), ('4', '1507', '1'), ('4', '1508', '1'), ('4', '1509', '1'), ('4', '1510', '1'), ('4', '1511', '1'), ('4', '1512', '1'), ('4', '1513', '1'), ('4', '1514', '1'), ('4', '1515', '1'), ('4', '1516', '1'), ('4', '1517', '1'), ('4', '1518', '1'), ('4', '1519', '1'), ('4', '1520', '1'), ('4', '1521', '1'), ('4', '1522', '1'), ('4', '1523', '1'), ('4', '1524', '1'), ('4', '1525', '1'), ('4', '1526', '1'), ('4', '1527', '1'), ('4', '1528', '1'), ('4', '1529', '1'), ('5', '1529', '1'), ('4', '1530', '1'), ('4', '1531', '4'), ('4', '1532', '1'), ('4', '1533', '1'), ('4', '1534', '1'), ('4', '1535', '1'), ('4', '1536', '1'), ('4', '1537', '1'), ('4', '1538', '1'), ('4', '1539', '1'), ('4', '1540', '1'), ('4', '1541', '1'), ('4', '1542', '1'), ('4', '1543', '1'), ('4', '1544', '1'), ('4', '1545', '1'), ('4', '1546', '1'), ('4', '1547', '1'), ('7', '1547', '1'), ('4', '1548', '1'), ('4', '1549', '1'), ('4', '1550', '1'), ('4', '1551', '1'), ('4', '1552', '1'), ('4', '1553', '1'), ('4', '1554', '1'), ('4', '1555', '1'), ('4', '1556', '1'), ('4', '1557', '2'), ('5', '1557', '1'), ('7', '1557', '1'), ('4', '1558', '1'), ('4', '1559', '1'), ('4', '1560', '1'), ('4', '1561', '1'), ('4', '1562', '1'), ('7', '1562', '1'), ('4', '1563', '1'), ('4', '1564', '1'), ('4', '1565', '1'), ('4', '1566', '1'), ('4', '1567', '1'), ('4', '1568', '1'), ('7', '1568', '1'), ('4', '1569', '1'), ('4', '1570', '1'), ('4', '1571', '1'), ('4', '1572', '1'), ('4', '1573', '1'), ('4', '1574', '1'), ('4', '1575', '1'), ('6', '1575', '1'), ('7', '1575', '1'), ('4', '1576', '1'), ('4', '1577', '1'), ('5', '1577', '1'), ('7', '1577', '2'), ('4', '1578', '1'), ('5', '1578', '1'), ('4', '1579', '1'), ('4', '1580', '1'), ('4', '1581', '1'), ('4', '1582', '1'), ('4', '1583', '1'), ('4', '1584', '1'), ('4', '1585', '1'), ('4', '1586', '1'), ('4', '1587', '1'), ('4', '1588', '1'), ('4', '1589', '1'), ('4', '1590', '1'), ('4', '1591', '1'), ('4', '1592', '1'), ('4', '1593', '1'), ('4', '1594', '1'), ('4', '1595', '1'), ('4', '1596', '1'), ('4', '1597', '1'), ('4', '1598', '1'), ('4', '1599', '1'), ('4', '1600', '1'), ('7', '1600', '1'), ('4', '1601', '1'), ('4', '1602', '4'), ('4', '1603', '1'), ('4', '1604', '1'), ('4', '1605', '1'), ('4', '1606', '1'), ('4', '1607', '2'), ('4', '1608', '1'), ('6', '1608', '1'), ('7', '1608', '1'), ('4', '1609', '1'), ('4', '1610', '1'), ('4', '1611', '1'), ('4', '1612', '1'), ('4', '1613', '1'), ('5', '1613', '1'), ('4', '1614', '1'), ('4', '1615', '1'), ('4', '1616', '1'), ('4', '1617', '1'), ('4', '1618', '1'), ('4', '1619', '1'), ('4', '1620', '1'), ('4', '1621', '1'), ('4', '1622', '1'), ('4', '1623', '1'), ('4', '1624', '1'), ('4', '1625', '1'), ('4', '1626', '1'), ('4', '1627', '1'), ('4', '1628', '1'), ('4', '1629', '1'), ('4', '1630', '1'), ('4', '1631', '1'), ('4', '1632', '1'), ('4', '1633', '1'), ('4', '1634', '1'), ('4', '1635', '1'), ('4', '1636', '1'), ('4', '1637', '1'), ('5', '1637', '1'), ('4', '1638', '1'), ('4', '1639', '4'), ('4', '1640', '1'), ('7', '1640', '1'), ('4', '1641', '1'), ('4', '1642', '1'), ('4', '1643', '1'), ('4', '1644', '1'), ('4', '1645', '1'), ('4', '1646', '1'), ('4', '1647', '1'), ('4', '1648', '1'), ('4', '1649', '1'), ('4', '1650', '1'), ('4', '1651', '1'), ('4', '1652', '1'), ('4', '1653', '1'), ('4', '1654', '1'), ('4', '1655', '1'), ('4', '1656', '1'), ('4', '1657', '1'), ('4', '1658', '1'), ('4', '1659', '1'), ('5', '1659', '1'), ('7', '1659', '3'), ('4', '1660', '1'), ('4', '1661', '1'), ('7', '1661', '1'), ('4', '1662', '1'), ('4', '1663', '1'), ('4', '1664', '1'), ('4', '1665', '1'), ('4', '1666', '1'), ('4', '1667', '1'), ('4', '1668', '1'), ('4', '1669', '1'), ('4', '1670', '1'), ('4', '1671', '1'), ('4', '1672', '1'), ('4', '1673', '1'), ('4', '1674', '1'), ('4', '1675', '1'), ('7', '1675', '1'), ('4', '1676', '1'), ('5', '1676', '1'), ('4', '1677', '1'), ('5', '1678', '12'), ('5', '1679', '2'), ('5', '1680', '1'), ('5', '1681', '2'), ('5', '1682', '1'), ('5', '1683', '1'), ('5', '1684', '2'), ('5', '1685', '1'), ('5', '1686', '1'), ('5', '1687', '1'), ('5', '1688', '2'), ('5', '1689', '2'), ('5', '1690', '2'), ('5', '1691', '1'), ('5', '1692', '1'), ('5', '1693', '1'), ('7', '1693', '1'), ('5', '1694', '1'), ('5', '1695', '1'), ('5', '1696', '1'), ('5', '1697', '1'), ('5', '1698', '1'), ('5', '1699', '1'), ('5', '1700', '1'), ('5', '1701', '1'), ('5', '1702', '1'), ('5', '1703', '1'), ('5', '1704', '1'), ('5', '1705', '1'), ('5', '1706', '1'), ('5', '1707', '1'), ('5', '1708', '1'), ('5', '1709', '1'), ('5', '1710', '1'), ('7', '1710', '1'), ('5', '1711', '1'), ('5', '1712', '1'), ('5', '1713', '1'), ('5', '1714', '1'), ('5', '1715', '2'), ('5', '1716', '1'), ('5', '1717', '1'), ('5', '1718', '1'), ('5', '1719', '1'), ('5', '1720', '1'), ('5', '1721', '1'), ('5', '1722', '1'), ('5', '1723', '1'), ('5', '1724', '1'), ('5', '1725', '1'), ('7', '1725', '1'), ('5', '1726', '1'), ('5', '1727', '1'), ('5', '1728', '1'), ('5', '1729', '1'), ('5', '1730', '1'), ('5', '1731', '1'), ('7', '1731', '1'), ('5', '1732', '2'), ('5', '1733', '1'), ('5', '1734', '1'), ('5', '1735', '1'), ('5', '1736', '1'), ('7', '1736', '1'), ('5', '1737', '1'), ('7', '1737', '8'), ('5', '1738', '1'), ('5', '1739', '1'), ('7', '1739', '4'), ('5', '1740', '1'), ('5', '1741', '1'), ('5', '1742', '1'), ('5', '1743', '1'), ('5', '1744', '1'), ('5', '1745', '1'), ('5', '1746', '2'), ('5', '1747', '11'), ('5', '1748', '1'), ('5', '1749', '2'), ('5', '1750', '1'), ('5', '1751', '1'), ('5', '1752', '2'), ('5', '1753', '1'), ('5', '1754', '1'), ('5', '1755', '1'), ('5', '1756', '1'), ('5', '1757', '2'), ('5', '1758', '1'), ('5', '1759', '1'), ('5', '1760', '2'), ('5', '1761', '1'), ('5', '1762', '1'), ('5', '1763', '2'), ('5', '1764', '1'), ('5', '1765', '1'), ('5', '1766', '1'), ('5', '1767', '1'), ('5', '1768', '1'), ('5', '1769', '1'), ('5', '1770', '1'), ('5', '1771', '1'), ('5', '1772', '1'), ('5', '1773', '1'), ('5', '1774', '1'), ('5', '1775', '2'), ('5', '1776', '1'), ('5', '1777', '1'), ('5', '1778', '1'), ('5', '1779', '1'), ('5', '1780', '1'), ('5', '1781', '3'), ('5', '1782', '1'), ('5', '1783', '1'), ('5', '1784', '1'), ('7', '1784', '1'), ('5', '1785', '1'), ('5', '1786', '1'), ('7', '1786', '1'), ('5', '1787', '2'), ('5', '1788', '1'), ('5', '1789', '1'), ('5', '1790', '1'), ('5', '1791', '1'), ('5', '1792', '1'), ('5', '1793', '1'), ('5', '1794', '1'), ('5', '1795', '1'), ('5', '1796', '1'), ('7', '1796', '1'), ('5', '1797', '1'), ('5', '1798', '1'), ('5', '1799', '1'), ('5', '1800', '1'), ('5', '1801', '1'), ('5', '1802', '1'), ('5', '1803', '1'), ('5', '1804', '1'), ('5', '1805', '1'), ('5', '1806', '1'), ('5', '1807', '1'), ('5', '1808', '1'), ('7', '1808', '1'), ('5', '1809', '1'), ('7', '1809', '2'), ('5', '1810', '1'), ('7', '1810', '4'), ('5', '1811', '1'), ('7', '1811', '4'), ('5', '1812', '1'), ('5', '1813', '1'), ('5', '1814', '1'), ('5', '1815', '1'), ('5', '1816', '1'), ('5', '1817', '1'), ('7', '1817', '1'), ('5', '1818', '1'), ('5', '1819', '1'), ('5', '1820', '2'), ('5', '1821', '7'), ('5', '1822', '1'), ('5', '1823', '1'), ('5', '1824', '1'), ('5', '1825', '1'), ('5', '1826', '1'), ('5', '1827', '1'), ('5', '1828', '1'), ('5', '1829', '2'), ('5', '1830', '1'), ('5', '1831', '1'), ('5', '1832', '1'), ('5', '1833', '1'), ('5', '1834', '1'), ('5', '1835', '1'), ('5', '1836', '1'), ('5', '1837', '1'), ('5', '1838', '1'), ('5', '1839', '1'), ('5', '1840', '1'), ('5', '1841', '1'), ('5', '1842', '1'), ('5', '1843', '1'), ('5', '1844', '1'), ('5', '1845', '1'), ('5', '1846', '1'), ('5', '1847', '1'), ('5', '1848', '1'), ('5', '1849', '1'), ('5', '1850', '1'), ('5', '1851', '1'), ('5', '1852', '1'), ('5', '1853', '1'), ('5', '1854', '1'), ('5', '1855', '1'), ('5', '1856', '1'), ('5', '1857', '1'), ('5', '1858', '1'), ('5', '1859', '1'), ('5', '1860', '1'), ('5', '1861', '1'), ('5', '1862', '1'), ('5', '1863', '1'), ('5', '1864', '1'), ('5', '1865', '1'), ('5', '1866', '1'), ('5', '1867', '1'), ('5', '1868', '1'), ('5', '1869', '1'), ('5', '1870', '1'), ('5', '1871', '1'), ('5', '1872', '2'), ('5', '1873', '1'), ('5', '1874', '1'), ('5', '1875', '1'), ('5', '1876', '1'), ('5', '1877', '1'), ('5', '1878', '1'), ('5', '1879', '1'), ('5', '1880', '1'), ('5', '1881', '1'), ('5', '1882', '1'), ('5', '1883', '1'), ('5', '1884', '1'), ('5', '1885', '1'), ('5', '1886', '1'), ('7', '1886', '1'), ('5', '1887', '1'), ('5', '1888', '1'), ('7', '1888', '8'), ('5', '1889', '1'), ('5', '1890', '1'), ('5', '1891', '1'), ('5', '1892', '1'), ('5', '1893', '1'), ('5', '1894', '1'), ('5', '1895', '1'), ('5', '1896', '1'), ('5', '1897', '2'), ('5', '1898', '11'), ('5', '1899', '1'), ('5', '1900', '2'), ('5', '1901', '1'), ('5', '1902', '1'), ('5', '1903', '1'), ('5', '1904', '2'), ('5', '1905', '1'), ('5', '1906', '1'), ('5', '1907', '1'), ('5', '1908', '2'), ('5', '1909', '2'), ('5', '1910', '2'), ('5', '1911', '3'), ('5', '1912', '2'), ('5', '1913', '1'), ('5', '1914', '1'), ('7', '1914', '1'), ('5', '1915', '2'), ('5', '1916', '2'), ('5', '1917', '1'), ('5', '1918', '1'), ('5', '1919', '1'), ('5', '1920', '1'), ('5', '1921', '1'), ('5', '1922', '1'), ('5', '1923', '1'), ('5', '1924', '1'), ('5', '1925', '1'), ('5', '1926', '1'), ('5', '1927', '1'), ('5', '1928', '1'), ('5', '1929', '1'), ('5', '1930', '1'), ('5', '1931', '1'), ('5', '1932', '1'), ('5', '1933', '1'), ('5', '1934', '1'), ('5', '1935', '1'), ('5', '1936', '1'), ('5', '1937', '1'), ('5', '1938', '1'), ('5', '1939', '2'), ('5', '1940', '2'), ('5', '1941', '4'), ('5', '1942', '2'), ('5', '1943', '2'), ('5', '1944', '1'), ('5', '1945', '1'), ('5', '1946', '1'), ('5', '1947', '1'), ('5', '1948', '1'), ('5', '1949', '1'), ('5', '1950', '1'), ('6', '1950', '1'), ('5', '1951', '1'), ('5', '1952', '1'), ('5', '1953', '1'), ('5', '1954', '1'), ('5', '1955', '1'), ('5', '1956', '1'), ('5', '1957', '1'), ('5', '1958', '1'), ('7', '1958', '1'), ('5', '1959', '1'), ('7', '1959', '1'), ('5', '1960', '1'), ('6', '1960', '1'), ('7', '1960', '3'), ('5', '1961', '1'), ('7', '1961', '12'), ('5', '1962', '1'), ('5', '1963', '1'), ('6', '1963', '1'), ('5', '1964', '1'), ('5', '1965', '1'), ('5', '1966', '1'), ('5', '1967', '1'), ('5', '1968', '1'), ('5', '1969', '1'), ('5', '1970', '1'), ('5', '1971', '1'), ('5', '1972', '2'), ('5', '1973', '11'), ('5', '1974', '1'), ('5', '1975', '2'), ('5', '1976', '1'), ('5', '1977', '1'), ('5', '1978', '1'), ('5', '1979', '1'), ('5', '1980', '1'), ('5', '1981', '1'), ('5', '1982', '1'), ('5', '1983', '1'), ('5', '1984', '2'), ('5', '1985', '2'), ('5', '1986', '2'), ('5', '1987', '2'), ('5', '1988', '6'), ('5', '1989', '3'), ('5', '1990', '1'), ('5', '1991', '1'), ('5', '1992', '1'), ('6', '1992', '1'), ('5', '1993', '2'), ('5', '1994', '1'), ('5', '1995', '2'), ('5', '1996', '1'), ('5', '1997', '1'), ('5', '1998', '1'), ('5', '1999', '1'), ('7', '1999', '1'), ('5', '2000', '1'), ('5', '2001', '1'), ('5', '2002', '1'), ('5', '2003', '1'), ('5', '2004', '1'), ('5', '2005', '1'), ('5', '2006', '1'), ('5', '2007', '1'), ('5', '2008', '1'), ('5', '2009', '1'), ('5', '2010', '1'), ('5', '2011', '1'), ('5', '2012', '1'), ('5', '2013', '1'), ('5', '2014', '1'), ('5', '2015', '1'), ('5', '2016', '1'), ('5', '2017', '1'), ('5', '2018', '1'), ('7', '2018', '1'), ('5', '2019', '1'), ('5', '2020', '1'), ('5', '2021', '2'), ('5', '2022', '1'), ('5', '2023', '2'), ('5', '2024', '2'), ('5', '2025', '1'), ('7', '2025', '1'), ('5', '2026', '1'), ('5', '2027', '1'), ('5', '2028', '1'), ('5', '2029', '1'), ('5', '2030', '1'), ('5', '2031', '1'), ('5', '2032', '1'), ('5', '2033', '1'), ('6', '2033', '1'), ('5', '2034', '1'), ('5', '2035', '1'), ('5', '2036', '1'), ('5', '2037', '1'), ('5', '2038', '1'), ('7', '2038', '1'), ('5', '2039', '1'), ('5', '2040', '1'), ('5', '2041', '1'), ('5', '2042', '1'), ('5', '2043', '1'), ('7', '2043', '1'), ('5', '2044', '1'), ('7', '2044', '1'), ('5', '2045', '1'), ('7', '2045', '1'), ('5', '2046', '1'), ('7', '2046', '17'), ('5', '2047', '1'), ('7', '2047', '7'), ('5', '2048', '1'), ('5', '2049', '1'), ('6', '2049', '1'), ('5', '2050', '1'), ('5', '2051', '1'), ('5', '2052', '1'), ('5', '2053', '1'), ('5', '2054', '1'), ('5', '2055', '4'), ('5', '2056', '2'), ('5', '2057', '7'), ('5', '2058', '1'), ('5', '2059', '2'), ('5', '2060', '1'), ('5', '2061', '1'), ('5', '2062', '1'), ('5', '2063', '2'), ('5', '2064', '1'), ('5', '2065', '1'), ('5', '2066', '2'), ('5', '2067', '2'), ('5', '2068', '2'), ('5', '2069', '1'), ('5', '2070', '1'), ('5', '2071', '2'), ('5', '2072', '1'), ('5', '2073', '1'), ('5', '2074', '1'), ('5', '2075', '3'), ('5', '2076', '1'), ('5', '2077', '1'), ('5', '2078', '1'), ('5', '2079', '1'), ('5', '2080', '1'), ('5', '2081', '1'), ('5', '2082', '1'), ('5', '2083', '1'), ('5', '2084', '1'), ('5', '2085', '1'), ('5', '2086', '1'), ('5', '2087', '1'), ('5', '2088', '1'), ('5', '2089', '1'), ('5', '2090', '1'), ('5', '2091', '1'), ('5', '2092', '1'), ('5', '2093', '1'), ('5', '2094', '1'), ('5', '2095', '1'), ('7', '2095', '2'), ('5', '2096', '1'), ('5', '2097', '1'), ('5', '2098', '1'), ('7', '2098', '1'), ('5', '2099', '1'), ('5', '2100', '2'), ('5', '2101', '2'), ('5', '2102', '1'), ('5', '2103', '1'), ('5', '2104', '1'), ('5', '2105', '1'), ('5', '2106', '2'), ('5', '2107', '1'), ('5', '2108', '1'), ('5', '2109', '2'), ('5', '2110', '1'), ('7', '2110', '1'), ('5', '2111', '1'), ('5', '2112', '1'), ('5', '2113', '1'), ('5', '2114', '1'), ('5', '2115', '1'), ('5', '2116', '1'), ('5', '2117', '1'), ('5', '2118', '1'), ('5', '2119', '1'), ('5', '2120', '1'), ('5', '2121', '1'), ('7', '2121', '2'), ('5', '2122', '1'), ('7', '2122', '3'), ('5', '2123', '1'), ('5', '2124', '1'), ('5', '2125', '1'), ('5', '2126', '1'), ('5', '2127', '1'), ('5', '2128', '1'), ('7', '2128', '1'), ('5', '2129', '1'), ('5', '2130', '1'), ('5', '2131', '2'), ('6', '2132', '6'), ('6', '2133', '6'), ('6', '2134', '6'), ('6', '2135', '6'), ('6', '2136', '2'), ('6', '2137', '2'), ('6', '2138', '3'), ('7', '2138', '3'), ('6', '2139', '6'), ('6', '2140', '6'), ('6', '2141', '6'), ('6', '2142', '6'), ('7', '2142', '6'), ('6', '2143', '6'), ('6', '2144', '3'), ('7', '2144', '3'), ('6', '2145', '6'), ('6', '2146', '6'), ('6', '2147', '6'), ('6', '2148', '2'), ('6', '2149', '2'), ('6', '2150', '3'), ('7', '2150', '3'), ('6', '2151', '6'), ('6', '2152', '6'), ('6', '2153', '6'), ('6', '2154', '1'), ('6', '2155', '2'), ('6', '2156', '1'), ('6', '2157', '1'), ('6', '2158', '1'), ('6', '2159', '1'), ('6', '2160', '1'), ('6', '2161', '1'), ('6', '2162', '1'), ('6', '2163', '1'), ('6', '2164', '1'), ('6', '2165', '1'), ('6', '2166', '1'), ('6', '2167', '1'), ('6', '2168', '1'), ('7', '2168', '1'), ('6', '2169', '1'), ('6', '2170', '1'), ('6', '2171', '1'), ('6', '2172', '1'), ('7', '2172', '1'), ('6', '2173', '1'), ('6', '2174', '2'), ('6', '2175', '1'), ('6', '2176', '1'), ('6', '2177', '1'), ('6', '2178', '1'), ('6', '2179', '1'), ('6', '2180', '1'), ('6', '2181', '1'), ('6', '2182', '3'), ('7', '2182', '3'), ('6', '2183', '6'), ('6', '2184', '6'), ('6', '2185', '8'), ('6', '2186', '6'), ('6', '2187', '1'), ('6', '2188', '1'), ('7', '2188', '3'), ('6', '2189', '1'), ('6', '2190', '1'), ('6', '2191', '1'), ('6', '2192', '1'), ('6', '2193', '1'), ('6', '2194', '1'), ('6', '2195', '1'), ('6', '2196', '1'), ('6', '2197', '1'), ('6', '2198', '1'), ('6', '2199', '1'), ('7', '2199', '1'), ('6', '2200', '1'), ('6', '2201', '1'), ('6', '2202', '1'), ('6', '2203', '1'), ('6', '2204', '1'), ('6', '2205', '1'), ('7', '2205', '1'), ('6', '2206', '1'), ('6', '2207', '2'), ('6', '2208', '1'), ('6', '2209', '1'), ('6', '2210', '1'), ('6', '2211', '1'), ('6', '2212', '1'), ('6', '2213', '1'), ('6', '2214', '3'), ('7', '2214', '3'), ('6', '2215', '6'), ('7', '2215', '1'), ('6', '2216', '6'), ('6', '2217', '6'), ('6', '2218', '6'), ('6', '2219', '6'), ('6', '2220', '2'), ('6', '2221', '2'), ('6', '2222', '3'), ('7', '2222', '3'), ('7', '2223', '12'), ('7', '2224', '9'), ('7', '2225', '7'), ('7', '2226', '8'), ('7', '2227', '1'), ('7', '2228', '1'), ('7', '2229', '1'), ('7', '2230', '1'), ('7', '2231', '1'), ('7', '2232', '1'), ('7', '2233', '1'), ('7', '2234', '2'), ('7', '2235', '1'), ('7', '2236', '1'), ('7', '2237', '2'), ('7', '2238', '4'), ('7', '2239', '1'), ('7', '2240', '1'), ('7', '2241', '1'), ('7', '2242', '1'), ('7', '2243', '3'), ('7', '2244', '1'), ('7', '2245', '1'), ('7', '2246', '1'), ('7', '2247', '1'), ('7', '2248', '1'), ('7', '2249', '1'), ('7', '2250', '1'), ('7', '2251', '1'), ('7', '2252', '1'), ('7', '2253', '1'), ('7', '2254', '2'), ('7', '2255', '1'), ('7', '2256', '1'), ('7', '2257', '1'), ('7', '2258', '1'), ('7', '2259', '1'), ('7', '2260', '1'), ('7', '2261', '1'), ('7', '2262', '1'), ('7', '2263', '1'), ('7', '2264', '1'), ('7', '2265', '1'), ('7', '2266', '1'), ('7', '2267', '1'), ('7', '2268', '1'), ('7', '2269', '1'), ('7', '2270', '1'), ('7', '2271', '2'), ('7', '2272', '1'), ('7', '2273', '1'), ('7', '2274', '1'), ('7', '2275', '1'), ('7', '2276', '1'), ('7', '2277', '1'), ('7', '2278', '1'), ('7', '2279', '1'), ('7', '2280', '1'), ('7', '2281', '1'), ('7', '2282', '1'), ('7', '2283', '1'), ('7', '2284', '1'), ('7', '2285', '1'), ('7', '2286', '1'), ('7', '2287', '1'), ('7', '2288', '1'), ('7', '2289', '1'), ('7', '2290', '1'), ('7', '2291', '1'), ('7', '2292', '1'), ('7', '2293', '1'), ('7', '2294', '1'), ('7', '2295', '1'), ('7', '2296', '1'), ('7', '2297', '1'), ('7', '2298', '1'), ('7', '2299', '1'), ('7', '2300', '1'), ('7', '2301', '2'), ('7', '2302', '1'), ('7', '2303', '1'), ('7', '2304', '1'), ('7', '2305', '1'), ('7', '2306', '1'), ('7', '2307', '1'), ('7', '2308', '2'), ('7', '2309', '2'), ('7', '2310', '1'), ('7', '2311', '3'), ('7', '2312', '3'), ('7', '2313', '2'), ('7', '2314', '2'), ('7', '2315', '1'), ('7', '2316', '1'), ('7', '2317', '1'), ('7', '2318', '1'), ('7', '2319', '1'), ('7', '2320', '2'), ('7', '2321', '1'), ('7', '2322', '2'), ('7', '2323', '1'), ('7', '2324', '2'), ('7', '2325', '1'), ('7', '2326', '1'), ('7', '2327', '1'), ('7', '2328', '1'), ('7', '2329', '1'), ('7', '2330', '1'), ('7', '2331', '1'), ('7', '2332', '1'), ('7', '2333', '1'), ('7', '2334', '1'), ('7', '2335', '4'), ('7', '2336', '2'), ('7', '2337', '1'), ('7', '2338', '1'), ('7', '2339', '1'), ('7', '2340', '3'), ('7', '2341', '1'), ('7', '2342', '1'), ('7', '2343', '1'), ('7', '2344', '1'), ('7', '2345', '1'), ('7', '2346', '1'), ('7', '2347', '1'), ('7', '2348', '1'), ('7', '2349', '1'), ('7', '2350', '1'), ('7', '2351', '1'), ('7', '2352', '2'), ('7', '2353', '1'), ('7', '2354', '1'), ('7', '2355', '1'), ('7', '2356', '1'), ('7', '2357', '1'), ('7', '2358', '1'), ('7', '2359', '1'), ('7', '2360', '1'), ('7', '2361', '1'), ('7', '2362', '1'), ('7', '2363', '1'), ('7', '2364', '3'), ('7', '2365', '12'), ('7', '2366', '9'), ('7', '2367', '6'), ('7', '2368', '6'), ('7', '2369', '7'), ('7', '2370', '1'), ('7', '2371', '1'), ('7', '2372', '1'), ('7', '2373', '2'), ('7', '2374', '1'), ('7', '2375', '2'), ('7', '2376', '1'), ('7', '2377', '2'), ('7', '2378', '1'), ('7', '2379', '1'), ('7', '2380', '4'), ('7', '2381', '1'), ('7', '2382', '1'), ('7', '2383', '1'), ('7', '2384', '1'), ('7', '2385', '2'), ('7', '2386', '1'), ('7', '2387', '1'), ('7', '2388', '1'), ('7', '2389', '1'), ('7', '2390', '1'), ('7', '2391', '1'), ('7', '2392', '1'), ('7', '2393', '1'), ('7', '2394', '1'), ('7', '2395', '1'), ('7', '2396', '2'), ('7', '2397', '1'), ('7', '2398', '1'), ('7', '2399', '1'), ('7', '2400', '1'), ('7', '2401', '1'), ('7', '2402', '1'), ('7', '2403', '1'), ('7', '2404', '1'), ('7', '2405', '1'), ('7', '2406', '1'), ('7', '2407', '1'), ('7', '2408', '1'), ('7', '2409', '1'), ('7', '2410', '1'), ('7', '2411', '1'), ('7', '2412', '1'), ('7', '2413', '1'), ('7', '2414', '1'), ('7', '2415', '1'), ('7', '2416', '1'), ('7', '2417', '1'), ('7', '2418', '1'), ('7', '2419', '1'), ('7', '2420', '1'), ('7', '2421', '1'), ('7', '2422', '1'), ('7', '2423', '1'), ('7', '2424', '1'), ('7', '2425', '1'), ('7', '2426', '1'), ('7', '2427', '1'), ('7', '2428', '1'), ('7', '2429', '1'), ('7', '2430', '1'), ('7', '2431', '1'), ('7', '2432', '1'), ('7', '2433', '2'), ('7', '2434', '1'), ('7', '2435', '1'), ('7', '2436', '1'), ('7', '2437', '1'), ('7', '2438', '1'), ('7', '2439', '1'), ('7', '2440', '1'), ('7', '2441', '1'), ('7', '2442', '1'), ('7', '2443', '1'), ('7', '2444', '1'), ('7', '2445', '1'), ('7', '2446', '1'), ('7', '2447', '1'), ('7', '2448', '1'), ('7', '2449', '1'), ('7', '2450', '1'), ('7', '2451', '2'), ('7', '2452', '1'), ('7', '2453', '1'), ('7', '2454', '1'), ('7', '2455', '1'), ('7', '2456', '1'), ('7', '2457', '1'), ('7', '2458', '2'), ('7', '2459', '2'), ('7', '2460', '1'), ('7', '2461', '2'), ('7', '2462', '2'), ('7', '2463', '2'), ('7', '2464', '2'), ('7', '2465', '1'), ('7', '2466', '1'), ('7', '2467', '1'), ('7', '2468', '1'), ('7', '2469', '1'), ('7', '2470', '1'), ('7', '2471', '1'), ('7', '2472', '1'), ('7', '2473', '1'), ('7', '2474', '1'), ('7', '2475', '1'), ('7', '2476', '1'), ('7', '2477', '1'), ('7', '2478', '1'), ('7', '2479', '1'), ('7', '2480', '1'), ('7', '2481', '1'), ('7', '2482', '1'), ('7', '2483', '4'), ('7', '2484', '2'), ('7', '2485', '1'), ('7', '2486', '1'), ('7', '2487', '1'), ('7', '2488', '2'), ('7', '2489', '1'), ('7', '2490', '1'), ('7', '2491', '1'), ('7', '2492', '1'), ('7', '2493', '1'), ('7', '2494', '1'), ('7', '2495', '1'), ('7', '2496', '1'), ('7', '2497', '1'), ('7', '2498', '1'), ('7', '2499', '1'), ('7', '2500', '1'), ('7', '2501', '1'), ('7', '2502', '1'), ('7', '2503', '1'), ('7', '2504', '1'), ('7', '2505', '1'), ('7', '2506', '1'), ('7', '2507', '1'), ('7', '2508', '1'), ('7', '2509', '1'), ('7', '2510', '3'), ('7', '2511', '12'), ('7', '2512', '9'), ('7', '2513', '6'), ('7', '2514', '8'), ('7', '2515', '1'), ('7', '2516', '2'), ('7', '2517', '1'), ('7', '2518', '1'), ('7', '2519', '1'), ('7', '2520', '1'), ('7', '2521', '1'), ('7', '2522', '1'), ('7', '2523', '1'), ('7', '2524', '1'), ('7', '2525', '1'), ('7', '2526', '1'), ('7', '2527', '1'), ('7', '2528', '1'), ('7', '2529', '1'), ('7', '2530', '1'), ('7', '2531', '1'), ('7', '2532', '1'), ('7', '2533', '1'), ('7', '2534', '3'), ('7', '2535', '1'), ('7', '2536', '1'), ('7', '2537', '1'), ('7', '2538', '1'), ('7', '2539', '1'), ('7', '2540', '1'), ('7', '2541', '1'), ('7', '2542', '1'), ('7', '2543', '1'), ('7', '2544', '1'), ('7', '2545', '1'), ('7', '2546', '1'), ('7', '2547', '1'), ('7', '2548', '1'), ('7', '2549', '1'), ('7', '2550', '1'), ('7', '2551', '1'), ('7', '2552', '1'), ('7', '2553', '1'), ('7', '2554', '1'), ('7', '2555', '1'), ('7', '2556', '1'), ('7', '2557', '1'), ('7', '2558', '1'), ('7', '2559', '1'), ('7', '2560', '1'), ('7', '2561', '1'), ('7', '2562', '1'), ('7', '2563', '1'), ('7', '2564', '1'), ('7', '2565', '1'), ('7', '2566', '1'), ('7', '2567', '2'), ('7', '2568', '1'), ('7', '2569', '1'), ('7', '2570', '1'), ('7', '2571', '1'), ('7', '2572', '1'), ('7', '2573', '1'), ('7', '2574', '1'), ('7', '2575', '1'), ('7', '2576', '1'), ('7', '2577', '1'), ('7', '2578', '1'), ('7', '2579', '1'), ('7', '2580', '1'), ('7', '2581', '1'), ('7', '2582', '1'), ('7', '2583', '1'), ('7', '2584', '1'), ('7', '2585', '1'), ('7', '2586', '1'), ('7', '2587', '1'), ('7', '2588', '1'), ('7', '2589', '1'), ('7', '2590', '1'), ('7', '2591', '1'), ('7', '2592', '1'), ('7', '2593', '1'), ('7', '2594', '1'), ('7', '2595', '3'), ('7', '2596', '1'), ('7', '2597', '1'), ('7', '2598', '1'), ('7', '2599', '1'), ('7', '2600', '1'), ('7', '2601', '1'), ('7', '2602', '1'), ('7', '2603', '2');
INSERT INTO `ps_search_index` VALUES ('7', '2604', '3'), ('7', '2605', '1'), ('7', '2606', '2'), ('7', '2607', '2'), ('7', '2608', '2'), ('7', '2609', '1'), ('7', '2610', '1'), ('7', '2611', '1'), ('7', '2612', '1'), ('7', '2613', '1'), ('7', '2614', '1'), ('7', '2615', '1'), ('7', '2616', '1'), ('7', '2617', '1'), ('7', '2618', '1'), ('7', '2619', '1'), ('7', '2620', '1'), ('7', '2621', '1'), ('7', '2622', '1'), ('7', '2623', '1'), ('7', '2624', '1'), ('7', '2625', '1'), ('7', '2626', '1'), ('7', '2627', '1'), ('7', '2628', '1'), ('7', '2629', '1'), ('7', '2630', '2'), ('7', '2631', '1'), ('7', '2632', '1'), ('7', '2633', '1'), ('7', '2634', '1'), ('7', '2635', '2'), ('7', '2636', '1'), ('7', '2637', '1'), ('7', '2638', '1'), ('7', '2639', '1'), ('7', '2640', '1'), ('7', '2641', '1'), ('7', '2642', '1'), ('7', '2643', '1'), ('7', '2644', '1'), ('7', '2645', '1'), ('7', '2646', '1'), ('7', '2647', '1'), ('7', '2648', '1'), ('7', '2649', '1'), ('7', '2650', '1'), ('7', '2651', '1'), ('7', '2652', '1'), ('7', '2653', '1'), ('7', '2654', '1'), ('7', '2655', '1'), ('7', '2656', '1'), ('7', '2657', '1'), ('7', '2658', '1'), ('7', '2659', '1'), ('7', '2660', '1'), ('7', '2661', '1'), ('7', '2662', '3'), ('7', '2663', '6'), ('7', '2664', '6'), ('7', '2665', '12'), ('7', '2666', '12'), ('7', '2667', '9'), ('7', '2668', '1'), ('7', '2669', '2'), ('7', '2670', '1'), ('7', '2671', '1'), ('7', '2672', '1'), ('7', '2673', '1'), ('7', '2674', '1'), ('7', '2675', '5'), ('7', '2676', '1'), ('7', '2677', '1'), ('7', '2678', '1'), ('7', '2679', '1'), ('7', '2680', '3'), ('7', '2681', '1'), ('7', '2682', '1'), ('7', '2683', '1'), ('7', '2684', '1'), ('7', '2685', '1'), ('7', '2686', '2'), ('7', '2687', '1'), ('7', '2688', '2'), ('7', '2689', '2'), ('7', '2690', '1'), ('7', '2691', '1'), ('7', '2692', '2'), ('7', '2693', '1'), ('7', '2694', '3'), ('7', '2695', '2'), ('7', '2696', '1'), ('7', '2697', '3'), ('7', '2698', '7'), ('7', '2699', '6'), ('7', '2700', '1'), ('7', '2701', '1'), ('7', '2702', '2'), ('7', '2703', '1'), ('7', '2704', '1'), ('7', '2705', '1'), ('7', '2706', '4'), ('7', '2707', '1'), ('7', '2708', '1'), ('7', '2709', '1'), ('7', '2710', '1'), ('7', '2711', '1'), ('7', '2712', '1'), ('7', '2713', '1'), ('7', '2714', '1'), ('7', '2715', '1'), ('7', '2716', '1'), ('7', '2717', '1'), ('7', '2718', '1'), ('7', '2719', '1'), ('7', '2720', '1'), ('7', '2721', '2'), ('7', '2722', '2'), ('7', '2723', '2'), ('7', '2724', '1'), ('7', '2725', '2'), ('7', '2726', '2'), ('7', '2727', '1'), ('7', '2728', '2'), ('7', '2729', '1'), ('7', '2730', '1'), ('7', '2731', '2'), ('7', '2732', '1'), ('7', '2733', '1'), ('7', '2734', '4'), ('7', '2735', '1'), ('7', '2736', '1'), ('7', '2737', '1'), ('7', '2738', '3'), ('7', '2739', '3'), ('7', '2740', '3'), ('7', '2741', '2'), ('7', '2742', '1'), ('7', '2743', '1'), ('7', '2744', '1'), ('7', '2745', '1'), ('7', '2746', '2'), ('7', '2747', '1'), ('7', '2748', '1'), ('7', '2749', '1'), ('7', '2750', '1'), ('7', '2751', '1'), ('7', '2752', '1'), ('7', '2753', '1'), ('7', '2754', '1'), ('7', '2755', '1'), ('7', '2756', '1'), ('7', '2757', '1'), ('7', '2758', '1'), ('7', '2759', '1'), ('7', '2760', '1'), ('7', '2761', '1'), ('7', '2762', '1'), ('7', '2763', '1'), ('7', '2764', '1'), ('7', '2765', '1'), ('7', '2766', '1'), ('7', '2767', '1'), ('7', '2768', '1'), ('7', '2769', '1'), ('7', '2770', '1'), ('7', '2771', '1'), ('7', '2772', '1'), ('7', '2773', '1'), ('7', '2774', '2'), ('7', '2775', '1'), ('7', '2776', '1'), ('7', '2777', '1'), ('7', '2778', '1'), ('7', '2779', '1'), ('7', '2780', '1'), ('7', '2781', '1'), ('7', '2782', '1'), ('7', '2783', '1'), ('7', '2784', '3'), ('7', '2785', '1'), ('7', '2786', '1'), ('7', '2787', '1'), ('7', '2788', '1'), ('7', '2789', '2'), ('7', '2790', '1'), ('7', '2791', '2'), ('7', '2792', '2'), ('7', '2793', '1'), ('7', '2794', '1'), ('7', '2795', '1'), ('7', '2796', '1'), ('7', '2797', '1'), ('7', '2798', '1'), ('7', '2799', '1'), ('7', '2800', '1'), ('7', '2801', '1'), ('7', '2802', '2'), ('7', '2803', '1'), ('7', '2804', '1'), ('7', '2805', '1'), ('7', '2806', '1'), ('7', '2807', '1'), ('7', '2808', '1'), ('7', '2809', '1'), ('7', '2810', '3'), ('7', '2811', '14'), ('7', '2812', '14'), ('7', '2813', '12'), ('7', '2814', '12'), ('7', '2815', '1'), ('7', '2816', '2'), ('7', '2817', '1'), ('7', '2818', '1'), ('7', '2819', '5'), ('7', '2820', '1'), ('7', '2821', '1'), ('7', '2822', '1'), ('7', '2823', '1'), ('7', '2824', '1'), ('7', '2825', '1'), ('7', '2826', '1'), ('7', '2827', '1'), ('7', '2828', '1'), ('7', '2829', '1'), ('7', '2830', '1'), ('7', '2831', '1'), ('7', '2832', '1'), ('7', '2833', '2'), ('7', '2834', '1'), ('7', '2835', '1'), ('7', '2836', '1'), ('7', '2837', '3'), ('7', '2838', '2'), ('7', '2839', '1'), ('7', '2840', '2'), ('7', '2841', '1'), ('7', '2842', '6'), ('7', '2843', '1'), ('7', '2844', '1'), ('7', '2845', '1'), ('7', '2846', '1'), ('7', '2847', '1'), ('7', '2848', '1'), ('7', '2849', '4'), ('7', '2850', '1'), ('7', '2851', '1'), ('7', '2852', '1'), ('7', '2853', '1'), ('7', '2854', '1'), ('7', '2855', '1'), ('7', '2856', '1'), ('7', '2857', '1'), ('7', '2858', '1'), ('7', '2859', '1'), ('7', '2860', '1'), ('7', '2861', '1'), ('7', '2862', '1'), ('7', '2863', '2'), ('7', '2864', '2'), ('7', '2865', '2'), ('7', '2866', '1'), ('7', '2867', '3'), ('7', '2868', '1'), ('7', '2869', '1'), ('7', '2870', '1'), ('7', '2871', '1'), ('7', '2872', '2'), ('7', '2873', '1'), ('7', '2874', '1'), ('7', '2875', '1'), ('7', '2876', '4'), ('7', '2877', '1'), ('7', '2878', '1'), ('7', '2879', '1'), ('7', '2880', '1'), ('7', '2881', '1'), ('7', '2882', '1'), ('7', '2883', '3'), ('7', '2884', '3'), ('7', '2885', '3'), ('7', '2886', '2'), ('7', '2887', '1'), ('7', '2888', '1'), ('7', '2889', '1'), ('7', '2890', '2'), ('7', '2891', '1'), ('7', '2892', '1'), ('7', '2893', '1'), ('7', '2894', '1'), ('7', '2895', '1'), ('7', '2896', '1'), ('7', '2897', '1'), ('7', '2898', '1'), ('7', '2899', '1'), ('7', '2900', '1'), ('7', '2901', '1'), ('7', '2902', '1'), ('7', '2903', '1'), ('7', '2904', '1'), ('7', '2905', '1'), ('7', '2906', '1'), ('7', '2907', '1'), ('7', '2908', '1'), ('7', '2909', '1'), ('7', '2910', '1'), ('7', '2911', '1'), ('7', '2912', '1'), ('7', '2913', '1'), ('7', '2914', '1'), ('7', '2915', '1'), ('7', '2916', '1'), ('7', '2917', '1'), ('7', '2918', '1'), ('7', '2919', '1'), ('7', '2920', '1'), ('7', '2921', '1'), ('7', '2922', '1'), ('7', '2923', '1'), ('7', '2924', '2'), ('7', '2925', '1'), ('7', '2926', '2'), ('7', '2927', '1'), ('7', '2928', '1'), ('7', '2929', '1'), ('7', '2930', '1'), ('7', '2931', '2'), ('7', '2932', '1'), ('7', '2933', '1'), ('7', '2934', '1'), ('7', '2935', '1'), ('7', '2936', '3'), ('7', '2937', '1'), ('7', '2938', '1'), ('7', '2939', '1'), ('7', '2940', '1'), ('7', '2941', '1'), ('7', '2942', '1'), ('7', '2943', '2'), ('7', '2944', '1'), ('7', '2945', '2'), ('7', '2946', '2'), ('7', '2947', '1'), ('7', '2948', '1'), ('7', '2949', '1'), ('7', '2950', '1'), ('7', '2951', '1'), ('7', '2952', '1'), ('7', '2953', '1'), ('7', '2954', '1'), ('7', '2955', '1'), ('7', '2956', '1'), ('7', '2957', '2'), ('7', '2958', '1'), ('7', '2959', '1'), ('7', '2960', '1'), ('7', '2961', '1'), ('7', '2962', '1'), ('7', '2963', '3'), ('7', '2964', '4'), ('7', '2965', '4'), ('7', '2966', '6'), ('7', '2967', '1'), ('7', '2968', '1'), ('7', '2969', '1'), ('7', '2970', '1'), ('7', '2971', '1'), ('7', '2972', '1'), ('7', '2973', '1'), ('7', '2974', '1'), ('7', '2975', '1'), ('7', '2976', '6'), ('7', '2977', '1'), ('7', '2978', '1'), ('7', '2979', '3'), ('7', '2980', '1'), ('7', '2981', '2'), ('7', '2982', '1'), ('7', '2983', '1'), ('7', '2984', '1'), ('7', '2985', '1'), ('7', '2986', '2'), ('7', '2987', '1'), ('7', '2988', '3'), ('7', '2989', '3'), ('7', '2990', '2'), ('7', '2991', '1'), ('7', '2992', '1'), ('7', '2993', '1'), ('7', '2994', '1'), ('7', '2995', '1'), ('7', '2996', '1'), ('7', '2997', '1'), ('7', '2998', '1'), ('7', '2999', '2'), ('7', '3000', '1'), ('7', '3001', '1'), ('7', '3002', '1'), ('7', '3003', '1'), ('7', '3004', '1'), ('7', '3005', '1'), ('7', '3006', '1'), ('7', '3007', '1'), ('7', '3008', '1'), ('7', '3009', '1'), ('7', '3010', '1'), ('7', '3011', '1'), ('7', '3012', '1'), ('7', '3013', '1'), ('7', '3014', '1'), ('7', '3015', '1'), ('7', '3016', '2'), ('7', '3017', '1'), ('7', '3018', '1'), ('7', '3019', '1'), ('7', '3020', '1'), ('7', '3021', '1'), ('7', '3022', '1'), ('7', '3023', '1'), ('7', '3024', '1'), ('7', '3025', '1'), ('7', '3026', '1'), ('7', '3027', '1'), ('7', '3028', '1'), ('7', '3029', '1'), ('7', '3030', '1'), ('7', '3031', '1'), ('7', '3032', '1'), ('7', '3033', '1'), ('7', '3034', '1'), ('7', '3035', '1'), ('7', '3036', '1'), ('7', '3037', '1'), ('7', '3038', '1'), ('7', '3039', '1'), ('7', '3040', '1'), ('7', '3041', '1'), ('7', '3042', '1'), ('7', '3043', '1'), ('7', '3044', '1'), ('7', '3045', '1'), ('7', '3046', '1'), ('7', '3047', '2'), ('7', '3048', '1'), ('7', '3049', '1'), ('7', '3050', '1'), ('7', '3051', '1'), ('7', '3052', '1'), ('7', '3053', '1'), ('7', '3054', '2'), ('7', '3055', '2'), ('7', '3056', '3'), ('7', '3057', '1'), ('7', '3058', '2'), ('7', '3059', '2'), ('7', '3060', '2'), ('7', '3061', '1'), ('7', '3062', '1'), ('7', '3063', '1'), ('7', '3064', '1'), ('7', '3065', '1'), ('7', '3066', '2'), ('7', '3067', '1'), ('7', '3068', '1'), ('7', '3069', '2'), ('7', '3070', '1'), ('7', '3071', '1'), ('7', '3072', '1'), ('7', '3073', '1'), ('7', '3074', '1'), ('7', '3075', '1'), ('7', '3076', '1'), ('7', '3077', '1'), ('7', '3078', '1'), ('7', '3079', '1'), ('7', '3080', '1'), ('7', '3081', '1'), ('7', '3082', '1'), ('7', '3083', '3'), ('7', '3084', '2'), ('7', '3085', '1'), ('7', '3086', '1'), ('7', '3087', '2'), ('7', '3088', '1'), ('7', '3089', '1'), ('7', '3090', '1'), ('7', '3091', '1'), ('7', '3092', '1'), ('7', '3093', '1'), ('7', '3094', '1'), ('7', '3095', '1'), ('7', '3096', '1'), ('7', '3097', '1'), ('7', '3098', '1'), ('7', '3099', '1'), ('7', '3100', '1'), ('7', '3101', '1'), ('7', '3102', '1'), ('7', '3103', '1'), ('7', '3104', '1'), ('7', '3105', '3');
COMMIT;

-- ----------------------------
--  Table structure for `ps_search_word`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=3106 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_search_word`
-- ----------------------------
BEGIN;
INSERT INTO `ps_search_word` VALUES ('2298', '1', '1', '114'), ('840', '1', '1', '133inch'), ('2305', '1', '1', '1371'), ('902', '1', '1', '160ghz'), ('8', '1', '1', '16gb'), ('2302', '1', '1', '180'), ('909', '1', '1', '180ghz'), ('2294', '1', '1', '1khz'), ('2297', '1', '1', '1mw'), ('1486', '1', '1', '24ghz'), ('1479', '1', '1', '250gb'), ('2292', '1', '1', '25hz185khz'), ('1489', '1', '1', '2gb'), ('1746', '1', '1', '32gb'), ('1681', '1', '1', '35inch'), ('2306', '1', '1', '360'), ('900', '1', '1', '4200'), ('2303', '1', '1', '450'), ('531', '1', '1', '500'), ('2304', '1', '1', '540'), ('907', '1', '1', '64gb'), ('1683', '1', '1', '80211b'), ('877', '1', '1', '80211n'), ('897', '1', '1', '80gb'), ('7', '1', '1', '8gb'), ('2307', '1', '1', '914'), ('18', '1', '1', 'about'), ('60', '1', '1', 'accelerometer'), ('1733', '1', '1', 'access'), ('2138', '1', '1', 'accessories'), ('1475', '1', '1', 'accidentally'), ('2349', '1', '1', 'accordance'), ('2252', '1', '1', 'accurate'), ('2283', '1', '1', 'activity'), ('1471', '1', '1', 'adapter'), ('1730', '1', '1', 'add'), ('2262', '1', '1', 'addition'), ('875', '1', '1', 'advantage'), ('14', '1', '1', 'ahead'), ('804', '1', '1', 'air'), ('31', '1', '1', 'allaluminum'), ('2264', '1', '1', 'allows'), ('556', '1', '1', 'aluminum'), ('23', '1', '1', 'amazing'), ('555', '1', '1', 'anodized'), ('809', '1', '1', 'anything'), ('75', '1', '1', 'apple'), ('2355', '1', '1', 'applebranded'), ('1494', '1', '1', 'applications'), ('2354', '1', '1', 'apply'), ('882', '1', '1', 'are'), ('2274', '1', '1', 'armature'), ('899', '1', '1', 'ata'), ('529', '1', '1', 'attachment'), ('1701', '1', '1', 'attachments'), ('2238', '1', '1', 'audio'), ('1473', '1', '1', 'automatically'), ('880', '1', '1', 'available'), ('536', '1', '1', 'badge'), ('2273', '1', '1', 'balanced'), ('868', '1', '1', 'battery'), ('2341', '1', '1', 'bear'), ('552', '1', '1', 'beat'), ('551', '1', '1', 'beauty'), ('837', '1', '1', 'been'), ('12', '1', '1', 'before'), ('2132', '1', '1', 'belkin'), ('533', '1', '1', 'belt'), ('81', '1', '1', 'black'), ('78', '1', '1', 'blue'), ('2254', '1', '1', 'both'), ('1736', '1', '1', 'box'), ('39', '1', '1', 'brains'), ('2342', '1', '1', 'brand'), ('822', '1', '1', 'breakthrough'), ('539', '1', '1', 'brilliant'), ('1721', '1', '1', 'browser'), ('1711', '1', '1', 'built'), ('1466', '1', '1', 'builtin'), ('25', '1', '1', 'but'), ('886', '1', '1', 'buying'), ('1739', '1', '1', 'cable'), ('2278', '1', '1', 'can'), ('2319', '1', '1', 'carrying'), ('1465', '1', '1', 'case'), ('2135', '1', '1', 'chocolate'), ('2265', '1', '1', 'choose'), ('550', '1', '1', 'click'), ('524', '1', '1', 'clips'), ('1742', '1', '1', 'cloth'), ('545', '1', '1', 'collection'), ('1483', '1', '1', 'collections'), ('1682', '1', '1', 'color'), ('554', '1', '1', 'colorful'), ('24', '1', '1', 'colors'), ('2327', '1', '1', 'com'), ('61', '1', '1', 'comes'), ('2266', '1', '1', 'comfortable'), ('2285', '1', '1', 'compatible'), ('557', '1', '1', 'complements'), ('854', '1', '1', 'compromises'), ('76', '1', '1', 'computer'), ('824', '1', '1', 'computing'), ('2351', '1', '1', 'conditions'), ('2284', '1', '1', 'connector'), ('870', '1', '1', 'considered'), ('2357', '1', '1', 'contact'), ('818', '1', '1', 'conventions'), ('1477', '1', '1', 'cord'), ('904', '1', '1', 'core'), ('835', '1', '1', 'could'), ('68', '1', '1', 'cover'), ('50', '1', '1', 'creates'), ('15', '1', '1', 'curve'), ('13', '1', '1', 'curved'), ('2362', '1', '1', 'customer'), ('2329', '1', '1', 'customersupport'), ('1485', '1', '1', 'data'), ('2245', '1', '1', 'deliver'), ('2236', '1', '1', 'delivers'), ('2282', '1', '1', 'depending'), ('4', '1', '1', 'design'), ('72', '1', '1', 'designed'), ('2276', '1', '1', 'detachable'), ('834', '1', '1', 'detail'), ('2323', '1', '1', 'details'), ('538', '1', '1', 'devotion'), ('1703', '1', '1', 'directions'), ('2359', '1', '1', 'directly'), ('843', '1', '1', 'display'), ('1740', '1', '1', 'dock'), ('2353', '1', '1', 'does'), ('811', '1', '1', 'don'), ('36', '1', '1', 'down'), ('890', '1', '1', 'downloading'), ('863', '1', '1', 'drive'), ('2275', '1', '1', 'driver'), ('905', '1', '1', 'duo'), ('2286', '1', '1', 'earphone'), ('1737', '1', '1', 'earphones'), ('2311', '1', '1', 'earpiece'), ('1458', '1', '1', 'easy'), ('810', '1', '1', 'else'), ('1695', '1', '1', 'email'), ('2261', '1', '1', 'end'), ('872', '1', '1', 'engineered'), ('2233', '1', '1', 'engineers'), ('542', '1', '1', 'entertainment'), ('2246', '1', '1', 'ergonomic'), ('2356', '1', '1', 'even'), ('833', '1', '1', 'every'), ('869', '1', '1', 'everything'), ('2227', '1', '1', 'evolved'), ('1700', '1', '1', 'excel'), ('2346', '1', '1', 'exclusively'), ('2301', '1', '1', 'extension'), ('879', '1', '1', 'fast'), ('1493', '1', '1', 'favorite'), ('42', '1', '1', 'feature'), ('5', '1', '1', 'features'), ('540', '1', '1', 'feed'), ('30', '1', '1', 'feel'), ('894', '1', '1', 'files'), ('52', '1', '1', 'finding'), ('831', '1', '1', 'finger'), ('1718', '1', '1', 'fingers'), ('2267', '1', '1', 'fit'), ('1691', '1', '1', 'five'), ('2316', '1', '1', 'flex'), ('2263', '1', '1', 'flexible'), ('1717', '1', '1', 'flick'), ('69', '1', '1', 'flow'), ('2310', '1', '1', 'foam'), ('2134', '1', '1', 'folio'), ('16', '1', '1', 'for'), ('2239', '1', '1', 'free'), ('2290', '1', '1', 'frequency'), ('860', '1', '1', 'from'), ('874', '1', '1', 'full'), ('2237', '1', '1', 'fullrange'), ('844', '1', '1', 'fullsize'), ('71', '1', '1', 'games'), ('41', '1', '1', 'genius'), ('1702', '1', '1', 'get'), ('20', '1', '1', 'give'), ('32', '1', '1', 'glass'), ('1712', '1', '1', 'gorgeous'), ('37', '1', '1', 'great'), ('84', '1', '1', 'green'), ('1481', '1', '1', 'growing'), ('1745', '1', '1', 'guide'), ('534', '1', '1', 'gym'), ('1692', '1', '1', 'handson'), ('862', '1', '1', 'hard'), ('826', '1', '1', 'has'), ('865', '1', '1', 'hidden'), ('2243', '1', '1', 'hidefinition'), ('47', '1', '1', 'highly'), ('2259', '1', '1', 'highs'), ('1459', '1', '1', 'hit'), ('1731', '1', '1', 'home'), ('547', '1', '1', 'how'), ('2331', '1', '1', 'htm'), ('1694', '1', '1', 'html'), ('2247', '1', '1', 'ideal'), ('2293', '1', '1', 'impedance'), ('77', '1', '1', 'inc'), ('813', '1', '1', 'inches'), ('1488', '1', '1', 'include'), ('849', '1', '1', 'incomparably'), ('2364', '1', '1', 'incorporated'), ('855', '1', '1', 'incredible'), ('830', '1', '1', 'index'), ('1706', '1', '1', 'information'), ('821', '1', '1', 'innovations'), ('1468', '1', '1', 'innovative'), ('528', '1', '1', 'instant'), ('903', '1', '1', 'intel'), ('48', '1', '1', 'intelligent'), ('553', '1', '1', 'intensely'), ('1680', '1', '1', 'interface'), ('1719', '1', '1', 'internet'), ('44', '1', '1', 'into'), ('2226', '1', '1', 'iphone'), ('1', '1', '1', 'ipod'), ('74', '1', '1', 'ipods'), ('2137', '1', '1', 'ipsum'), ('1462', '1', '1', 'its'), ('541', '1', '1', 'itunes'), ('546', '1', '1', 'jukebox'), ('845', '1', '1', 'keyboard'), ('896', '1', '1', 'laptops'), ('846', '1', '1', 'large'), ('1478', '1', '1', 'larger'), ('2133', '1', '1', 'leather'), ('842', '1', '1', 'led'), ('2300', '1', '1', 'length'), ('1713', '1', '1', 'lets'), ('54', '1', '1', 'library'), ('2234', '1', '1', 'lightweight'), ('10', '1', '1', 'like'), ('2322', '1', '1', 'limited'), ('2250', '1', '1', 'listening'), ('884', '1', '1', 'living'), ('548', '1', '1', 'load'), ('2280', '1', '1', 'longer'), ('38', '1', '1', 'looks'), ('2136', '1', '1', 'lorem'), ('812', '1', '1', 'lose'), ('2260', '1', '1', 'low'), ('867', '1', '1', 'lowerprofile'), ('803', '1', '1', 'macbook'), ('56', '1', '1', 'made'), ('1469', '1', '1', 'magsafe'), ('1686', '1', '1', 'mail'), ('2279', '1', '1', 'make'), ('1457', '1', '1', 'makes'), ('2358', '1', '1', 'manufacturer'), ('2348', '1', '1', 'manufacturers'), ('1690', '1', '1', 'maps'), ('1482', '1', '1', 'media'), ('2314', '1', '1', 'medium'), ('1490', '1', '1', 'memory'), ('80', '1', '1', 'metal'), ('2332', '1', '1', 'mfr'), ('2271', '1', '1', 'microspeaker'), ('2244', '1', '1', 'microspeakers'), ('73', '1', '1', 'mind'), ('823', '1', '1', 'mobile'), ('1487', '1', '1', 'models'), ('2277', '1', '1', 'modular'), ('2228', '1', '1', 'monitor'), ('525', '1', '1', 'more'), ('521', '1', '1', 'most'), ('57', '1', '1', 'move'), ('59', '1', '1', 'moves'), ('888', '1', '1', 'movies'), ('819', '1', '1', 'multiple'), ('847', '1', '1', 'multitouch'), ('64', '1', '1', 'music'), ('537', '1', '1', 'musical'), ('2231', '1', '1', 'musicians'), ('2343', '1', '1', 'name'), ('2', '1', '1', 'nano'), ('828', '1', '1', 'nearly'), ('11', '1', '1', 'never'), ('3', '1', '1', 'new'), ('22', '1', '1', 'nine'), ('2241', '1', '1', 'noise'), ('2340', '1', '1', 'not'), ('2334', '1', '1', 'note'), ('1689', '1', '1', 'notes'), ('6', '1', '1', 'now'), ('857', '1', '1', 'numerous'), ('2251', '1', '1', 'offer'), ('2295', '1', '1', 'ohms'), ('549', '1', '1', 'one'), ('889', '1', '1', 'online'), ('27', '1', '1', 'only'), ('2249', '1', '1', 'onthego'), ('906', '1', '1', 'optional'), ('82', '1', '1', 'orange'), ('559', '1', '1', 'original'), ('1728', '1', '1', 'out'), ('2240', '1', '1', 'outside'), ('815', '1', '1', 'overnight'), ('46', '1', '1', 'own'), ('2352', '1', '1', 'packaged'), ('2317', '1', '1', 'pair'), ('2309', '1', '1', 'pairs'), ('898', '1', '1', 'parallel'), ('28', '1', '1', 'part'), ('1698', '1', '1', 'pdf'), ('881', '1', '1', 'people'), ('1491', '1', '1', 'perfect'), ('2232', '1', '1', 'perfected'), ('49', '1', '1', 'personal'), ('2328', '1', '1', 'personalaudio'), ('1696', '1', '1', 'photos'), ('1714', '1', '1', 'pinch'), ('83', '1', '1', 'pink'), ('70', '1', '1', 'play'), ('523', '1', '1', 'player'), ('51', '1', '1', 'playlists'), ('2324', '1', '1', 'please'), ('1720', '1', '1', 'pocket'), ('1741', '1', '1', 'polishing'), ('1464', '1', '1', 'polycarbonate'), ('850', '1', '1', 'portable'), ('866', '1', '1', 'ports'), ('2270', '1', '1', 'positions'), ('814', '1', '1', 'pounds'), ('1470', '1', '1', 'power'), ('832', '1', '1', 'practically'), ('2258', '1', '1', 'precision'), ('2248', '1', '1', 'premium'), ('2230', '1', '1', 'pro'), ('2330', '1', '1', 'productreturnsa'), ('2335', '1', '1', 'products'), ('85', '1', '1', 'purple'), ('35', '1', '1', 'put'), ('1732', '1', '1', 'quick'), ('2291', '1', '1', 'range'), ('1707', '1', '1', 'read'), ('1704', '1', '1', 'realtime'), ('871', '1', '1', 'reconsidered'), ('527', '1', '1', 'red'), ('1472', '1', '1', 'releases'), ('887', '1', '1', 'renting'), ('1709', '1', '1', 'reports'), ('2253', '1', '1', 'reproduction'), ('816', '1', '1', 'result'), ('817', '1', '1', 'rethinking'), ('1679', '1', '1', 'revolutionary'), ('1693', '1', '1', 'rich'), ('1460', '1', '1', 'road'), ('2229', '1', '1', 'roadtested'), ('19', '1', '1', 'rock'), ('9', '1', '1', 'rocks'), ('901', '1', '1', 'rpm'), ('1492', '1', '1', 'running'), ('1684', '1', '1', 'safari'), ('853', '1', '1', 'screen'), ('1716', '1', '1', 'scroll'), ('2224', '1', '1', 'se210'), ('2333', '1', '1', 'se210aefs'), ('1722', '1', '1', 'see'), ('1727', '1', '1', 'seen'), ('2296', '1', '1', 'sensitivity'), ('2363', '1', '1', 'service'), ('2344', '1', '1', 'serviced'), ('62', '1', '1', 'shake'), ('892', '1', '1', 'sharing'), ('2281', '1', '1', 'shorter'), ('535', '1', '1', 'shorts'), ('63', '1', '1', 'shuffle'), ('2223', '1', '1', 'shure'), ('66', '1', '1', 'sideways'), ('560', '1', '1', 'silver'), ('558', '1', '1', 'simple'), ('2272', '1', '1', 'single'), ('1734', '1', '1', 'sites'), ('858', '1', '1', 'size'), ('532', '1', '1', 'sleeve'), ('2312', '1', '1', 'sleeves'), ('861', '1', '1', 'slimmer'), ('2313', '1', '1', 'small'), ('1495', '1', '1', 'smoothly'), ('2315', '1', '1', 'soft'), ('891', '1', '1', 'software'), ('2336', '1', '1', 'sold'), ('908', '1', '1', 'solidstate'), ('1474', '1', '1', 'someone'), ('53', '1', '1', 'songs'), ('2225', '1', '1', 'soundisolating'), ('2256', '1', '1', 'sourcesfor'), ('2288', '1', '1', 'speaker'), ('2287', '1', '1', 'specifications'), ('2299', '1', '1', 'spl'), ('1743', '1', '1', 'stand'), ('827', '1', '1', 'standard'), ('1744', '1', '1', 'start'), ('2255', '1', '1', 'stereo'), ('839', '1', '1', 'still'), ('1708', '1', '1', 'stock'), ('1687', '1', '1', 'stocks'), ('1480', '1', '1', 'store'), ('893', '1', '1', 'storing'), ('29', '1', '1', 'story'), ('864', '1', '1', 'strategically'), ('836', '1', '1', 'streamlined'), ('2235', '1', '1', 'stylish'), ('825', '1', '1', 'suddenly'), ('1496', '1', '1', 'superdrive'), ('543', '1', '1', 'superstore'), ('2361', '1', '1', 'support'), ('2345', '1', '1', 'supported'), ('873', '1', '1', 'take'), ('1729', '1', '1', 'tap'), ('2360', '1', '1', 'technical'), ('1467', '1', '1', 'technologies'), ('1710', '1', '1', 'technology'), ('2350', '1', '1', 'terms'), ('1461', '1', '1', 'thanks'), ('26', '1', '1', 'that'), ('2347', '1', '1', 'their'), ('1725', '1', '1', 'they'), ('829', '1', '1', 'thin'), ('856', '1', '1', 'thinness'), ('2338', '1', '1', 'this'), ('17', '1', '1', 'those'), ('2308', '1', '1', 'three'), ('2337', '1', '1', 'through'), ('55', '1', '1', 'together'), ('40', '1', '1', 'too'), ('1678', '1', '1', 'touch'), ('1463', '1', '1', 'tough'), ('848', '1', '1', 'trackpad'), ('1705', '1', '1', 'traffic'), ('2318', '1', '1', 'tripleflange'), ('1476', '1', '1', 'trips'), ('883', '1', '1', 'truly'), ('65', '1', '1', 'turn'), ('43', '1', '1', 'turns'), ('2321', '1', '1', 'twoyear'), ('2289', '1', '1', 'type'), ('2257', '1', '1', 'ultimate'), ('807', '1', '1', 'ultra'), ('544', '1', '1', 'ultraorganized'), ('806', '1', '1', 'ultraportable'), ('805', '1', '1', 'ultrathin'), ('808', '1', '1', 'unlike'), ('885', '1', '1', 'untethered'), ('1738', '1', '1', 'usb'), ('2242', '1', '1', 'using'), ('852', '1', '1', 'usual'), ('1484', '1', '1', 'valuable'), ('2268', '1', '1', 'variety'), ('526', '1', '1', 'vibrant'), ('67', '1', '1', 'view'), ('2325', '1', '1', 'visit'), ('34', '1', '1', 'want'), ('2320', '1', '1', 'warranty'), ('1724', '1', '1', 'way'), ('530', '1', '1', 'wear'), ('522', '1', '1', 'wearable'), ('2269', '1', '1', 'wearing'), ('1688', '1', '1', 'weather'), ('895', '1', '1', 'web'), ('2339', '1', '1', 'website'), ('1723', '1', '1', 'websites'), ('859', '1', '1', 'weightshaving'), ('1697', '1', '1', 'well'), ('1726', '1', '1', 'were'), ('1735', '1', '1', 'what'), ('876', '1', '1', 'which'), ('841', '1', '1', 'widescreen'), ('878', '1', '1', 'wifi'), ('820', '1', '1', 'wireless'), ('58', '1', '1', 'with'), ('851', '1', '1', 'without'), ('33', '1', '1', 'won'), ('1699', '1', '1', 'word'), ('520', '1', '1', 'world'), ('2326', '1', '1', 'www'), ('79', '1', '1', 'yellow'), ('838', '1', '1', 'yet'), ('21', '1', '1', 'you'), ('45', '1', '1', 'your'), ('1685', '1', '1', 'youtube'), ('1715', '1', '1', 'zoom'), ('2448', '1', '2', '114'), ('952', '1', '2', '133'), ('2455', '1', '2', '1371'), ('1011', '1', '2', '160ghz'), ('95', '1', '2', '16gb'), ('2452', '1', '2', '180'), ('1018', '1', '2', '180ghz'), ('2444', '1', '2', '1khz'), ('2447', '1', '2', '1mw'), ('1522', '1', '2', '24ghz'), ('1514', '1', '2', '250gb'), ('2442', '1', '2', '25hz185khz'), ('1524', '1', '2', '2gb'), ('1820', '1', '2', '32gb'), ('2456', '1', '2', '360'), ('1009', '1', '2', '4200'), ('2454', '1', '2', '450'), ('576', '1', '2', '500'), ('2453', '1', '2', '540'), ('1016', '1', '2', '64gb'), ('1750', '1', '2', '80211b'), ('986', '1', '2', '80211n'), ('1006', '1', '2', '80gb'), ('94', '1', '2', '8gb'), ('2457', '1', '2', '914'), ('2144', '1', '2', 'accessorios'), ('146', '1', '2', 'acelerometro'), ('1805', '1', '2', 'acesso'), ('1511', '1', '2', 'acidentalmente'), ('2502', '1', '2', 'acondicionados'), ('2494', '1', '2', 'acordo'), ('2431', '1', '2', 'actividade'), ('2394', '1', '2', 'acurada'), ('1813', '1', '2', 'adaptador'), ('1507', '1', '2', 'adapter'), ('1802', '1', '2', 'adicione'), ('92', '1', '2', 'agora'), ('949', '1', '2', 'ainda'), ('911', '1', '2', 'air'), ('148', '1', '2', 'ajuda'), ('2410', '1', '2', 'ajuste'), ('2406', '1', '2', 'alem'), ('1510', '1', '2', 'alguem'), ('586', '1', '2', 'alimente'), ('130', '1', '2', 'altamente'), ('2438', '1', '2', 'altofalante'), ('996', '1', '2', 'alugam'), ('115', '1', '2', 'aluminio'), ('2396', '1', '2', 'ambos'), ('572', '1', '2', 'anexo'), ('1768', '1', '2', 'anexos'), ('2472', '1', '2', 'anos'), ('1806', '1', '2', 'aos'), ('110', '1', '2', 'apenas'), ('2500', '1', '2', 'aplica'), ('1762', '1', '2', 'aplicacoes'), ('1528', '1', '2', 'aplicativos'), ('2491', '1', '2', 'apoiados'), ('161', '1', '2', 'apple'), ('983', '1', '2', 'aproveitar'), ('2423', '1', '2', 'armadura'), ('1001', '1', '2', 'armazenam'), ('1515', '1', '2', 'armazenar'), ('1003', '1', '2', 'arquivos'), ('2490', '1', '2', 'assistidos'), ('1008', '1', '2', 'ata'), ('575', '1', '2', 'ate'), ('2485', '1', '2', 'atraves'), ('2380', '1', '2', 'audio'), ('2462', '1', '2', 'auscultador'), ('1509', '1', '2', 'automaticamente'), ('568', '1', '2', 'azul'), ('2403', '1', '2', 'baixo'), ('973', '1', '2', 'bateria'), ('598', '1', '2', 'batida'), ('597', '1', '2', 'bela'), ('2139', '1', '2', 'belkin'), ('1767', '1', '2', 'bem'), ('139', '1', '2', 'biblioteca'), ('167', '1', '2', 'black'), ('164', '1', '2', 'blue'), ('2470', '1', '2', 'bolsa'), ('1792', '1', '2', 'bolso'), ('585', '1', '2', 'brilhantes'), ('1811', '1', '2', 'cabo'), ('1808', '1', '2', 'caixa'), ('2416', '1', '2', 'caracteristicas'), ('595', '1', '2', 'carregar'), ('574', '1', '2', 'carregue'), ('2400', '1', '2', 'casa'), ('125', '1', '2', 'cerebro'), ('1501', '1', '2', 'chassis'), ('2143', '1', '2', 'chocolate'), ('1761', '1', '2', 'cinco'), ('578', '1', '2', 'cinto'), ('2509', '1', '2', 'cliente'), ('1803', '1', '2', 'clips'), ('596', '1', '2', 'clique'), ('917', '1', '2', 'coisa'), ('591', '1', '2', 'colecao'), ('1516', '1', '2', 'colecoes'), ('600', '1', '2', 'colorido'), ('93', '1', '2', 'com'), ('140', '1', '2', 'combinam'), ('594', '1', '2', 'como'), ('1002', '1', '2', 'compartilham'), ('2434', '1', '2', 'compativel'), ('601', '1', '2', 'complementa'), ('956', '1', '2', 'completo'), ('995', '1', '2', 'compram'), ('2450', '1', '2', 'comprimento'), ('963', '1', '2', 'comprometidos'), ('932', '1', '2', 'computacao'), ('162', '1', '2', 'computer'), ('981', '1', '2', 'concebido'), ('2496', '1', '2', 'condicoes'), ('2432', '1', '2', 'conector'), ('2411', '1', '2', 'confortavel'), ('1785', '1', '2', 'construida'), ('1503', '1', '2', 'construido'), ('2504', '1', '2', 'contato'), ('925', '1', '2', 'convencoes'), ('1013', '1', '2', 'core'), ('106', '1', '2', 'cores'), ('154', '1', '2', 'cover'), ('581', '1', '2', 'cracha'), ('1518', '1', '2', 'crescimento'), ('134', '1', '2', 'cria'), ('113', '1', '2', 'curta'), ('114', '1', '2', 'curva'), ('100', '1', '2', 'curvas'), ('2477', '1', '2', 'customersupport'), ('1519', '1', '2', 'dados'), ('926', '1', '2', 'das'), ('940', '1', '2', 'dedo'), ('1790', '1', '2', 'dedos'), ('2419', '1', '2', 'definicaomicros'), ('2430', '1', '2', 'dependendo'), ('103', '1', '2', 'descolados'), ('89', '1', '2', 'design'), ('2424', '1', '2', 'destacavel'), ('2486', '1', '2', 'deste'), ('944', '1', '2', 'detalhe'), ('2474', '1', '2', 'detalhes'), ('582', '1', '2', 'devocao'), ('922', '1', '2', 'dia'), ('2506', '1', '2', 'diretamente'), ('989', '1', '2', 'disponivel'), ('2407', '1', '2', 'disso'), ('1814', '1', '2', 'dock'), ('999', '1', '2', 'download'), ('968', '1', '2', 'drive'), ('1014', '1', '2', 'duo'), ('2368', '1', '2', 'earphones'), ('133', '1', '2', 'ele'), ('969', '1', '2', 'elegante'), ('1796', '1', '2', 'eles'), ('2401', '1', '2', 'elevacoes'), ('1764', '1', '2', 'email'), ('136', '1', '2', 'encontrar'), ('2376', '1', '2', 'engenheiros'), ('948', '1', '2', 'entanto'), ('141', '1', '2', 'entre'), ('2379', '1', '2', 'entrega'), ('2387', '1', '2', 'entregar'), ('590', '1', '2', 'entretenimento'), ('2421', '1', '2', 'equilibrada'), ('2388', '1', '2', 'ergonomico'), ('2409', '1', '2', 'escolha'), ('972', '1', '2', 'escondidos'), ('1751', '1', '2', 'espessura'), ('2460', '1', '2', 'espuma'), ('991', '1', '2', 'estao'), ('2399', '1', '2', 'estereo'), ('2378', '1', '2', 'estiloso'), ('1499', '1', '2', 'estrada'), ('970', '1', '2', 'estrategicament'), ('2370', '1', '2', 'evoluida'), ('1771', '1', '2', 'excel'), ('2492', '1', '2', 'exclusivamente'), ('979', '1', '2', 'expessura'), ('2451', '1', '2', 'extensao'), ('2383', '1', '2', 'externos'), ('964', '1', '2', 'extrema'), ('2505', '1', '2', 'fabricante'), ('2493', '1', '2', 'fabricantes'), ('1497', '1', '2', 'facil'), ('2440', '1', '2', 'faixa'), ('2503', '1', '2', 'favor'), ('1529', '1', '2', 'favoritos'), ('2427', '1', '2', 'fazer'), ('142', '1', '2', 'feito'), ('1798', '1', '2', 'feitos'), ('997', '1', '2', 'filmes'), ('980', '1', '2', 'fina'), ('2404', '1', '2', 'finais'), ('939', '1', '2', 'fino'), ('965', '1', '2', 'finura'), ('994', '1', '2', 'fio'), ('930', '1', '2', 'fios'), ('2468', '1', '2', 'flange'), ('2466', '1', '2', 'flexiveis'), ('2408', '1', '2', 'flexivel'), ('155', '1', '2', 'flow'), ('947', '1', '2', 'foi'), ('2141', '1', '2', 'folio'), ('2433', '1', '2', 'fone'), ('1809', '1', '2', 'fones'), ('2398', '1', '2', 'fontes'), ('2142', '1', '2', 'for'), ('1797', '1', '2', 'foram'), ('2497', '1', '2', 'fornecidos'), ('1766', '1', '2', 'fotos'), ('2441', '1', '2', 'frequencia'), ('2498', '1', '2', 'garantia'), ('127', '1', '2', 'genius'), ('580', '1', '2', 'ginastica'), ('1500', '1', '2', 'gracas'), ('123', '1', '2', 'grande'), ('170', '1', '2', 'green'), ('1818', '1', '2', 'guia'), ('967', '1', '2', 'hard'), ('2385', '1', '2', 'hidefinition'), ('112', '1', '2', 'historia'), ('1804', '1', '2', 'home'), ('2480', '1', '2', 'htm'), ('1765', '1', '2', 'html'), ('2389', '1', '2', 'ideal'), ('2443', '1', '2', 'impedancia'), ('163', '1', '2', 'inc'), ('1523', '1', '2', 'incluem'), ('959', '1', '2', 'incomparavelmen'), ('2510', '1', '2', 'incorporated'), ('107', '1', '2', 'incriveis'), ('2479', '1', '2', 'index'), ('941', '1', '2', 'indicador'), ('1774', '1', '2', 'informacoes'), ('1819', '1', '2', 'inicio'), ('928', '1', '2', 'inovacoes'), ('931', '1', '2', 'inovador'), ('573', '1', '2', 'instantaneo'), ('1012', '1', '2', 'intel'), ('131', '1', '2', 'inteligente'), ('599', '1', '2', 'intensamente'), ('1748', '1', '2', 'interface'), ('1791', '1', '2', 'internet'), ('2369', '1', '2', 'iphone'), ('2436', '1', '2', 'iphoneespecific'), ('86', '1', '2', 'ipod'), ('160', '1', '2', 'ipods'), ('2418', '1', '2', 'isolamento'), ('109', '1', '2', 'isso'), ('587', '1', '2', 'itunes'), ('1795', '1', '2', 'jeito'), ('157', '1', '2', 'jogos'), ('156', '1', '2', 'jogue'), ('593', '1', '2', 'jukebox'), ('152', '1', '2', 'lado'), ('1005', '1', '2', 'laptops'), ('121', '1', '2', 'largar'), ('2140', '1', '2', 'leather'), ('951', '1', '2', 'led'), ('1779', '1', '2', 'leia'), ('2377', '1', '2', 'leve'), ('1508', '1', '2', 'libera'), ('2499', '1', '2', 'limitada'), ('2473', '1', '2', 'limitado'), ('2381', '1', '2', 'livre'), ('589', '1', '2', 'loja'), ('2429', '1', '2', 'longo'), ('910', '1', '2', 'macbook'), ('2465', '1', '2', 'macios'), ('1505', '1', '2', 'magsafe'), ('1754', '1', '2', 'mail'), ('102', '1', '2', 'mais'), ('577', '1', '2', 'manga'), ('2461', '1', '2', 'mangas'), ('1760', '1', '2', 'mapas'), ('2488', '1', '2', 'marca'), ('108', '1', '2', 'mas'), ('984', '1', '2', 'maximo'), ('2464', '1', '2', 'medio'), ('588', '1', '2', 'mega'), ('96', '1', '2', 'melhor'), ('1525', '1', '2', 'memoria'), ('974', '1', '2', 'menor'), ('2428', '1', '2', 'menos'), ('159', '1', '2', 'mente'), ('2501', '1', '2', 'mesmo'), ('166', '1', '2', 'metal'), ('2439', '1', '2', 'microspeaker'), ('2386', '1', '2', 'microspeakers'), ('1517', '1', '2', 'midias'), ('1521', '1', '2', 'modelos'), ('2425', '1', '2', 'modular'), ('2371', '1', '2', 'monitoramento'), ('2420', '1', '2', 'motorista'), ('933', '1', '2', 'movel'), ('143', '1', '2', 'mover'), ('1789', '1', '2', 'movimento'), ('145', '1', '2', 'movimentos'), ('151', '1', '2', 'mude'), ('99', '1', '2', 'muitas'), ('1783', '1', '2', 'muito'), ('927', '1', '2', 'multiplas'), ('958', '1', '2', 'multitouch'), ('563', '1', '2', 'mundo'), ('1758', '1', '2', 'music'), ('150', '1', '2', 'musica'), ('583', '1', '2', 'musical'), ('137', '1', '2', 'musicas'), ('2374', '1', '2', 'musicos'), ('87', '1', '2', 'nano'), ('118', '1', '2', 'nao'), ('1793', '1', '2', 'navegador'), ('915', '1', '2', 'nenhuma'), ('920', '1', '2', 'noite'), ('938', '1', '2', 'norma'), ('1757', '1', '2', 'notas'), ('937', '1', '2', 'nova'), ('584', '1', '2', 'novas'), ('105', '1', '2', 'nove'), ('88', '1', '2', 'novo'), ('90', '1', '2', 'novos'), ('98', '1', '2', 'nunca'), ('1772', '1', '2', 'obtenha'), ('2393', '1', '2', 'oferecem'), ('2445', '1', '2', 'ohms'), ('998', '1', '2', 'online'), ('2391', '1', '2', 'onthego'), ('1015', '1', '2', 'optional'), ('168', '1', '2', 'orange'), ('149', '1', '2', 'organizar'), ('1773', '1', '2', 'orientacoes'), ('603', '1', '2', 'original'), ('1801', '1', '2', 'out'), ('916', '1', '2', 'outra'), ('1810', '1', '2', 'ouvido'), ('2392', '1', '2', 'ouvir'), ('1816', '1', '2', 'pano'), ('2467', '1', '2', 'par'), ('101', '1', '2', 'para'), ('1007', '1', '2', 'parallel'), ('2459', '1', '2', 'pares'), ('111', '1', '2', 'parte'), ('2412', '1', '2', 'partir'), ('1769', '1', '2', 'pdf'), ('1498', '1', '2', 'pegar'), ('2375', '1', '2', 'pelos'), ('977', '1', '2', 'pensado'), ('2463', '1', '2', 'pequeno'), ('918', '1', '2', 'perde'), ('1526', '1', '2', 'perfeito'), ('975', '1', '2', 'perfil'), ('1786', '1', '2', 'permite'), ('2476', '1', '2', 'personalaudio'), ('919', '1', '2', 'peso'), ('132', '1', '2', 'pessoal'), ('990', '1', '2', 'pessoas'), ('169', '1', '2', 'pink'), ('135', '1', '2', 'playlists'), ('564', '1', '2', 'pode'), ('945', '1', '2', 'poderia'), ('953', '1', '2', 'polegadas'), ('1502', '1', '2', 'policarbonato'), ('1815', '1', '2', 'polimento'), ('2373', '1', '2', 'por'), ('2435', '1', '2', 'portas'), ('2397', '1', '2', 'portateis'), ('960', '1', '2', 'portatil'), ('971', '1', '2', 'ports'), ('2414', '1', '2', 'posicoes'), ('2426', '1', '2', 'possa'), ('1513', '1', '2', 'possui'), ('1506', '1', '2', 'power'), ('604', '1', '2', 'prata'), ('942', '1', '2', 'praticamente'), ('2402', '1', '2', 'precisao'), ('2390', '1', '2', 'premio'), ('921', '1', '2', 'pro'), ('1530', '1', '2', 'problemas'), ('124', '1', '2', 'procura'), ('2478', '1', '2', 'productreturnsa'), ('2483', '1', '2', 'produtos'), ('982', '1', '2', 'projetado'), ('158', '1', '2', 'projetados'), ('129', '1', '2', 'proprio'), ('171', '1', '2', 'purple'), ('985', '1', '2', 'qual'), ('97', '1', '2', 'que'), ('120', '1', '2', 'querer'), ('946', '1', '2', 'racionalizado'), ('988', '1', '2', 'rapido'), ('1776', '1', '2', 'real'), ('992', '1', '2', 'realmente'), ('91', '1', '2', 'recursos'), ('2481', '1', '2', 'ref'), ('1780', '1', '2', 'relatorios'), ('978', '1', '2', 'repensado'), ('924', '1', '2', 'repensar'), ('934', '1', '2', 'repente'), ('2395', '1', '2', 'reproducao'), ('923', '1', '2', 'resultado'), ('1749', '1', '2', 'revolucionario'), ('2405', '1', '2', 'rico'), ('1527', '1', '2', 'rodar'), ('1788', '1', '2', 'role'), ('570', '1', '2', 'rosa'), ('579', '1', '2', 'roupa'), ('1010', '1', '2', 'rpm'), ('2382', '1', '2', 'ruidos'), ('1752', '1', '2', 'safari'), ('2489', '1', '2', 'sao'), ('2366', '1', '2', 'se210'), ('2482', '1', '2', 'se210aefsnota'), ('962', '1', '2', 'sejam'), ('929', '1', '2', 'sem'), ('2446', '1', '2', 'sensibilidade'), ('565', '1', '2', 'ser'), ('1799', '1', '2', 'serem'), ('2508', '1', '2', 'servico'), ('122', '1', '2', 'seu'), ('144', '1', '2', 'seus'), ('561', '1', '2', 'shuffle'), ('2365', '1', '2', 'shure'), ('602', '1', '2', 'simples'), ('2487', '1', '2', 'site'), ('1807', '1', '2', 'sites'), ('1000', '1', '2', 'software'), ('1017', '1', '2', 'solidstate'), ('2417', '1', '2', 'som'), ('2367', '1', '2', 'soundisolating'), ('2449', '1', '2', 'spl'), ('1755', '1', '2', 'stocks'), ('1759', '1', '2', 'store'), ('138', '1', '2', 'sua'), ('1782', '1', '2', 'suas'), ('1531', '1', '2', 'superdrive'), ('1817', '1', '2', 'suporte'), ('955', '1', '2', 'tamanho'), ('126', '1', '2', 'tambem'), ('954', '1', '2', 'teclado'), ('2507', '1', '2', 'tecnico'), ('1784', '1', '2', 'tecnologia'), ('1504', '1', '2', 'tecnologias'), ('961', '1', '2', 'tela'), ('935', '1', '2', 'tem'), ('104', '1', '2', 'temos'), ('1775', '1', '2', 'tempo'), ('2495', '1', '2', 'termos'), ('2372', '1', '2', 'testada'), ('2437', '1', '2', 'tipo'), ('943', '1', '2', 'todo'), ('1778', '1', '2', 'tome'), ('1781', '1', '2', 'toque'), ('128', '1', '2', 'torna'), ('1747', '1', '2', 'touch'), ('957', '1', '2', 'trackpad'), ('1777', '1', '2', 'trafego'), ('2471', '1', '2', 'transportegaran'), ('2458', '1', '2', 'tres'), ('2469', '1', '2', 'tripla'), ('1512', '1', '2', 'tropeca'), ('976', '1', '2', 'tudo'), ('914', '1', '2', 'ultra'), ('912', '1', '2', 'ultrafino'), ('592', '1', '2', 'ultraorganizado'), ('913', '1', '2', 'ultraportatil'), ('936', '1', '2', 'uma'), ('2422', '1', '2', 'unica'), ('562', '1', '2', 'usado'), ('2384', '1', '2', 'usando'), ('1812', '1', '2', 'usb'), ('119', '1', '2', 'vai'), ('1520', '1', '2', 'valiosos'), ('2413', '1', '2', 'variedade'), ('966', '1', '2', 'varios'), ('1763', '1', '2', 'veja'), ('147', '1', '2', 'vem'), ('2484', '1', '2', 'vendidos'), ('153', '1', '2', 'ver'), ('569', '1', '2', 'verde'), ('571', '1', '2', 'vermelho'), ('566', '1', '2', 'vestido'), ('2415', '1', '2', 'vestimenta'), ('567', '1', '2', 'vibrantes'), ('116', '1', '2', 'vidro'), ('2475', '1', '2', 'visitewww'), ('1800', '1', '2', 'vistos'), ('993', '1', '2', 'vivendo'), ('117', '1', '2', 'voce'), ('1756', '1', '2', 'weather'), ('1004', '1', '2', 'web'), ('1794', '1', '2', 'websites'), ('950', '1', '2', 'widescreen'), ('987', '1', '2', 'wifi'), ('1770', '1', '2', 'word'), ('165', '1', '2', 'yellow'), ('1753', '1', '2', 'youtube'), ('1787', '1', '2', 'zoom'), ('2590', '1', '3', '114'), ('1059', '1', '3', '133zollwidescre'), ('2598', '1', '3', '1371'), ('1128', '1', '3', '160ghz'), ('180', '1', '3', '16gb'), ('2594', '1', '3', '180'), ('1134', '1', '3', '180ghz'), ('2586', '1', '3', '1khz'), ('2589', '1', '3', '1mw'), ('1890', '1', '3', '20kabel'), ('1556', '1', '3', '250gb'), ('2584', '1', '3', '25hz185khz'), ('1880', '1', '3', '2fugen'), ('1897', '1', '3', '32gb'), ('1825', '1', '3', '35inch'), ('1862', '1', '3', '35zolldisplay'), ('2601', '1', '3', '360'), ('1126', '1', '3', '4200'), ('2596', '1', '3', '450'), ('624', '1', '3', '500'), ('2597', '1', '3', '540'), ('1830', '1', '3', '80211b'), ('1100', '1', '3', '80211n'), ('1124', '1', '3', '80gb'), ('178', '1', '3', '8gb'), ('2602', '1', '3', '914'), ('202', '1', '3', 'aber'), ('1055', '1', '3', 'abgeflacht'), ('2571', '1', '3', 'abnehmbare'), ('1570', '1', '3', 'abspielen'), ('236', '1', '3', 'abspiellisten'), ('1551', '1', '3', 'accidentally'), ('1546', '1', '3', 'adapter'), ('1020', '1', '3', 'air'), ('2575', '1', '3', 'aktivitat'), ('190', '1', '3', 'all'), ('1085', '1', '3', 'alles'), ('1049', '1', '3', 'als'), ('215', '1', '3', 'aluminium'), ('179', '1', '3', 'and'), ('2643', '1', '3', 'angebotene'), ('1891', '1', '3', 'anschlussadapte'), ('1025', '1', '3', 'anything'), ('1844', '1', '3', 'anzeigen'), ('260', '1', '3', 'apple'), ('2647', '1', '3', 'applemarkenzeic'), ('2652', '1', '3', 'appleprodukten'), ('2570', '1', '3', 'armaturetreiber'), ('625', '1', '3', 'armel'), ('1123', '1', '3', 'ata'), ('2549', '1', '3', 'auch'), ('2529', '1', '3', 'audio'), ('1095', '1', '3', 'auf'), ('214', '1', '3', 'aus'), ('1098', '1', '3', 'ausgerichtet'), ('2636', '1', '3', 'ausschliesslich'), ('201', '1', '3', 'auswahl'), ('1549', '1', '3', 'automatically'), ('2569', '1', '3', 'balanced'), ('1893', '1', '3', 'basis'), ('2555', '1', '3', 'basse'), ('1084', '1', '3', 'batterie'), ('650', '1', '3', 'beat'), ('184', '1', '3', 'before'), ('2640', '1', '3', 'beiliegenden'), ('2146', '1', '3', 'belkin'), ('1858', '1', '3', 'beruhren'), ('1879', '1', '3', 'beruhrung'), ('245', '1', '3', 'beschleunigungs'), ('1065', '1', '3', 'besitzt'), ('218', '1', '3', 'besteht'), ('1885', '1', '3', 'bevorzugten'), ('244', '1', '3', 'bewegungen'), ('2544', '1', '3', 'bieten'), ('1071', '1', '3', 'bildschirme'), ('623', '1', '3', 'bis'), ('2656', '1', '3', 'bitte'), ('263', '1', '3', 'blau'), ('615', '1', '3', 'blue'), ('1855', '1', '3', 'borsen'), ('1040', '1', '3', 'breakthrough'), ('1541', '1', '3', 'builtin'), ('1027', '1', '3', 'but'), ('1540', '1', '3', 'case'), ('612', '1', '3', 'clips'), ('1827', '1', '3', 'color'), ('2620', '1', '3', 'com'), ('261', '1', '3', 'computer'), ('1043', '1', '3', 'computing'), ('1036', '1', '3', 'conventions'), ('1553', '1', '3', 'cord'), ('1130', '1', '3', 'core'), ('255', '1', '3', 'cover'), ('2622', '1', '3', 'customersupport'), ('1056', '1', '3', 'dabei'), ('2556', '1', '3', 'daruber'), ('203', '1', '3', 'das'), ('1106', '1', '3', 'dass'), ('1116', '1', '3', 'dateien'), ('1562', '1', '3', 'daten'), ('2527', '1', '3', 'delivers'), ('1088', '1', '3', 'dem'), ('221', '1', '3', 'den'), ('258', '1', '3', 'denken'), ('208', '1', '3', 'der'), ('655', '1', '3', 'des'), ('175', '1', '3', 'design'), ('1053', '1', '3', 'detail'), ('1048', '1', '3', 'dicker'), ('191', '1', '3', 'die'), ('2650', '1', '3', 'diese'), ('2631', '1', '3', 'dieser'), ('2658', '1', '3', 'direkt'), ('1828', '1', '3', 'display'), ('1029', '1', '3', 'don'), ('1115', '1', '3', 'downloaden'), ('2603', '1', '3', 'drei'), ('1125', '1', '3', 'drive'), ('1074', '1', '3', 'dunne'), ('1090', '1', '3', 'dunner'), ('1131', '1', '3', 'duo'), ('2562', '1', '3', 'durch'), ('1533', '1', '3', 'easy'), ('631', '1', '3', 'echter'), ('1852', '1', '3', 'echtzeitverkehr'), ('206', '1', '3', 'ein'), ('186', '1', '3', 'eine'), ('646', '1', '3', 'einem'), ('1058', '1', '3', 'einen'), ('1878', '1', '3', 'einer'), ('246', '1', '3', 'einmal'), ('2578', '1', '3', 'einstellen'), ('2616', '1', '3', 'einzelheiten'), ('652', '1', '3', 'eloxierte'), ('1026', '1', '3', 'else'), ('2588', '1', '3', 'empfindlichkeit'), ('2524', '1', '3', 'engineers'), ('2599', '1', '3', 'enthalten'), ('653', '1', '3', 'erganzt'), ('1075', '1', '3', 'ergebnis'), ('2538', '1', '3', 'ergonomischen'), ('630', '1', '3', 'erkennungszeich'), ('2558', '1', '3', 'ermoglicht'), ('235', '1', '3', 'erstellt'), ('2593', '1', '3', 'erweiterung'), ('2515', '1', '3', 'evolved'), ('1848', '1', '3', 'excelanhange'), ('2542', '1', '3', 'extraklassemusi'), ('199', '1', '3', 'farben'), ('651', '1', '3', 'farbintensive'), ('176', '1', '3', 'features'), ('621', '1', '3', 'festmachen'), ('1080', '1', '3', 'festplatte'), ('1110', '1', '3', 'filme'), ('2618', '1', '3', 'finden'), ('1079', '1', '3', 'flachere'), ('2610', '1', '3', 'flexhormuschelh'), ('2559', '1', '3', 'flexible'), ('256', '1', '3', 'flowansicht'), ('619', '1', '3', 'fontsize'), ('1843', '1', '3', 'fotos'), ('2530', '1', '3', 'free'), ('2583', '1', '3', 'frequenzbereich'), ('2516', '1', '3', 'from'), ('2528', '1', '3', 'fullrange'), ('1840', '1', '3', 'funf'), ('2565', '1', '3', 'funktionen'), ('189', '1', '3', 'fur'), ('636', '1', '3', 'futtern'), ('2613', '1', '3', 'garantie'), ('2644', '1', '3', 'garantiezeit'), ('1887', '1', '3', 'gehoren'), ('264', '1', '3', 'gelb'), ('2638', '1', '3', 'gemass'), ('2545', '1', '3', 'genaueste'), ('229', '1', '3', 'geniusfunktion'), ('209', '1', '3', 'geschichte'), ('1874', '1', '3', 'gesehen'), ('1091', '1', '3', 'gestalten'), ('1078', '1', '3', 'gewichtsoptimie'), ('1563', '1', '3', 'ghz'), ('195', '1', '3', 'gibt'), ('2645', '1', '3', 'gilt'), ('217', '1', '3', 'glas'), ('192', '1', '3', 'gleich'), ('616', '1', '3', 'green'), ('1109', '1', '3', 'grenzenlos'), ('2608', '1', '3', 'gross'), ('1062', '1', '3', 'grosse'), ('1063', '1', '3', 'grossen'), ('1558', '1', '3', 'grosser'), ('1555', '1', '3', 'grossere'), ('269', '1', '3', 'grun'), ('1896', '1', '3', 'guide'), ('628', '1', '3', 'gurtel'), ('240', '1', '3', 'gut'), ('1565', '1', '3', 'haben'), ('1841', '1', '3', 'handsonanwendun'), ('1045', '1', '3', 'has'), ('1057', '1', '3', 'hat'), ('2659', '1', '3', 'hersteller'), ('2637', '1', '3', 'herstellern'), ('1108', '1', '3', 'heute'), ('1102', '1', '3', 'heutzutage'), ('2617', '1', '3', 'hierzu'), ('2557', '1', '3', 'hinaus'), ('2629', '1', '3', 'hinweis'), ('1883', '1', '3', 'hinzu'), ('1534', '1', '3', 'hit'), ('232', '1', '3', 'hoch'), ('2567', '1', '3', 'hochauflosende'), ('2533', '1', '3', 'hochauflosenden'), ('2553', '1', '3', 'hohen'), ('1849', '1', '3', 'holen'), ('2550', '1', '3', 'homestereoaudio'), ('2543', '1', '3', 'horen'), ('2625', '1', '3', 'htm'), ('1568', '1', '3', 'ideal'), ('638', '1', '3', 'ihr'), ('248', '1', '3', 'ihre'), ('627', '1', '3', 'ihrem'), ('231', '1', '3', 'ihren'), ('238', '1', '3', 'ihrer'), ('185', '1', '3', 'immer'), ('2585', '1', '3', 'impedanz'), ('262', '1', '3', 'inc'), ('1031', '1', '3', 'inches'), ('2662', '1', '3', 'incorporated'), ('2624', '1', '3', 'index'), ('1077', '1', '3', 'innovationen'), ('1039', '1', '3', 'innovations'), ('1543', '1', '3', 'innovative'), ('1863', '1', '3', 'integrierten'), ('1129', '1', '3', 'intel'), ('233', '1', '3', 'intelligenten'), ('1824', '1', '3', 'interface'), ('1118', '1', '3', 'internet'), ('2514', '1', '3', 'iphone'), ('172', '1', '3', 'ipod'), ('259', '1', '3', 'ipods'), ('2149', '1', '3', 'ipsum'), ('204', '1', '3', 'ist'), ('1537', '1', '3', 'its'), ('637', '1', '3', 'itunes'), ('2615', '1', '3', 'jahre'), ('1052', '1', '3', 'jedes'), ('196', '1', '3', 'jetzt'), ('644', '1', '3', 'jukebox'), ('2573', '1', '3', 'kabel'), ('1097', '1', '3', 'kabelfreiheit'), ('2592', '1', '3', 'kabellange'), ('1850', '1', '3', 'karten'), ('1112', '1', '3', 'kaufen'), ('1047', '1', '3', 'kaum'), ('2646', '1', '3', 'kein'), ('253', '1', '3', 'kippen'), ('2536', '1', '3', 'klang'), ('2566', '1', '3', 'klangisolierend'), ('2513', '1', '3', 'klangisolierte'), ('658', '1', '3', 'klassischem'), ('2606', '1', '3', 'klein'), ('647', '1', '3', 'klick'), ('2579', '1', '3', 'kompatibler'), ('213', '1', '3', 'komplett'), ('1070', '1', '3', 'kompromisse'), ('645', '1', '3', 'konnen'), ('1092', '1', '3', 'konzept'), ('227', '1', '3', 'kopfchen'), ('2581', '1', '3', 'kopfhoreranschl'), ('2554', '1', '3', 'kraftvolle'), ('2661', '1', '3', 'kundendienst'), ('187', '1', '3', 'kurve'), ('2577', '1', '3', 'kurzer'), ('648', '1', '3', 'laden'), ('2576', '1', '3', 'langer'), ('1121', '1', '3', 'laptops'), ('2582', '1', '3', 'lautsprechertyp'), ('2145', '1', '3', 'lederhulle'), ('1104', '1', '3', 'leicht'), ('2539', '1', '3', 'leichten'), ('1857', '1', '3', 'lesen'), ('635', '1', '3', 'leuchtenderen'), ('1571', '1', '3', 'lieblingsanwend'), ('2537', '1', '3', 'liefern'), ('2525', '1', '3', 'lightweight'), ('182', '1', '3', 'like'), ('2148', '1', '3', 'lorem'), ('1030', '1', '3', 'lose'), ('193', '1', '3', 'losrocken'), ('1019', '1', '3', 'macbook'), ('1564', '1', '3', 'macbookmodelle'), ('1854', '1', '3', 'machen'), ('1544', '1', '3', 'magsafe'), ('1834', '1', '3', 'mail'), ('1532', '1', '3', 'makes'), ('1839', '1', '3', 'maps'), ('2633', '1', '3', 'markennamen'), ('1560', '1', '3', 'mediensammlunge'), ('223', '1', '3', 'mehr'), ('1107', '1', '3', 'menschen'), ('265', '1', '3', 'metallic'), ('2626', '1', '3', 'mfr'), ('2534', '1', '3', 'microlautsprech'), ('1113', '1', '3', 'mieten'), ('210', '1', '3', 'mit'), ('2607', '1', '3', 'mittel'), ('1042', '1', '3', 'mobile'), ('2541', '1', '3', 'mobilen'), ('2572', '1', '3', 'modulare'), ('2518', '1', '3', 'monitor'), ('613', '1', '3', 'more'), ('608', '1', '3', 'most'), ('1037', '1', '3', 'multiple'), ('1823', '1', '3', 'multitouch'), ('1864', '1', '3', 'multitouchtechn'), ('1064', '1', '3', 'multitouchtrack'), ('610', '1', '3', 'music'), ('2522', '1', '3', 'musicians'), ('249', '1', '3', 'musik'), ('632', '1', '3', 'musikfans'), ('643', '1', '3', 'musiksammlung'), ('2574', '1', '3', 'nach'), ('1051', '1', '3', 'nahezu'), ('173', '1', '3', 'nano'), ('251', '1', '3', 'neu'), ('228', '1', '3', 'neue'), ('633', '1', '3', 'neuen'), ('197', '1', '3', 'neun'), ('183', '1', '3', 'never'), ('174', '1', '3', 'new'), ('222', '1', '3', 'nicht'), ('634', '1', '3', 'noch'), ('2532', '1', '3', 'noise'), ('1837', '1', '3', 'notes'), ('1853', '1', '3', 'notizen'), ('177', '1', '3', 'now'), ('1566', '1', '3', 'nun'), ('205', '1', '3', 'nur'), ('2641', '1', '3', 'nutzungsbedingu'), ('626', '1', '3', 'oder'), ('2587', '1', '3', 'ohm'), ('1068', '1', '3', 'ohne'), ('1888', '1', '3', 'ohrhorer'), ('1111', '1', '3', 'online'), ('1083', '1', '3', 'oports'), ('641', '1', '3', 'optimal'), ('2560', '1', '3', 'optimalen'), ('1132', '1', '3', 'optionale'), ('267', '1', '3', 'orange'), ('642', '1', '3', 'organisierte'), ('2531', '1', '3', 'outside'), ('1033', '1', '3', 'overnight'), ('2604', '1', '3', 'paar'), ('1122', '1', '3', 'parallele'), ('242', '1', '3', 'passt'), ('1846', '1', '3', 'pdf'), ('2523', '1', '3', 'perfected'), ('2517', '1', '3', 'personal'), ('2621', '1', '3', 'personalaudio'), ('234', '1', '3', 'personlichen'), ('268', '1', '3', 'pink'), ('611', '1', '3', 'player'), ('1892', '1', '3', 'poliertuch'), ('1539', '1', '3', 'polycarbonate'), ('1032', '1', '3', 'pounds'), ('1545', '1', '3', 'power'), ('2552', '1', '3', 'prazisen'), ('2521', '1', '3', 'pro'), ('2623', '1', '3', 'productreturnsa'), ('2630', '1', '3', 'produkte'), ('2639', '1', '3', 'produkten'), ('1894', '1', '3', 'quick'), ('617', '1', '3', 'red'), ('1569', '1', '3', 'reibungslosen'), ('1548', '1', '3', 'releases'), ('1034', '1', '3', 'result'), ('1035', '1', '3', 'rethinking'), ('1860', '1', '3', 'revolutionaren'), ('1822', '1', '3', 'revolutionary'), ('1842', '1', '3', 'richhtmlemails'), ('1535', '1', '3', 'road'), ('2520', '1', '3', 'roadtested'), ('181', '1', '3', 'rocks'), ('656', '1', '3', 'rosa'), ('657', '1', '3', 'rot'), ('1127', '1', '3', 'rpm'), ('212', '1', '3', 'runden'), ('1832', '1', '3', 'safari'), ('1870', '1', '3', 'safariwebbrowse'), ('239', '1', '3', 'sammlung'), ('2605', '1', '3', 'schaumstoffhorm'), ('654', '1', '3', 'schlichte'), ('1103', '1', '3', 'schnell'), ('1884', '1', '3', 'schnellzugriff'), ('2147', '1', '3', 'schokolade'), ('649', '1', '3', 'schone'), ('247', '1', '3', 'schutteln'), ('266', '1', '3', 'schwarz'), ('1867', '1', '3', 'scrollen'), ('2512', '1', '3', 'se210'), ('2628', '1', '3', 'se210aefs'), ('1871', '1', '3', 'sehen'), ('211', '1', '3', 'seinem'), ('254', '1', '3', 'seite'), ('2648', '1', '3', 'selbst'), ('2634', '1', '3', 'service'), ('1886', '1', '3', 'set'), ('605', '1', '3', 'shuffle'), ('2511', '1', '3', 'shure'), ('243', '1', '3', 'sich'), ('220', '1', '3', 'sie'), ('659', '1', '3', 'silber'), ('2540', '1', '3', 'sind'), ('2568', '1', '3', 'single'), ('620', '1', '3', 'small'), ('1114', '1', '3', 'software'), ('1133', '1', '3', 'solidstatedrive'), ('1875', '1', '3', 'sollten'), ('1550', '1', '3', 'someone'), ('237', '1', '3', 'songs'), ('252', '1', '3', 'sortiert'), ('1845', '1', '3', 'sowie'), ('2547', '1', '3', 'sowohl'), ('1120', '1', '3', 'speichern'), ('257', '1', '3', 'spielen'), ('2591', '1', '3', 'spl'), ('629', '1', '3', 'sporthose'), ('1046', '1', '3', 'standard'), ('1567', '1', '3', 'standardarbeits'), ('1895', '1', '3', 'start'), ('1882', '1', '3', 'startseite'), ('2580', '1', '3', 'stecker'), ('1835', '1', '3', 'stocks'), ('1838', '1', '3', 'store'), ('1081', '1', '3', 'strategisch'), ('1868', '1', '3', 'streichen'), ('618', '1', '3', 'style'), ('2526', '1', '3', 'stylish'), ('1044', '1', '3', 'suddenly'), ('639', '1', '3', 'superstore'), ('2635', '1', '3', 'support'), ('1869', '1', '3', 'tasche'), ('1060', '1', '3', 'tastatur'), ('1072', '1', '3', 'tastaturen'), ('2660', '1', '3', 'technischen'), ('1542', '1', '3', 'technologies'), ('2519', '1', '3', 'technology'), ('207', '1', '3', 'teil'), ('1119', '1', '3', 'teilen'), ('2627', '1', '3', 'teilenummer'), ('1536', '1', '3', 'thanks'), ('1547', '1', '3', 'that'), ('606', '1', '3', 'the'), ('1831', '1', '3', 'thin'), ('198', '1', '3', 'tolle'), ('225', '1', '3', 'tolles'), ('2546', '1', '3', 'tonwiedergabe'), ('1821', '1', '3', 'touch'), ('1538', '1', '3', 'tough'), ('2548', '1', '3', 'tragbaren'), ('1067', '1', '3', 'tragbarkeit'), ('2612', '1', '3', 'trageetui'), ('2561', '1', '3', 'tragekomfort'), ('2564', '1', '3', 'tragemoglichkei'), ('622', '1', '3', 'tragen'), ('2611', '1', '3', 'tripleflangehor'), ('1552', '1', '3', 'trips'), ('1117', '1', '3', 'uber'), ('1087', '1', '3', 'uberdacht'), ('2642', '1', '3', 'ubernommen'), ('1069', '1', '3', 'ublichen'), ('2551', '1', '3', 'ultimative'), ('1023', '1', '3', 'ultra'), ('1022', '1', '3', 'ultraportable'), ('1021', '1', '3', 'ultrathin'), ('216', '1', '3', 'und'), ('1073', '1', '3', 'unglaublich'), ('1024', '1', '3', 'unlike'), ('640', '1', '3', 'unterhaltung'), ('1066', '1', '3', 'unvergleichlich'), ('1889', '1', '3', 'usb'), ('1105', '1', '3', 'verfugbar'), ('1554', '1', '3', 'verfugt'), ('1876', '1', '3', 'vergrossern'), ('2654', '1', '3', 'verkauft'), ('1877', '1', '3', 'verkleinern'), ('2600', '1', '3', 'verlangerungska'), ('2653', '1', '3', 'verpackt'), ('1082', '1', '3', 'versteckten'), ('230', '1', '3', 'verwandelt'), ('614', '1', '3', 'vibrant'), ('226', '1', '3', 'viel'), ('1859', '1', '3', 'vieles'), ('2563', '1', '3', 'vielzahl'), ('270', '1', '3', 'violett'), ('1094', '1', '3', 'voll'), ('2535', '1', '3', 'vollen'), ('1061', '1', '3', 'voller'), ('1093', '1', '3', 'von'), ('188', '1', '3', 'voraus'), ('1096', '1', '3', 'vorteile'), ('609', '1', '3', 'wearable'), ('1836', '1', '3', 'weather'), ('1881', '1', '3', 'webclips'), ('1872', '1', '3', 'webseiten'), ('2632', '1', '3', 'website'), ('1851', '1', '3', 'wegbeschreibung'), ('224', '1', '3', 'weglegen'), ('2609', '1', '3', 'weiche'), ('1099', '1', '3', 'welt'), ('2657', '1', '3', 'wenden'), ('2649', '1', '3', 'wenn'), ('219', '1', '3', 'werden'), ('1559', '1', '3', 'werdender'), ('1561', '1', '3', 'wertvoller'), ('1856', '1', '3', 'wetterberichte'), ('1826', '1', '3', 'widescreen'), ('1873', '1', '3', 'wie'), ('1086', '1', '3', 'wieder'), ('1829', '1', '3', 'wifi'), ('250', '1', '3', 'wird'), ('1038', '1', '3', 'wireless'), ('1041', '1', '3', 'with'), ('1101', '1', '3', 'wlan'), ('194', '1', '3', 'wollen'), ('1847', '1', '3', 'wordund'), ('607', '1', '3', 'world'), ('1861', '1', '3', 'wunderschonen'), ('1054', '1', '3', 'wurde'), ('2655', '1', '3', 'wurden'), ('2619', '1', '3', 'www'), ('1028', '1', '3', 'you'), ('1833', '1', '3', 'youtube'), ('1076', '1', '3', 'zahlreicher'), ('1050', '1', '3', 'zeigefinger'), ('1089', '1', '3', 'ziel'), ('2595', '1', '3', 'zoll'), ('1866', '1', '3', 'zoomen'), ('2150', '1', '3', 'zubehor'), ('1557', '1', '3', 'zum'), ('200', '1', '3', 'zur'), ('2651', '1', '3', 'zusammen'), ('241', '1', '3', 'zusammenpassen'), ('1865', '1', '3', 'zuziehen'), ('2614', '1', '3', 'zwei'), ('1175', '1', '4', '100'), ('2800', '1', '4', '114'), ('1168', '1', '4', '133'), ('2807', '1', '4', '136'), ('341', '1', '4', '16gb'), ('2804', '1', '4', '185'), ('1231', '1', '4', '200'), ('1588', '1', '4', '250'), ('1972', '1', '4', '32gb'), ('670', '1', '4', '500'), ('1902', '1', '4', '80211b'), ('1212', '1', '4', '80211n'), ('342', '1', '4', '8gb'), ('1214', '1', '4', 'accesible'), ('2174', '1', '4', 'acceso'), ('2182', '1', '4', 'accesorios'), ('323', '1', '4', 'acelerometro'), ('2782', '1', '4', 'actividad'), ('2799', '1', '4', 'acustica'), ('1578', '1', '4', 'adaptador'), ('333', '1', '4', 'adaptados'), ('2781', '1', '4', 'adaptar'), ('1942', '1', '4', 'adelante'), ('2785', '1', '4', 'ademas'), ('1921', '1', '4', 'adjuntos'), ('1157', '1', '4', 'adquiere'), ('284', '1', '4', 'aerodinamicas'), ('286', '1', '4', 'aficionados'), ('277', '1', '4', 'ahora'), ('1136', '1', '4', 'air'), ('2667', '1', '4', 'aislamiento'), ('2663', '1', '4', 'aislantes'), ('2806', '1', '4', 'alargador'), ('1933', '1', '4', 'alcanza'), ('1584', '1', '4', 'alguien'), ('2718', '1', '4', 'alli'), ('1225', '1', '4', 'almacenar'), ('2758', '1', '4', 'almohadilla'), ('2699', '1', '4', 'almohadillas'), ('2722', '1', '4', 'alta'), ('2809', '1', '4', 'altavoces'), ('297', '1', '4', 'aluminio'), ('343', '1', '4', 'amarillo'), ('2702', '1', '4', 'ambiente'), ('1172', '1', '4', 'amplio'), ('706', '1', '4', 'anodizado'), ('2792', '1', '4', 'anos'), ('2714', '1', '4', 'aparato'), ('2712', '1', '4', 'apasionados'), ('304', '1', '4', 'aplicacion'), ('276', '1', '4', 'aplicaciones'), ('337', '1', '4', 'apple'), ('2162', '1', '4', 'aranazos'), ('1227', '1', '4', 'archivos'), ('2732', '1', '4', 'armazon'), ('1219', '1', '4', 'atadura'), ('2705', '1', '4', 'atractivo'), ('1943', '1', '4', 'atras'), ('2726', '1', '4', 'audicion'), ('2675', '1', '4', 'audio'), ('2768', '1', '4', 'aumentar'), ('1961', '1', '4', 'auriculares'), ('1583', '1', '4', 'automaticamente'), ('1947', '1', '4', 'ayuda'), ('340', '1', '4', 'azul'), ('2767', '1', '4', 'bajos'), ('2681', '1', '4', 'basados'), ('2770', '1', '4', 'basandose'), ('1966', '1', '4', 'base'), ('1197', '1', '4', 'bateria'), ('314', '1', '4', 'biblioteca'), ('2701', '1', '4', 'bloquean'), ('2747', '1', '4', 'bloquear'), ('1910', '1', '4', 'bolsa'), ('1950', '1', '4', 'bolsillo'), ('2171', '1', '4', 'bolso'), ('2761', '1', '4', 'buen'), ('313', '1', '4', 'buscando'), ('1153', '1', '4', 'cable'), ('1199', '1', '4', 'cada'), ('2808', '1', '4', 'caja'), ('2727', '1', '4', 'calidad'), ('315', '1', '4', 'canciones'), ('1587', '1', '4', 'capacidad'), ('2172', '1', '4', 'caracteristicas'), ('1579', '1', '4', 'cargador'), ('2687', '1', '4', 'carretera'), ('1930', '1', '4', 'carreteras'), ('2152', '1', '4', 'case'), ('1159', '1', '4', 'casi'), ('1144', '1', '4', 'centimetros'), ('2153', '1', '4', 'chocolate'), ('2177', '1', '4', 'cierre'), ('1913', '1', '4', 'cinco'), ('673', '1', '4', 'cinturon'), ('2763', '1', '4', 'clave'), ('698', '1', '4', 'clic'), ('692', '1', '4', 'coleccion'), ('1589', '1', '4', 'colecciones'), ('671', '1', '4', 'colgadas'), ('1901', '1', '4', 'color'), ('292', '1', '4', 'colores'), ('2703', '1', '4', 'combinadas'), ('316', '1', '4', 'combinan'), ('2771', '1', '4', 'comentarios'), ('677', '1', '4', 'como'), ('2168', '1', '4', 'compacto'), ('1956', '1', '4', 'compaginacion'), ('1226', '1', '4', 'compartir'), ('2159', '1', '4', 'completa'), ('1217', '1', '4', 'completamente'), ('1171', '1', '4', 'completo'), ('1220', '1', '4', 'comprar'), ('1179', '1', '4', 'compromiso'), ('338', '1', '4', 'computer'), ('676', '1', '4', 'con'), ('2710', '1', '4', 'concentrarte'), ('1180', '1', '4', 'concierne'), ('2179', '1', '4', 'conector'), ('2734', '1', '4', 'confort'), ('1201', '1', '4', 'considero'), ('1925', '1', '4', 'consigue'), ('1915', '1', '4', 'consulta'), ('1953', '1', '4', 'consultar'), ('1959', '1', '4', 'contenido'), ('320', '1', '4', 'contigo'), ('2161', '1', '4', 'contra'), ('2164', '1', '4', 'contratiempos'), ('2760', '1', '4', 'convenga'), ('1234', '1', '4', 'core'), ('1908', '1', '4', 'correo'), ('1935', '1', '4', 'cosas'), ('329', '1', '4', 'cover'), ('310', '1', '4', 'crea'), ('1205', '1', '4', 'creado'), ('2711', '1', '4', 'creados'), ('1218', '1', '4', 'cualquier'), ('683', '1', '4', 'cuatro'), ('2155', '1', '4', 'cuero'), ('283', '1', '4', 'curvas'), ('1592', '1', '4', 'datos'), ('690', '1', '4', 'dedicada'), ('1160', '1', '4', 'dedo'), ('1948', '1', '4', 'dedos'), ('2723', '1', '4', 'definicion'), ('663', '1', '4', 'del'), ('2740', '1', '4', 'deluxe'), ('2724', '1', '4', 'desarrollados'), ('1223', '1', '4', 'descargar'), ('1582', '1', '4', 'desconecta'), ('331', '1', '4', 'descubre'), ('1190', '1', '4', 'desde'), ('2729', '1', '4', 'desplazamientos'), ('1200', '1', '4', 'detalle'), ('2166', '1', '4', 'diaria'), ('1139', '1', '4', 'diferente'), ('1600', '1', '4', 'dificultad'), ('1158', '1', '4', 'dimension'), ('2170', '1', '4', 'directamente'), ('2737', '1', '4', 'directo'), ('307', '1', '4', 'discjockey'), ('1191', '1', '4', 'disco'), ('274', '1', '4', 'diseno'), ('1207', '1', '4', 'disfrutar'), ('1194', '1', '4', 'disimulados'), ('1165', '1', '4', 'dispone'), ('278', '1', '4', 'disponible'), ('691', '1', '4', 'diversion'), ('2745', '1', '4', 'doble'), ('1963', '1', '4', 'dock'), ('2719', '1', '4', 'donde'), ('2791', '1', '4', 'dos'), ('1239', '1', '4', 'drive'), ('1235', '1', '4', 'duo'), ('2728', '1', '4', 'durante'), ('1192', '1', '4', 'duro'), ('1939', '1', '4', 'efectuar'), ('1206', '1', '4', 'elaborado'), ('2167', '1', '4', 'elegante'), ('2679', '1', '4', 'elegantes'), ('2743', '1', '4', 'elementos'), ('707', '1', '4', 'elige'), ('296', '1', '4', 'eliptico'), ('1164', '1', '4', 'ello'), ('1585', '1', '4', 'engancha'), ('666', '1', '4', 'enlace'), ('688', '1', '4', 'enorme'), ('1918', '1', '4', 'enriquecido'), ('317', '1', '4', 'entre'), ('2733', '1', '4', 'equilibrado'), ('322', '1', '4', 'equipado'), ('2704', '1', '4', 'ergonomico'), ('2668', '1', '4', 'ergonomicos'), ('1932', '1', '4', 'escribe'), ('293', '1', '4', 'eso'), ('1586', '1', '4', 'espacioso'), ('2736', '1', '4', 'espectaculo'), ('1903', '1', '4', 'espesor'), ('2754', '1', '4', 'espuma'), ('321', '1', '4', 'esta'), ('2749', '1', '4', 'estabilidad'), ('1929', '1', '4', 'estado'), ('2680', '1', '4', 'estan'), ('1597', '1', '4', 'estandar'), ('2154', '1', '4', 'este'), ('2676', '1', '4', 'estereo'), ('301', '1', '4', 'estetico'), ('705', '1', '4', 'estilizado'), ('2757', '1', '4', 'estilo'), ('1146', '1', '4', 'esto'), ('1960', '1', '4', 'estuche'), ('1176', '1', '4', 'evitara'), ('2715', '1', '4', 'evolucione'), ('1924', '1', '4', 'excel'), ('2696', '1', '4', 'exenta'), ('682', '1', '4', 'existen'), ('1591', '1', '4', 'expansion'), ('295', '1', '4', 'experimenta'), ('2695', '1', '4', 'extendida'), ('679', '1', '4', 'exterior'), ('2762', '1', '4', 'factor'), ('1920', '1', '4', 'ficheros'), ('2672', '1', '4', 'fiel'), ('1138', '1', '4', 'fino'), ('2755', '1', '4', 'flexibles'), ('330', '1', '4', 'flow'), ('1916', '1', '4', 'formato'), ('1919', '1', '4', 'fotos'), ('2803', '1', '4', 'frecuencias'), ('1204', '1', '4', 'fue'), ('2674', '1', '4', 'fuentes'), ('1202', '1', '4', 'fuera'), ('288', '1', '4', 'fuertes'), ('2746', '1', '4', 'funcion'), ('2694', '1', '4', 'gama'), ('2789', '1', '4', 'garantia'), ('2158', '1', '4', 'garantiza'), ('2748', '1', '4', 'garantizar'), ('305', '1', '4', 'genius'), ('309', '1', '4', 'genuis'), ('1236', '1', '4', 'ghz'), ('1574', '1', '4', 'gracias'), ('2777', '1', '4', 'grado'), ('1183', '1', '4', 'gran'), ('2786', '1', '4', 'guardar'), ('1967', '1', '4', 'guia'), ('1195', '1', '4', 'habilmente'), ('306', '1', '4', 'hace'), ('1178', '1', '4', 'hacer'), ('1941', '1', '4', 'hacia'), ('2689', '1', '4', 'han'), ('669', '1', '4', 'hasta'), ('318', '1', '4', 'hecho'), ('2176', '1', '4', 'hold'), ('1917', '1', '4', 'html'), ('1598', '1', '4', 'ideal'), ('2801', '1', '4', 'impedancia'), ('1209', '1', '4', 'inalambrico'), ('339', '1', '4', 'inc'), ('2741', '1', '4', 'incluye'), ('2810', '1', '4', 'incorporated'), ('1181', '1', '4', 'increible'), ('1927', '1', '4', 'informacion'), ('1155', '1', '4', 'informatica'), ('2688', '1', '4', 'ingenieros'), ('1968', '1', '4', 'inicio'), ('667', '1', '4', 'inmediato'), ('1185', '1', '4', 'innovaciones'), ('1581', '1', '4', 'innovador'), ('1595', '1', '4', 'integra'), ('1936', '1', '4', 'integrada'), ('1233', '1', '4', 'intel'), ('302', '1', '4', 'inteligente'), ('1899', '1', '4', 'interfaz'), ('1949', '1', '4', 'internet'), ('2708', '1', '4', 'intrusiones'), ('1148', '1', '4', 'invento'), ('271', '1', '4', 'ipod'), ('336', '1', '4', 'ipods'), ('1926', '1', '4', 'itinerarios'), ('686', '1', '4', 'itunes'), ('332', '1', '4', 'juegos'), ('695', '1', '4', 'jukebox'), ('2802', '1', '4', 'khz'), ('1143', '1', '4', 'kilos'), ('2738', '1', '4', 'kit'), ('2151', '1', '4', 'leather'), ('312', '1', '4', 'lectura'), ('1216', '1', '4', 'liberarse'), ('1573', '1', '4', 'libertad'), ('2669', '1', '4', 'ligeros'), ('2790', '1', '4', 'limite'), ('1965', '1', '4', 'limpieza'), ('1222', '1', '4', 'linea'), ('311', '1', '4', 'listas'), ('684', '1', '4', 'llamativos'), ('685', '1', '4', 'llena'), ('700', '1', '4', 'llenar'), ('668', '1', '4', 'lleva'), ('2717', '1', '4', 'llevar'), ('2805', '1', '4', 'longitud'), ('1135', '1', '4', 'macbook'), ('2178', '1', '4', 'magnetico'), ('1937', '1', '4', 'magnifica'), ('2787', '1', '4', 'manera'), ('672', '1', '4', 'manga'), ('1914', '1', '4', 'mano'), ('1909', '1', '4', 'mapas'), ('279', '1', '4', 'mas'), ('1186', '1', '4', 'materia'), ('1162', '1', '4', 'maximo'), ('2759', '1', '4', 'mejor'), ('1596', '1', '4', 'memoria'), ('344', '1', '4', 'metal'), ('2169', '1', '4', 'meter'), ('2780', '1', '4', 'metro'), ('325', '1', '4', 'mezclar'), ('2721', '1', '4', 'microtransducto'), ('1232', '1', '4', 'min'), ('2707', '1', '4', 'minimizan'), ('2157', '1', '4', 'moda'), ('1594', '1', '4', 'modelo'), ('2706', '1', '4', 'modular'), ('2783', '1', '4', 'momento'), ('2682', '1', '4', 'monitores'), ('328', '1', '4', 'mostrar'), ('319', '1', '4', 'moverse'), ('1156', '1', '4', 'movil'), ('2677', '1', '4', 'moviles'), ('335', '1', '4', 'movimientos'), ('324', '1', '4', 'muevelo'), ('1590', '1', '4', 'multimedia'), ('1174', '1', '4', 'multitouch'), ('664', '1', '4', 'mundo'), ('1906', '1', '4', 'music'), ('326', '1', '4', 'musica'), ('2684', '1', '4', 'musicos'), ('272', '1', '4', 'nano'), ('346', '1', '4', 'naranja'), ('1951', '1', '4', 'navegador'), ('345', '1', '4', 'negro'), ('1145', '1', '4', 'noche'), ('1210', '1', '4', 'norma'), ('1149', '1', '4', 'normas'), ('1912', '1', '4', 'notas'), ('1151', '1', '4', 'novedades'), ('303', '1', '4', 'nueva'), ('275', '1', '4', 'nuevas'), ('290', '1', '4', 'nueve'), ('273', '1', '4', 'nuevo'), ('291', '1', '4', 'nuevos'), ('1184', '1', '4', 'numero'), ('2772', '1', '4', 'numerosos'), ('282', '1', '4', 'nunca'), ('2795', '1', '4', 'obra'), ('1572', '1', '4', 'ofrece'), ('2670', '1', '4', 'ofrecen'), ('1945', '1', '4', 'ojear'), ('2765', '1', '4', 'optimizar'), ('2751', '1', '4', 'oreja'), ('693', '1', '4', 'organizada'), ('709', '1', '4', 'origen'), ('1934', '1', '4', 'otras'), ('1946', '1', '4', 'paginas'), ('1964', '1', '4', 'pano'), ('1167', '1', '4', 'panoramica'), ('1166', '1', '4', 'pantalla'), ('2181', '1', '4', 'pantallas'), ('674', '1', '4', 'pantalon'), ('285', '1', '4', 'para'), ('1971', '1', '4', 'parrafo'), ('1196', '1', '4', 'pasando'), ('1944', '1', '4', 'pasar'), ('680', '1', '4', 'pasion'), ('1230', '1', '4', 'pata'), ('1922', '1', '4', 'pdf'), ('2163', '1', '4', 'pequenos'), ('2690', '1', '4', 'perfeccionado'), ('694', '1', '4', 'perfectamente'), ('1215', '1', '4', 'permite'), ('2709', '1', '4', 'permiten'), ('2776', '1', '4', 'permitir'), ('1938', '1', '4', 'permitira'), ('2716', '1', '4', 'permitiran'), ('1141', '1', '4', 'pero'), ('308', '1', '4', 'personal'), ('2683', '1', '4', 'personales'), ('2778', '1', '4', 'personalizacion'), ('2750', '1', '4', 'personalizados'), ('1163', '1', '4', 'pesar'), ('1189', '1', '4', 'peso'), ('1142', '1', '4', 'pierden'), ('2794', '1', '4', 'piezas'), ('1198', '1', '4', 'plana'), ('708', '1', '4', 'plateado'), ('1208', '1', '4', 'plenamente'), ('2725', '1', '4', 'poder'), ('1952', '1', '4', 'podras'), ('1576', '1', '4', 'policarbonato'), ('681', '1', '4', 'por'), ('662', '1', '4', 'portatil'), ('1229', '1', '4', 'portatiles'), ('1203', '1', '4', 'posible'), ('2788', '1', '4', 'practica'), ('2779', '1', '4', 'precedentes'), ('1593', '1', '4', 'preciados'), ('1601', '1', '4', 'preferidas'), ('702', '1', '4', 'presenta'), ('289', '1', '4', 'presentamos'), ('1958', '1', '4', 'presion'), ('675', '1', '4', 'presume'), ('2685', '1', '4', 'profesionales'), ('1224', '1', '4', 'programas'), ('2769', '1', '4', 'prolongada'), ('2160', '1', '4', 'proteccion'), ('2673', '1', '4', 'proveniente'), ('2700', '1', '4', 'provistas'), ('2692', '1', '4', 'provistos'), ('699', '1', '4', 'puedes'), ('1193', '1', '4', 'puertos'), ('1169', '1', '4', 'pulgadas'), ('281', '1', '4', 'que'), ('299', '1', '4', 'querras'), ('2713', '1', '4', 'quieren'), ('1213', '1', '4', 'rapida'), ('1969', '1', '4', 'rapido'), ('1931', '1', '4', 'real'), ('1599', '1', '4', 'realizar'), ('704', '1', '4', 'realzan'), ('1228', '1', '4', 'red'), ('1187', '1', '4', 'reduccion'), ('2671', '1', '4', 'reproduccion'), ('1575', '1', '4', 'resistente'), ('2766', '1', '4', 'respuesta'), ('2735', '1', '4', 'restituye'), ('1140', '1', '4', 'resto'), ('1147', '1', '4', 'resultado'), ('1154', '1', '4', 'revolucion'), ('1900', '1', '4', 'revolucionaria'), ('280', '1', '4', 'rock'), ('665', '1', '4', 'rojo'), ('347', '1', '4', 'rosa'), ('2697', '1', '4', 'ruido'), ('1904', '1', '4', 'safari'), ('2693', '1', '4', 'salida'), ('2678', '1', '4', 'salon'), ('2180', '1', '4', 'salva'), ('2666', '1', '4', 'se210'), ('1580', '1', '4', 'sector'), ('287', '1', '4', 'sensaciones'), ('2798', '1', '4', 'sensibilidad'), ('2775', '1', '4', 'separable'), ('300', '1', '4', 'separarte'), ('660', '1', '4', 'shuffle'), ('2665', '1', '4', 'shure'), ('678', '1', '4', 'signo'), ('2742', '1', '4', 'siguientes'), ('1957', '1', '4', 'simple'), ('1161', '1', '4', 'simplificado'), ('1152', '1', '4', 'sin'), ('1150', '1', '4', 'sinfin'), ('1954', '1', '4', 'sitios'), ('1928', '1', '4', 'sobre'), ('1238', '1', '4', 'solidstate'), ('697', '1', '4', 'solo'), ('2774', '1', '4', 'solucion'), ('2664', '1', '4', 'sonido'), ('2698', '1', '4', 'sonoro'), ('1237', '1', '4', 'ssd'), ('1907', '1', '4', 'store'), ('2173', '1', '4', 'suave'), ('1602', '1', '4', 'superdrive'), ('1182', '1', '4', 'sutileza'), ('2756', '1', '4', 'talla'), ('2753', '1', '4', 'tallas'), ('1188', '1', '4', 'tamano'), ('2691', '1', '4', 'tambien'), ('696', '1', '4', 'tan'), ('2764', '1', '4', 'tanto'), ('2175', '1', '4', 'tecla'), ('1170', '1', '4', 'teclado'), ('2796', '1', '4', 'tecnicas'), ('701', '1', '4', 'tecnicolor'), ('1577', '1', '4', 'tecnologia'), ('1177', '1', '4', 'tener'), ('1911', '1', '4', 'tiempo'), ('689', '1', '4', 'tienda'), ('2793', '1', '4', 'tiene'), ('2744', '1', '4', 'tienen'), ('2797', '1', '4', 'tipo'), ('1970', '1', '4', 'titulo'), ('294', '1', '4', 'todo'), ('1898', '1', '4', 'touch'), ('1173', '1', '4', 'trackpad'), ('2731', '1', '4', 'transductor'), ('2784', '1', '4', 'transporte'), ('2752', '1', '4', 'tres'), ('334', '1', '4', 'tus'), ('2156', '1', '4', 'ultima'), ('1137', '1', '4', 'ultra'), ('687', '1', '4', 'una'), ('2730', '1', '4', 'unico'), ('2739', '1', '4', 'universal'), ('1962', '1', '4', 'usb'), ('2773', '1', '4', 'usuarios'), ('2686', '1', '4', 'utilizan'), ('2720', '1', '4', 'vayas'), ('348', '1', '4', 'verde'), ('2165', '1', '4', 'vida'), ('1221', '1', '4', 'videos'), ('298', '1', '4', 'vidrio'), ('349', '1', '4', 'violeta'), ('703', '1', '4', 'vivos'), ('327', '1', '4', 'voltealo'), ('661', '1', '4', 'walkman'), ('1955', '1', '4', 'web'), ('1211', '1', '4', 'wifi'), ('1923', '1', '4', 'word'), ('1905', '1', '4', 'youtube'), ('1940', '1', '4', 'zoom'), ('2955', '1', '5', '114'), ('1276', '1', '5', '133'), ('2962', '1', '5', '136'), ('421', '1', '5', '16go'), ('2959', '1', '5', '185'), ('1340', '1', '5', '200'), ('1624', '1', '5', '250'), ('2056', '1', '5', '32go'), ('721', '1', '5', '500'), ('1978', '1', '5', '80211b'), ('1318', '1', '5', '80211n'), ('422', '1', '5', '8go'), ('403', '1', '5', 'accelerometre'), ('2207', '1', '5', 'acces'), ('1320', '1', '5', 'accessible'), ('2214', '1', '5', 'accessoires'), ('722', '1', '5', 'accrochees'), ('2917', '1', '5', 'accroitre'), ('2947', '1', '5', 'achetee'), ('1327', '1', '5', 'acheter'), ('2954', '1', '5', 'acoustique'), ('2934', '1', '5', 'activite'), ('1613', '1', '5', 'adaptateur'), ('2932', '1', '5', 'adapter'), ('413', '1', '5', 'adaptes'), ('751', '1', '5', 'affiche'), ('408', '1', '5', 'afficher'), ('2029', '1', '5', 'aide'), ('2916', '1', '5', 'ainsi'), ('1241', '1', '5', 'air'), ('2196', '1', '5', 'aleas'), ('756', '1', '5', 'aluminium'), ('376', '1', '5', 'aluminum'), ('364', '1', '5', 'amateurs'), ('2845', '1', '5', 'ambiant'), ('2895', '1', '5', 'ambiants'), ('2856', '1', '5', 'amoureux'), ('757', '1', '5', 'anodise'), ('2946', '1', '5', 'ans'), ('2859', '1', '5', 'appareil'), ('417', '1', '5', 'apple'), ('2935', '1', '5', 'application'), ('1637', '1', '5', 'applications'), ('726', '1', '5', 'arborez'), ('760', '1', '5', 'argente'), ('2873', '1', '5', 'armature'), ('2024', '1', '5', 'arriere'), ('2190', '1', '5', 'assure'), ('1326', '1', '5', 'attache'), ('1623', '1', '5', 'atteignant'), ('2819', '1', '5', 'audio'), ('1265', '1', '5', 'aussi'), ('1618', '1', '5', 'automatiquement'), ('2017', '1', '5', 'autres'), ('2023', '1', '5', 'avant'), ('362', '1', '5', 'avantageuses'), ('401', '1', '5', 'avec'), ('711', '1', '5', 'baladeur'), ('2919', '1', '5', 'basant'), ('407', '1', '5', 'basculezle'), ('2825', '1', '5', 'bases'), ('2915', '1', '5', 'basses'), ('1304', '1', '5', 'batterie'), ('381', '1', '5', 'beau'), ('2875', '1', '5', 'beneficier'), ('394', '1', '5', 'bibliotheque'), ('398', '1', '5', 'bien'), ('420', '1', '5', 'bleu'), ('2844', '1', '5', 'bloquent'), ('2893', '1', '5', 'bloquer'), ('755', '1', '5', 'boitier'), ('2909', '1', '5', 'bonne'), ('400', '1', '5', 'bouger'), ('1985', '1', '5', 'bourse'), ('2208', '1', '5', 'bouton'), ('2840', '1', '5', 'bruit'), ('2894', '1', '5', 'bruits'), ('2013', '1', '5', 'bulletins'), ('2047', '1', '5', 'cable'), ('1622', '1', '5', 'capacite'), ('2205', '1', '5', 'caracteristique'), ('1984', '1', '5', 'cartes'), ('2964', '1', '5', 'casque'), ('724', '1', '5', 'ceinture'), ('1249', '1', '5', 'centimetres'), ('2187', '1', '5', 'cet'), ('395', '1', '5', 'chansons'), ('1306', '1', '5', 'chaque'), ('2050', '1', '5', 'chiffon'), ('2186', '1', '5', 'chocolat'), ('758', '1', '5', 'choisissez'), ('1990', '1', '5', 'cinq'), ('2008', '1', '5', 'circulation'), ('1278', '1', '5', 'clavier'), ('2912', '1', '5', 'cle'), ('748', '1', '5', 'clic');
INSERT INTO `ps_search_word` VALUES ('714', '1', '5', 'clippe'), ('2045', '1', '5', 'coffret'), ('741', '1', '5', 'collection'), ('1625', '1', '5', 'collections'), ('369', '1', '5', 'coloris'), ('2846', '1', '5', 'combines'), ('727', '1', '5', 'comme'), ('2920', '1', '5', 'commentaires'), ('2938', '1', '5', 'compact'), ('2201', '1', '5', 'compacte'), ('1279', '1', '5', 'complet'), ('2192', '1', '5', 'complete'), ('2886', '1', '5', 'comprend'), ('1285', '1', '5', 'compromis'), ('418', '1', '5', 'computer'), ('2854', '1', '5', 'concentrer'), ('2199', '1', '5', 'conception'), ('1311', '1', '5', 'concu'), ('2855', '1', '5', 'concus'), ('2876', '1', '5', 'confort'), ('2212', '1', '5', 'connector'), ('1308', '1', '5', 'considere'), ('2036', '1', '5', 'consulter'), ('1993', '1', '5', 'consultez'), ('2044', '1', '5', 'contenu'), ('2193', '1', '5', 'contre'), ('2907', '1', '5', 'conviennent'), ('1343', '1', '5', 'core'), ('1976', '1', '5', 'couleur'), ('361', '1', '5', 'courbes'), ('1983', '1', '5', 'courrier'), ('2012', '1', '5', 'cours'), ('2948', '1', '5', 'couverte'), ('409', '1', '5', 'cover'), ('389', '1', '5', 'cree'), ('2185', '1', '5', 'cuir'), ('393', '1', '5', 'dans'), ('1617', '1', '5', 'deconnecte'), ('411', '1', '5', 'decouvrez'), ('739', '1', '5', 'dedie'), ('2026', '1', '5', 'defiler'), ('2865', '1', '5', 'definition'), ('2927', '1', '5', 'degre'), ('2885', '1', '5', 'deluxe'), ('2054', '1', '5', 'demarrage'), ('2870', '1', '5', 'deplacement'), ('353', '1', '5', 'design'), ('356', '1', '5', 'desormais'), ('2925', '1', '5', 'detachable'), ('1307', '1', '5', 'detail'), ('2880', '1', '5', 'details'), ('2945', '1', '5', 'deux'), ('2923', '1', '5', 'developpe'), ('2866', '1', '5', 'developpes'), ('1244', '1', '5', 'different'), ('2900', '1', '5', 'differente'), ('1263', '1', '5', 'dimension'), ('2203', '1', '5', 'directement'), ('1272', '1', '5', 'dispose'), ('1297', '1', '5', 'disque'), ('1301', '1', '5', 'dissimules'), ('740', '1', '5', 'divertissement'), ('2049', '1', '5', 'dock'), ('2015', '1', '5', 'doigt'), ('2031', '1', '5', 'doigts'), ('1628', '1', '5', 'donnees'), ('2891', '1', '5', 'double'), ('2206', '1', '5', 'doux'), ('1348', '1', '5', 'drive'), ('1344', '1', '5', 'duo'), ('1298', '1', '5', 'dur'), ('734', '1', '5', 'eclatants'), ('2867', '1', '5', 'ecoute'), ('2046', '1', '5', 'ecouteurs'), ('1274', '1', '5', 'ecran'), ('2021', '1', '5', 'effectuer'), ('1312', '1', '5', 'elabore'), ('2200', '1', '5', 'elegante'), ('2834', '1', '5', 'elegants'), ('2887', '1', '5', 'elements'), ('1321', '1', '5', 'elle'), ('375', '1', '5', 'elliptique'), ('1994', '1', '5', 'emails'), ('2906', '1', '5', 'embout'), ('2842', '1', '5', 'embouts'), ('2861', '1', '5', 'emmener'), ('735', '1', '5', 'emplissez'), ('2942', '1', '5', 'encombres'), ('733', '1', '5', 'encore'), ('1997', '1', '5', 'enrichi'), ('399', '1', '5', 'ensemble'), ('2016', '1', '5', 'entre'), ('1979', '1', '5', 'epaisseursafari'), ('2877', '1', '5', 'epoustouflant'), ('754', '1', '5', 'epure'), ('2874', '1', '5', 'equilibree'), ('402', '1', '5', 'equipe'), ('2194', '1', '5', 'eraflures'), ('2847', '1', '5', 'ergonomique'), ('2815', '1', '5', 'ergonomiques'), ('1310', '1', '5', 'esprit'), ('370', '1', '5', 'est'), ('2910', '1', '5', 'etancheite'), ('2007', '1', '5', 'etat'), ('1271', '1', '5', 'ete'), ('2838', '1', '5', 'etendue'), ('1269', '1', '5', 'etre'), ('2188', '1', '5', 'etui'), ('1284', '1', '5', 'evite'), ('2858', '1', '5', 'evoluer'), ('2003', '1', '5', 'excel'), ('1635', '1', '5', 'executer'), ('2839', '1', '5', 'exempte'), ('731', '1', '5', 'existe'), ('1627', '1', '5', 'expansion'), ('374', '1', '5', 'experience'), ('729', '1', '5', 'exterieur'), ('2841', '1', '5', 'externe'), ('2911', '1', '5', 'facteur'), ('2025', '1', '5', 'faire'), ('386', '1', '5', 'fait'), ('373', '1', '5', 'faites'), ('2210', '1', '5', 'fermeture'), ('2027', '1', '5', 'feuilleter'), ('1334', '1', '5', 'fichiers'), ('2820', '1', '5', 'fidele'), ('1257', '1', '5', 'fil'), ('1243', '1', '5', 'fin'), ('1290', '1', '5', 'finesse'), ('2904', '1', '5', 'flexibles'), ('410', '1', '5', 'flow'), ('2933', '1', '5', 'fonction'), ('384', '1', '5', 'fonctionnalite'), ('355', '1', '5', 'fonctionnalites'), ('1995', '1', '5', 'format'), ('2931', '1', '5', 'fourni'), ('2843', '1', '5', 'fournis'), ('2835', '1', '5', 'fournissent'), ('2958', '1', '5', 'frequences'), ('2837', '1', '5', 'gamme'), ('2943', '1', '5', 'garantie'), ('2896', '1', '5', 'garantir'), ('385', '1', '5', 'genius'), ('1345', '1', '5', 'ghz'), ('2202', '1', '5', 'glisser'), ('1606', '1', '5', 'grace'), ('1291', '1', '5', 'grand'), ('2053', '1', '5', 'guide'), ('1300', '1', '5', 'habilement'), ('1286', '1', '5', 'habituels'), ('2864', '1', '5', 'haute'), ('2209', '1', '5', 'hold'), ('2183', '1', '5', 'housse'), ('1996', '1', '5', 'html'), ('1634', '1', '5', 'ideal'), ('2850', '1', '5', 'ils'), ('718', '1', '5', 'immediat'), ('737', '1', '5', 'immense'), ('2956', '1', '5', 'impedance'), ('419', '1', '5', 'inc'), ('2889', '1', '5', 'inclus'), ('1283', '1', '5', 'incomparablemen'), ('2963', '1', '5', 'incorporated'), ('1289', '1', '5', 'incroyable'), ('1266', '1', '5', 'index'), ('2006', '1', '5', 'informations'), ('1259', '1', '5', 'informatique'), ('2833', '1', '5', 'ingenieurs'), ('1255', '1', '5', 'innovations'), ('1631', '1', '5', 'integre'), ('2019', '1', '5', 'integree'), ('1612', '1', '5', 'integrees'), ('1342', '1', '5', 'intel'), ('382', '1', '5', 'intelligent'), ('752', '1', '5', 'intenses'), ('1974', '1', '5', 'interface'), ('2032', '1', '5', 'internet'), ('2852', '1', '5', 'intrusions'), ('350', '1', '5', 'ipod'), ('416', '1', '5', 'ipods'), ('2811', '1', '5', 'isolation'), ('2005', '1', '5', 'itineraires'), ('736', '1', '5', 'itunes'), ('360', '1', '5', 'jamais'), ('423', '1', '5', 'jaune'), ('412', '1', '5', 'jeux'), ('2000', '1', '5', 'jointes'), ('745', '1', '5', 'jukebox'), ('720', '1', '5', 'jusqu'), ('2957', '1', '5', 'khz'), ('1248', '1', '5', 'kilos'), ('2883', '1', '5', 'kit'), ('380', '1', '5', 'lacher'), ('391', '1', '5', 'lecture'), ('2816', '1', '5', 'legers'), ('1315', '1', '5', 'lequel'), ('2038', '1', '5', 'leur'), ('1324', '1', '5', 'liberer'), ('1604', '1', '5', 'liberte'), ('717', '1', '5', 'lien'), ('1329', '1', '5', 'ligne'), ('2944', '1', '5', 'limitee'), ('390', '1', '5', 'listes'), ('2882', '1', '5', 'live'), ('1331', '1', '5', 'logiceeeeiels'), ('2960', '1', '5', 'longueur'), ('1240', '1', '5', 'macbook'), ('1338', '1', '5', 'macbookair'), ('738', '1', '5', 'magasin'), ('2211', '1', '5', 'magnetique'), ('1615', '1', '5', 'magsafe'), ('1992', '1', '5', 'main'), ('2949', '1', '5', 'maind'), ('715', '1', '5', 'maintenant'), ('2897', '1', '5', 'maintien'), ('1246', '1', '5', 'mais'), ('723', '1', '5', 'manche'), ('2940', '1', '5', 'maniere'), ('2965', '1', '5', 'marche'), ('1287', '1', '5', 'matiere'), ('405', '1', '5', 'melanger'), ('1632', '1', '5', 'memoire'), ('424', '1', '5', 'metal'), ('1986', '1', '5', 'meteo'), ('2930', '1', '5', 'metre'), ('2863', '1', '5', 'microtransducte'), ('2908', '1', '5', 'mieux'), ('1341', '1', '5', 'min'), ('2851', '1', '5', 'minimisent'), ('2039', '1', '5', 'mise'), ('1260', '1', '5', 'mobile'), ('1630', '1', '5', 'modele'), ('2849', '1', '5', 'modulaire'), ('1273', '1', '5', 'moins'), ('713', '1', '5', 'monde'), ('2826', '1', '5', 'moniteurs'), ('2903', '1', '5', 'mousse'), ('1605', '1', '5', 'mouvement'), ('415', '1', '5', 'mouvements'), ('1626', '1', '5', 'multimedia'), ('1282', '1', '5', 'multitouch'), ('1254', '1', '5', 'multitude'), ('1981', '1', '5', 'music'), ('742', '1', '5', 'musicale'), ('2830', '1', '5', 'musiciens'), ('406', '1', '5', 'musique'), ('351', '1', '5', 'nano'), ('2034', '1', '5', 'navigateur'), ('2051', '1', '5', 'nettoyage'), ('367', '1', '5', 'neuf'), ('425', '1', '5', 'noir'), ('1292', '1', '5', 'nombre'), ('2921', '1', '5', 'nombreux'), ('1316', '1', '5', 'norme'), ('1253', '1', '5', 'normes'), ('1987', '1', '5', 'notes'), ('352', '1', '5', 'nouveau'), ('368', '1', '5', 'nouveaux'), ('383', '1', '5', 'nouvelle'), ('354', '1', '5', 'nouvelles'), ('1616', '1', '5', 'novateur'), ('1250', '1', '5', 'nuit'), ('2004', '1', '5', 'obtenez'), ('2950', '1', '5', 'oeuvre'), ('1603', '1', '5', 'offre'), ('2817', '1', '5', 'offrent'), ('2890', '1', '5', 'ont'), ('2913', '1', '5', 'optimiser'), ('426', '1', '5', 'orange'), ('2899', '1', '5', 'oreille'), ('744', '1', '5', 'organisee'), ('761', '1', '5', 'origine'), ('2937', '1', '5', 'outre'), ('2040', '1', '5', 'page'), ('2028', '1', '5', 'pages'), ('1275', '1', '5', 'panoramique'), ('1303', '1', '5', 'par'), ('1989', '1', '5', 'paragraphe'), ('743', '1', '5', 'parfaitement'), ('759', '1', '5', 'parmi'), ('1333', '1', '5', 'partager'), ('371', '1', '5', 'pas'), ('1302', '1', '5', 'passant'), ('730', '1', '5', 'passion'), ('1339', '1', '5', 'pata'), ('2001', '1', '5', 'pdf'), ('1247', '1', '5', 'perd'), ('2832', '1', '5', 'perfectionnee'), ('2862', '1', '5', 'performance'), ('1322', '1', '5', 'permet'), ('2853', '1', '5', 'permettant'), ('2860', '1', '5', 'permettent'), ('2926', '1', '5', 'permettre'), ('2928', '1', '5', 'personnalisatio'), ('2898', '1', '5', 'personnalises'), ('388', '1', '5', 'personnel'), ('2827', '1', '5', 'personnels'), ('2195', '1', '5', 'petits'), ('1998', '1', '5', 'photos'), ('1999', '1', '5', 'pieces'), ('1620', '1', '5', 'pieds'), ('1305', '1', '5', 'plate'), ('1314', '1', '5', 'pleinement'), ('357', '1', '5', 'plus'), ('2033', '1', '5', 'poche'), ('1296', '1', '5', 'poids'), ('1609', '1', '5', 'polycarbonate'), ('712', '1', '5', 'portable'), ('1337', '1', '5', 'portables'), ('2184', '1', '5', 'portefeuille'), ('719', '1', '5', 'portez'), ('1299', '1', '5', 'ports'), ('1277', '1', '5', 'pouces'), ('1977', '1', '5', 'pouceswifi'), ('363', '1', '5', 'pour'), ('1268', '1', '5', 'pouvait'), ('746', '1', '5', 'pouvez'), ('2941', '1', '5', 'pratique'), ('1267', '1', '5', 'pratiquement'), ('2929', '1', '5', 'precedent'), ('1629', '1', '5', 'precieuses'), ('1638', '1', '5', 'preferees'), ('1261', '1', '5', 'prend'), ('1264', '1', '5', 'presque'), ('2043', '1', '5', 'pression'), ('2831', '1', '5', 'professionnels'), ('1313', '1', '5', 'profiter'), ('2918', '1', '5', 'prolongee'), ('2191', '1', '5', 'protection'), ('2213', '1', '5', 'protegeecran'), ('2821', '1', '5', 'provenance'), ('2868', '1', '5', 'qualite'), ('732', '1', '5', 'quatre'), ('359', '1', '5', 'que'), ('1619', '1', '5', 'quelqu'), ('396', '1', '5', 'qui'), ('2198', '1', '5', 'quotidienne'), ('2961', '1', '5', 'rallonge'), ('2939', '1', '5', 'ranger'), ('1319', '1', '5', 'rapide'), ('392', '1', '5', 'recherchant'), ('1309', '1', '5', 'reconsidere'), ('2011', '1', '5', 'redigez'), ('1294', '1', '5', 'reduction'), ('2010', '1', '5', 'reel'), ('753', '1', '5', 'rehaussent'), ('1252', '1', '5', 'reinvention'), ('749', '1', '5', 'remplir'), ('2914', '1', '5', 'reponse'), ('2818', '1', '5', 'reproduction'), ('1608', '1', '5', 'resistant'), ('1245', '1', '5', 'reste'), ('2878', '1', '5', 'restitue'), ('1251', '1', '5', 'resultat'), ('1258', '1', '5', 'revolution'), ('1975', '1', '5', 'revolutionnaire'), ('358', '1', '5', 'rock'), ('2892', '1', '5', 'role'), ('427', '1', '5', 'rose'), ('716', '1', '5', 'rouge'), ('2829', '1', '5', 'route'), ('2204', '1', '5', 'sac'), ('2035', '1', '5', 'safari'), ('2824', '1', '5', 'salon'), ('1256', '1', '5', 'sans'), ('2814', '1', '5', 'se210'), ('404', '1', '5', 'secouezle'), ('1614', '1', '5', 'secteur'), ('2848', '1', '5', 'seduisant'), ('365', '1', '5', 'sensations'), ('2953', '1', '5', 'sensibilite'), ('1610', '1', '5', 'ses'), ('747', '1', '5', 'seul'), ('2030', '1', '5', 'seuls'), ('725', '1', '5', 'short'), ('710', '1', '5', 'shuffle'), ('2813', '1', '5', 'shure'), ('728', '1', '5', 'signe'), ('2042', '1', '5', 'simple'), ('1270', '1', '5', 'simplifie'), ('2037', '1', '5', 'sites'), ('1347', '1', '5', 'solidstate'), ('2924', '1', '5', 'solution'), ('1607', '1', '5', 'son'), ('2812', '1', '5', 'sonore'), ('2836', '1', '5', 'sortie'), ('1262', '1', '5', 'soudain'), ('2857', '1', '5', 'souhaitent'), ('1636', '1', '5', 'souplesse'), ('2822', '1', '5', 'sources'), ('1991', '1', '5', 'sous'), ('1621', '1', '5', 'spacieux'), ('2881', '1', '5', 'spectacle'), ('1346', '1', '5', 'ssd'), ('1633', '1', '5', 'standard'), ('2823', '1', '5', 'stereo'), ('1332', '1', '5', 'stocker'), ('1982', '1', '5', 'store'), ('2905', '1', '5', 'style'), ('2888', '1', '5', 'suivants'), ('2020', '1', '5', 'superbe'), ('1639', '1', '5', 'superdrive'), ('2869', '1', '5', 'superieure'), ('2052', '1', '5', 'support'), ('1335', '1', '5', 'sur'), ('2055', '1', '5', 'tactile'), ('1295', '1', '5', 'taille'), ('2902', '1', '5', 'tailles'), ('750', '1', '5', 'technicolor'), ('2951', '1', '5', 'techniques'), ('2018', '1', '5', 'technologie'), ('1611', '1', '5', 'technologies'), ('1330', '1', '5', 'telecharger'), ('2009', '1', '5', 'temps'), ('2189', '1', '5', 'tendance'), ('1293', '1', '5', 'termes'), ('2828', '1', '5', 'testee'), ('1988', '1', '5', 'titre'), ('1973', '1', '5', 'touch'), ('2014', '1', '5', 'touchez'), ('2879', '1', '5', 'tous'), ('372', '1', '5', 'tout'), ('1325', '1', '5', 'toute'), ('1281', '1', '5', 'trackpad'), ('2872', '1', '5', 'transducteur'), ('2936', '1', '5', 'transport'), ('2901', '1', '5', 'trois'), ('2952', '1', '5', 'type'), ('1242', '1', '5', 'ultra'), ('1288', '1', '5', 'ultraportables'), ('2884', '1', '5', 'universel'), ('2048', '1', '5', 'usb'), ('2922', '1', '5', 'utilisateurs'), ('2871', '1', '5', 'utilisent'), ('1280', '1', '5', 'vaste'), ('1323', '1', '5', 'veritablement'), ('377', '1', '5', 'verre'), ('428', '1', '5', 'vert'), ('1328', '1', '5', 'videos'), ('2197', '1', '5', 'vie'), ('429', '1', '5', 'violet'), ('366', '1', '5', 'voici'), ('397', '1', '5', 'vont'), ('414', '1', '5', 'vos'), ('387', '1', '5', 'votre'), ('379', '1', '5', 'voudrez'), ('378', '1', '5', 'vous'), ('1336', '1', '5', 'web'), ('1317', '1', '5', 'wifi'), ('2002', '1', '5', 'word'), ('1980', '1', '5', 'youtube'), ('2041', '1', '5', 'zoom'), ('2022', '1', '5', 'zooms'), ('3044', '1', '6', '114'), ('1387', '1', '6', '133'), ('3051', '1', '6', '1371'), ('1449', '1', '6', '160ghz'), ('438', '1', '6', '16gb'), ('3048', '1', '6', '180'), ('1456', '1', '6', '180ghz'), ('3040', '1', '6', '1khz'), ('3043', '1', '6', '1mw'), ('1670', '1', '6', '24ghz'), ('1663', '1', '6', '250gb'), ('3038', '1', '6', '25hz185khz'), ('1673', '1', '6', '2gb'), ('2131', '1', '6', '32gb'), ('3052', '1', '6', '360'), ('1447', '1', '6', '4200'), ('3049', '1', '6', '450'), ('774', '1', '6', '500'), ('3050', '1', '6', '540'), ('1455', '1', '6', '64gb'), ('2061', '1', '6', '80211b'), ('1425', '1', '6', '80211n'), ('1444', '1', '6', '80gb'), ('437', '1', '6', '8gb'), ('3053', '1', '6', '914'), ('456', '1', '6', 'accarezza'), ('2118', '1', '6', 'accedere'), ('487', '1', '6', 'accelerometro'), ('2222', '1', '6', 'accessori'), ('1657', '1', '6', 'accidentalmente'), ('3026', '1', '6', 'accorciare'), ('1372', '1', '6', 'acquista'), ('1433', '1', '6', 'acquistano'), ('1653', '1', '6', 'adapter'), ('504', '1', '6', 'adattati'), ('2124', '1', '6', 'adattatore'), ('780', '1', '6', 'addosso'), ('436', '1', '6', 'adesso'), ('2116', '1', '6', 'aggiungi'), ('1350', '1', '6', 'air'), ('3064', '1', '6', 'aletta'), ('489', '1', '6', 'all'), ('494', '1', '6', 'alla'), ('505', '1', '6', 'alle'), ('2081', '1', '6', 'allegati'), ('460', '1', '6', 'alluminio'), ('3025', '1', '6', 'allungare'), ('2988', '1', '6', 'alta'), ('2998', '1', '6', 'alto'), ('1355', '1', '6', 'altro'), ('447', '1', '6', 'ami'), ('1391', '1', '6', 'ampio'), ('766', '1', '6', 'anche'), ('2094', '1', '6', 'ancora'), ('476', '1', '6', 'andando'), ('3068', '1', '6', 'anni'), ('798', '1', '6', 'anodizzato'), ('3097', '1', '6', 'appartengono'), ('509', '1', '6', 'apple'), ('3096', '1', '6', 'applica'), ('1676', '1', '6', 'applicazioni'), ('2068', '1', '6', 'appunti'), ('516', '1', '6', 'arancio'), ('801', '1', '6', 'argento'), ('3019', '1', '6', 'armatura'), ('2986', '1', '6', 'ascolto'), ('3089', '1', '6', 'assistenza'), ('1446', '1', '6', 'ata'), ('772', '1', '6', 'attaccato'), ('3028', '1', '6', 'attivita'), ('2997', '1', '6', 'audio'), ('2122', '1', '6', 'auricolari'), ('2966', '1', '6', 'auricolarisound'), ('1655', '1', '6', 'automaticamente'), ('2969', '1', '6', 'avanguardia'), ('2100', '1', '6', 'avanti'), ('779', '1', '6', 'avere'), ('2967', '1', '6', 'basati'), ('3027', '1', '6', 'base'), ('1412', '1', '6', 'batteria'), ('2218', '1', '6', 'belkin'), ('2097', '1', '6', 'bellissimo'), ('464', '1', '6', 'bello'), ('1415', '1', '6', 'ben'), ('483', '1', '6', 'bene'), ('3020', '1', '6', 'bilanciata'), ('512', '1', '6', 'blu'), ('2066', '1', '6', 'borsa'), ('782', '1', '6', 'brillanti'), ('2108', '1', '6', 'browser'), ('1416', '1', '6', 'calibrato'), ('1402', '1', '6', 'campo'), ('481', '1', '6', 'canzoni'), ('3014', '1', '6', 'caratteristiche'), ('1659', '1', '6', 'cavo'), ('1358', '1', '6', 'centimetri'), ('477', '1', '6', 'cercare'), ('446', '1', '6', 'che'), ('1357', '1', '6', 'chili'), ('2072', '1', '6', 'cinque'), ('776', '1', '6', 'cintura'), ('2219', '1', '6', 'cioccolato'), ('793', '1', '6', 'click'), ('3104', '1', '6', 'clienti'), ('2117', '1', '6', 'clips'), ('794', '1', '6', 'coloratissima'), ('453', '1', '6', 'colori'), ('3073', '1', '6', 'com'), ('440', '1', '6', 'come'), ('3030', '1', '6', 'compatibile'), ('795', '1', '6', 'complementi'), ('1390', '1', '6', 'completa'), ('1398', '1', '6', 'compromessi'), ('510', '1', '6', 'computer'), ('486', '1', '6', 'con'), ('1439', '1', '6', 'condividono'), ('3093', '1', '6', 'condizioni'), ('2121', '1', '6', 'confezione'), ('1432', '1', '6', 'connesse'), ('3029', '1', '6', 'connettore'), ('1440', '1', '6', 'conservano'), ('1664', '1', '6', 'conservare'), ('2075', '1', '6', 'consulta'), ('3099', '1', '6', 'contatta'), ('3094', '1', '6', 'contenute'), ('1451', '1', '6', 'core'), ('500', '1', '6', 'cover'), ('473', '1', '6', 'creare'), ('1423', '1', '6', 'cui'), ('443', '1', '6', 'curve'), ('2215', '1', '6', 'custodia'), ('3075', '1', '6', 'customersupport'), ('796', '1', '6', 'dai'), ('491', '1', '6', 'dare'), ('1667', '1', '6', 'dati'), ('2989', '1', '6', 'definizione'), ('1363', '1', '6', 'degli'), ('1397', '1', '6', 'dei'), ('764', '1', '6', 'del'), ('461', '1', '6', 'dell'), ('1403', '1', '6', 'della'), ('474', '1', '6', 'delle'), ('433', '1', '6', 'design'), ('1379', '1', '6', 'dettaglio'), ('1373', '1', '6', 'dimensione'), ('1405', '1', '6', 'dimensioni'), ('3100', '1', '6', 'direttamente'), ('1429', '1', '6', 'disponibile'), ('2106', '1', '6', 'dita'), ('786', '1', '6', 'divertimento'), ('502', '1', '6', 'divertiti'), ('2125', '1', '6', 'dock'), ('1408', '1', '6', 'drive'), ('3017', '1', '6', 'driver'), ('3067', '1', '6', 'due'), ('1452', '1', '6', 'duo'), ('450', '1', '6', 'ecco'), ('2994', '1', '6', 'elegante'), ('2978', '1', '6', 'eleganti'), ('2076', '1', '6', 'email'), ('1383', '1', '6', 'eppure'), ('2993', '1', '6', 'ergonomico'), ('3090', '1', '6', 'esclusivamente'), ('2084', '1', '6', 'excel'), ('452', '1', '6', 'fantastici'), ('2103', '1', '6', 'far'), ('458', '1', '6', 'fatto'), ('1441', '1', '6', 'file'), ('1435', '1', '6', 'film'), ('454', '1', '6', 'finito'), ('1662', '1', '6', 'fino'), ('3002', '1', '6', 'fissi'), ('3008', '1', '6', 'flessibile'), ('501', '1', '6', 'flow'), ('2985', '1', '6', 'fondo'), ('3007', '1', '6', 'forma'), ('2077', '1', '6', 'formato'), ('439', '1', '6', 'forte'), ('449', '1', '6', 'forti'), ('2080', '1', '6', 'foto'), ('3037', '1', '6', 'frequenza'), ('467', '1', '6', 'funzione'), ('435', '1', '6', 'funzioni'), ('3036', '1', '6', 'gamma'), ('2995', '1', '6', 'garantiscono'), ('3066', '1', '6', 'garanzia'), ('468', '1', '6', 'genius'), ('513', '1', '6', 'giallo'), ('503', '1', '6', 'giochi'), ('1420', '1', '6', 'godere'), ('1643', '1', '6', 'grazie'), ('2129', '1', '6', 'guida'), ('1661', '1', '6', 'hanno'), ('1407', '1', '6', 'hard'), ('3078', '1', '6', 'htm'), ('2079', '1', '6', 'html'), ('1675', '1', '6', 'ideale'), ('3098', '1', '6', 'imballati'), ('3056', '1', '6', 'imbuti'), ('2111', '1', '6', 'impaginazione'), ('3039', '1', '6', 'impedenza'), ('1668', '1', '6', 'importanti'), ('511', '1', '6', 'inc'), ('1658', '1', '6', 'inciampa'), ('1672', '1', '6', 'includono'), ('3105', '1', '6', 'incorporated'), ('1401', '1', '6', 'incredibile'), ('1394', '1', '6', 'incredibilmente'), ('3077', '1', '6', 'index'), ('2086', '1', '6', 'indicazioni'), ('1376', '1', '6', 'indice'), ('2101', '1', '6', 'indietro'), ('763', '1', '6', 'indossabile'), ('3013', '1', '6', 'indossarli'), ('1370', '1', '6', 'informatica'), ('3070', '1', '6', 'informazioni'), ('2975', '1', '6', 'ingegneri'), ('1650', '1', '6', 'innovativo'), ('1366', '1', '6', 'innovazioni'), ('3006', '1', '6', 'inoltre'), ('484', '1', '6', 'insieme'), ('2130', '1', '6', 'installazione'), ('2096', '1', '6', 'integrata'), ('1649', '1', '6', 'integrate'), ('488', '1', '6', 'integrato'), ('1450', '1', '6', 'intel'), ('465', '1', '6', 'intelligente'), ('797', '1', '6', 'intensi'), ('2058', '1', '6', 'interfaccia'), ('2107', '1', '6', 'internet'), ('2990', '1', '6', 'iphone'), ('430', '1', '6', 'ipod'), ('508', '1', '6', 'ipods'), ('2221', '1', '6', 'ipsum'), ('3015', '1', '6', 'isolamento'), ('784', '1', '6', 'itunes'), ('790', '1', '6', 'jukebox'), ('1443', '1', '6', 'laptop'), ('3060', '1', '6', 'large'), ('462', '1', '6', 'lascerai'), ('498', '1', '6', 'lato'), ('1386', '1', '6', 'led'), ('2977', '1', '6', 'leggeri'), ('2992', '1', '6', 'leggero'), ('762', '1', '6', 'lettore'), ('1641', '1', '6', 'liberta'), ('479', '1', '6', 'libreria'), ('3069', '1', '6', 'limitata'), ('2999', '1', '6', 'livello'), ('2220', '1', '6', 'lorem'), ('2110', '1', '6', 'loro'), ('3046', '1', '6', 'lunghezza'), ('1349', '1', '6', 'macbook'), ('1651', '1', '6', 'magsafe'), ('442', '1', '6', 'mai'), ('2065', '1', '6', 'mail'), ('2074', '1', '6', 'mano'), ('2071', '1', '6', 'mappe'), ('3087', '1', '6', 'marchio'), ('1382', '1', '6', 'massimo'), ('3059', '1', '6', 'medium'), ('1674', '1', '6', 'memoria'), ('2973', '1', '6', 'messi'), ('514', '1', '6', 'metallico'), ('2067', '1', '6', 'meteo'), ('773', '1', '6', 'metti'), ('3079', '1', '6', 'mfr'), ('2987', '1', '6', 'microauricolari'), ('3016', '1', '6', 'microspeaker'), ('3012', '1', '6', 'migliore'), ('1371', '1', '6', 'mobile'), ('1669', '1', '6', 'modelli'), ('3023', '1', '6', 'modo'), ('1365', '1', '6', 'moltissime'), ('765', '1', '6', 'mondo'), ('3061', '1', '6', 'morbidi'), ('507', '1', '6', 'movenze'), ('1642', '1', '6', 'movimento'), ('444', '1', '6', 'mozzafiato'), ('1666', '1', '6', 'multimediali'), ('1393', '1', '6', 'multitouch'), ('485', '1', '6', 'muoversi'), ('2069', '1', '6', 'music'), ('496', '1', '6', 'musica'), ('480', '1', '6', 'musicale'), ('2971', '1', '6', 'musicisti'), ('431', '1', '6', 'nano'), ('1411', '1', '6', 'nascoste'), ('777', '1', '6', 'nei'), ('470', '1', '6', 'nel'), ('478', '1', '6', 'nella'), ('767', '1', '6', 'nelle'), ('515', '1', '6', 'nero'), ('1354', '1', '6', 'nient'), ('2982', '1', '6', 'nitido'), ('1434', '1', '6', 'noleggiano'), ('441', '1', '6', 'non'), ('1424', '1', '6', 'norma'), ('3082', '1', '6', 'nota'), ('1360', '1', '6', 'notte'), ('451', '1', '6', 'nove'), ('466', '1', '6', 'nuova'), ('434', '1', '6', 'nuove'), ('781', '1', '6', 'nuovi'), ('432', '1', '6', 'nuovo'), ('1640', '1', '6', 'offre'), ('2980', '1', '6', 'offrono'), ('1378', '1', '6', 'ogni'), ('3041', '1', '6', 'ohms'), ('1436', '1', '6', 'online'), ('1453', '1', '6', 'opzionale'), ('1671', '1', '6', 'ora'), ('789', '1', '6', 'organizzata'), ('802', '1', '6', 'originale'), ('1427', '1', '6', 'ormai'), ('2085', '1', '6', 'ottieni'), ('2105', '1', '6', 'pagine'), ('3055', '1', '6', 'paia'), ('3062', '1', '6', 'paio'), ('2126', '1', '6', 'panno'), ('778', '1', '6', 'pantaloncini'), ('1445', '1', '6', 'parallel'), ('3080', '1', '6', 'parte'), ('2082', '1', '6', 'pdf'), ('2217', '1', '6', 'pelle'), ('1417', '1', '6', 'pensando'), ('445', '1', '6', 'per'), ('1356', '1', '6', 'perdono'), ('3009', '1', '6', 'peremtte'), ('2098', '1', '6', 'permette'), ('3074', '1', '6', 'personalaudio'), ('472', '1', '6', 'personale'), ('1430', '1', '6', 'persone'), ('1406', '1', '6', 'peso'), ('1413', '1', '6', 'piatta'), ('1421', '1', '6', 'pieno'), ('463', '1', '6', 'piu'), ('475', '1', '6', 'playlist'), ('1647', '1', '6', 'policarbonato'), ('1388', '1', '6', 'pollici'), ('2216', '1', '6', 'portafoglio'), ('1395', '1', '6', 'portatile'), ('3001', '1', '6', 'portatili'), ('1409', '1', '6', 'porte'), ('3011', '1', '6', 'posizione'), ('3024', '1', '6', 'poterlo'), ('1652', '1', '6', 'power'), ('1377', '1', '6', 'praticamente'), ('3003', '1', '6', 'precisione'), ('1677', '1', '6', 'preferite'), ('2120', '1', '6', 'preferiti'), ('2091', '1', '6', 'prendi'), ('2115', '1', '6', 'pressione'), ('2092', '1', '6', 'previsioni'), ('3005', '1', '6', 'prima'), ('2983', '1', '6', 'privo'), ('3083', '1', '6', 'prodotti'), ('3095', '1', '6', 'prodotto'), ('3076', '1', '6', 'productreturnsa'), ('3101', '1', '6', 'produttore'), ('3091', '1', '6', 'produttori'), ('2972', '1', '6', 'professionisti'), ('1418', '1', '6', 'progettato'), ('1438', '1', '6', 'programmi'), ('3047', '1', '6', 'prolunga'), ('2127', '1', '6', 'pulizia'), ('2974', '1', '6', 'punto'), ('791', '1', '6', 'puoi'), ('1656', '1', '6', 'qualcuno'), ('2991', '1', '6', 'quanto'), ('1375', '1', '6', 'quasi'), ('799', '1', '6', 'questo'), ('455', '1', '6', 'qui'), ('787', '1', '6', 'raccolta'), ('1665', '1', '6', 'raccolte'), ('3004', '1', '6', 'raggiunto'), ('1428', '1', '6', 'rapida'), ('2090', '1', '6', 'reale'), ('1419', '1', '6', 'realizzato'), ('3022', '1', '6', 'regolabile'), ('2996', '1', '6', 'rendimento'), ('1646', '1', '6', 'resistente'), ('783', '1', '6', 'ricarica'), ('792', '1', '6', 'ricaricare'), ('3088', '1', '6', 'ricevono'), ('2078', '1', '6', 'rich'), ('1404', '1', '6', 'riduzione'), ('1362', '1', '6', 'rielaborazione'), ('1384', '1', '6', 'riesce'), ('1361', '1', '6', 'risultato'), ('2059', '1', '6', 'rivoluzionaria'), ('1369', '1', '6', 'rivoluzionario'), ('517', '1', '6', 'rosa'), ('770', '1', '6', 'rosso'), ('1448', '1', '6', 'rpm'), ('2984', '1', '6', 'rumori'), ('497', '1', '6', 'ruotalo'), ('2063', '1', '6', 'safari'), ('1437', '1', '6', 'scaricano'), ('3010', '1', '6', 'scegliere'), ('1385', '1', '6', 'schermo'), ('2104', '1', '6', 'scorrere'), ('490', '1', '6', 'scuotilo'), ('2979', '1', '6', 'se210'), ('3081', '1', '6', 'se210aefs'), ('800', '1', '6', 'semplice'), ('1381', '1', '6', 'semplificato'), ('771', '1', '6', 'sempre'), ('448', '1', '6', 'sensazioni'), ('3042', '1', '6', 'sensibilita'), ('3103', '1', '6', 'servizio'), ('2102', '1', '6', 'sfogliare'), ('493', '1', '6', 'shuffle'), ('2976', '1', '6', 'shure'), ('3031', '1', '6', 'sia'), ('3018', '1', '6', 'singolo'), ('457', '1', '6', 'sinuoso'), ('2109', '1', '6', 'siti'), ('3086', '1', '6', 'sito'), ('3058', '1', '6', 'small'), ('1396', '1', '6', 'soffre'), ('2114', '1', '6', 'sola'), ('1454', '1', '6', 'solidstate'), ('1400', '1', '6', 'sottigliezza'), ('1374', '1', '6', 'sottile'), ('2073', '1', '6', 'sotto'), ('3035', '1', '6', 'speaker'), ('3032', '1', '6', 'specifiche'), ('2062', '1', '6', 'spessore'), ('3045', '1', '6', 'spl'), ('3057', '1', '6', 'spugna'), ('1654', '1', '6', 'stacca'), ('3021', '1', '6', 'staccabile'), ('1364', '1', '6', 'standard'), ('482', '1', '6', 'stanno'), ('1380', '1', '6', 'stato'), ('3000', '1', '6', 'stereo'), ('2070', '1', '6', 'store'), ('2087', '1', '6', 'stradali'), ('1410', '1', '6', 'strategicamente'), ('1645', '1', '6', 'struttura'), ('1644', '1', '6', 'sua'), ('2119', '1', '6', 'subito'), ('1367', '1', '6', 'sul'), ('2968', '1', '6', 'sulla'), ('2981', '1', '6', 'suono'), ('788', '1', '6', 'super'), ('785', '1', '6', 'superstore'), ('2128', '1', '6', 'supporto'), ('775', '1', '6', 'tasca'), ('1389', '1', '6', 'tastiera'), ('3033', '1', '6', 'tecniche'), ('3102', '1', '6', 'tecnico'), ('2095', '1', '6', 'tecnologia'), ('1648', '1', '6', 'tecnologie'), ('2089', '1', '6', 'tempo'), ('3092', '1', '6', 'termini'), ('2970', '1', '6', 'testati'), ('3034', '1', '6', 'tipo'), ('2093', '1', '6', 'tocca'), ('768', '1', '6', 'tonalita'), ('2057', '1', '6', 'touch'), ('1399', '1', '6', 'tra'), ('1392', '1', '6', 'trackpad'), ('2088', '1', '6', 'traffico'), ('3085', '1', '6', 'tramite'), ('469', '1', '6', 'trasforma'), ('3054', '1', '6', 'tre'), ('3063', '1', '6', 'tripla'), ('495', '1', '6', 'tua'), ('506', '1', '6', 'tue'), ('471', '1', '6', 'tuo'), ('1660', '1', '6', 'tutti'), ('1414', '1', '6', 'tutto'), ('1353', '1', '6', 'ultra'), ('1351', '1', '6', 'ultrapiatto'), ('1352', '1', '6', 'ultraportatile'), ('1359', '1', '6', 'una'), ('1422', '1', '6', 'universo'), ('492', '1', '6', 'uno'), ('2112', '1', '6', 'usa'), ('2123', '1', '6', 'usb'), ('499', '1', '6', 'vedere'), ('3084', '1', '6', 'venduti'), ('518', '1', '6', 'verde'), ('459', '1', '6', 'vetro'), ('3065', '1', '6', 'viaggio'), ('769', '1', '6', 'vibranti'), ('519', '1', '6', 'viola'), ('3071', '1', '6', 'visitare'), ('1431', '1', '6', 'vivono'), ('1442', '1', '6', 'web'), ('2060', '1', '6', 'widescreen'), ('1426', '1', '6', 'wifi'), ('1368', '1', '6', 'wireless'), ('2083', '1', '6', 'word'), ('3072', '1', '6', 'www'), ('2064', '1', '6', 'youtube'), ('2113', '1', '6', 'zoom'), ('2099', '1', '6', 'zoomare');
COMMIT;

-- ----------------------------
--  Table structure for `ps_sekeyword`
-- ----------------------------
DROP TABLE IF EXISTS `ps_sekeyword`;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_shop`;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_shop` VALUES ('1', '1', 'Selenium Superstore', '2', '1', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_shop_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_shop_group`;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_shop_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_shop_group` VALUES ('1', 'Default', '0', '0', '0', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_shop_url`
-- ----------------------------
DROP TABLE IF EXISTS `ps_shop_url`;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_shop_url`
-- ----------------------------
BEGIN;
INSERT INTO `ps_shop_url` VALUES ('1', '1', 'tdd.prestashopexample.com', 'tdd.prestashopexample.com', '/', '', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_specific_price`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_specific_price`
-- ----------------------------
BEGIN;
INSERT INTO `ps_specific_price` VALUES ('1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '124.580000', '1', '0.050000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
COMMIT;

-- ----------------------------
--  Table structure for `ps_specific_price_priority`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_specific_price_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_rule`;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_specific_price_rule_condition`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_specific_price_rule_condition_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_state`
-- ----------------------------
BEGIN;
INSERT INTO `ps_state` VALUES ('1', '21', '2', 'Alabama', 'AL', '0', '1'), ('2', '21', '2', 'Alaska', 'AK', '0', '1'), ('3', '21', '2', 'Arizona', 'AZ', '0', '1'), ('4', '21', '2', 'Arkansas', 'AR', '0', '1'), ('5', '21', '2', 'California', 'CA', '0', '1'), ('6', '21', '2', 'Colorado', 'CO', '0', '1'), ('7', '21', '2', 'Connecticut', 'CT', '0', '1'), ('8', '21', '2', 'Delaware', 'DE', '0', '1'), ('9', '21', '2', 'Florida', 'FL', '0', '1'), ('10', '21', '2', 'Georgia', 'GA', '0', '1'), ('11', '21', '2', 'Hawaii', 'HI', '0', '1'), ('12', '21', '2', 'Idaho', 'ID', '0', '1'), ('13', '21', '2', 'Illinois', 'IL', '0', '1'), ('14', '21', '2', 'Indiana', 'IN', '0', '1'), ('15', '21', '2', 'Iowa', 'IA', '0', '1'), ('16', '21', '2', 'Kansas', 'KS', '0', '1'), ('17', '21', '2', 'Kentucky', 'KY', '0', '1'), ('18', '21', '2', 'Louisiana', 'LA', '0', '1'), ('19', '21', '2', 'Maine', 'ME', '0', '1'), ('20', '21', '2', 'Maryland', 'MD', '0', '1'), ('21', '21', '2', 'Massachusetts', 'MA', '0', '1'), ('22', '21', '2', 'Michigan', 'MI', '0', '1'), ('23', '21', '2', 'Minnesota', 'MN', '0', '1'), ('24', '21', '2', 'Mississippi', 'MS', '0', '1'), ('25', '21', '2', 'Missouri', 'MO', '0', '1'), ('26', '21', '2', 'Montana', 'MT', '0', '1'), ('27', '21', '2', 'Nebraska', 'NE', '0', '1'), ('28', '21', '2', 'Nevada', 'NV', '0', '1'), ('29', '21', '2', 'New Hampshire', 'NH', '0', '1'), ('30', '21', '2', 'New Jersey', 'NJ', '0', '1'), ('31', '21', '2', 'New Mexico', 'NM', '0', '1'), ('32', '21', '2', 'New York', 'NY', '0', '1'), ('33', '21', '2', 'North Carolina', 'NC', '0', '1'), ('34', '21', '2', 'North Dakota', 'ND', '0', '1'), ('35', '21', '2', 'Ohio', 'OH', '0', '1'), ('36', '21', '2', 'Oklahoma', 'OK', '0', '1'), ('37', '21', '2', 'Oregon', 'OR', '0', '1'), ('38', '21', '2', 'Pennsylvania', 'PA', '0', '1'), ('39', '21', '2', 'Rhode Island', 'RI', '0', '1'), ('40', '21', '2', 'South Carolina', 'SC', '0', '1'), ('41', '21', '2', 'South Dakota', 'SD', '0', '1'), ('42', '21', '2', 'Tennessee', 'TN', '0', '1'), ('43', '21', '2', 'Texas', 'TX', '0', '1'), ('44', '21', '2', 'Utah', 'UT', '0', '1'), ('45', '21', '2', 'Vermont', 'VT', '0', '1'), ('46', '21', '2', 'Virginia', 'VA', '0', '1'), ('47', '21', '2', 'Washington', 'WA', '0', '1'), ('48', '21', '2', 'West Virginia', 'WV', '0', '1'), ('49', '21', '2', 'Wisconsin', 'WI', '0', '1'), ('50', '21', '2', 'Wyoming', 'WY', '0', '1'), ('51', '21', '2', 'Puerto Rico', 'PR', '0', '1'), ('52', '21', '2', 'US Virgin Islands', 'VI', '0', '1'), ('53', '21', '2', 'District of Columbia', 'DC', '0', '1'), ('54', '145', '2', 'Aguascalientes', 'AGS', '0', '1'), ('55', '145', '2', 'Baja California', 'BCN', '0', '1'), ('56', '145', '2', 'Baja California Sur', 'BCS', '0', '1'), ('57', '145', '2', 'Campeche', 'CAM', '0', '1'), ('58', '145', '2', 'Chiapas', 'CHP', '0', '1'), ('59', '145', '2', 'Chihuahua', 'CHH', '0', '1'), ('60', '145', '2', 'Coahuila', 'COA', '0', '1'), ('61', '145', '2', 'Colima', 'COL', '0', '1'), ('62', '145', '2', 'Distrito Federal', 'DIF', '0', '1'), ('63', '145', '2', 'Durango', 'DUR', '0', '1'), ('64', '145', '2', 'Guanajuato', 'GUA', '0', '1'), ('65', '145', '2', 'Guerrero', 'GRO', '0', '1'), ('66', '145', '2', 'Hidalgo', 'HID', '0', '1'), ('67', '145', '2', 'Jalisco', 'JAL', '0', '1'), ('68', '145', '2', 'Estado de México', 'MEX', '0', '1'), ('69', '145', '2', 'Michoacán', 'MIC', '0', '1'), ('70', '145', '2', 'Morelos', 'MOR', '0', '1'), ('71', '145', '2', 'Nayarit', 'NAY', '0', '1'), ('72', '145', '2', 'Nuevo León', 'NLE', '0', '1'), ('73', '145', '2', 'Oaxaca', 'OAX', '0', '1'), ('74', '145', '2', 'Puebla', 'PUE', '0', '1'), ('75', '145', '2', 'Querétaro', 'QUE', '0', '1'), ('76', '145', '2', 'Quintana Roo', 'ROO', '0', '1'), ('77', '145', '2', 'San Luis Potosí', 'SLP', '0', '1'), ('78', '145', '2', 'Sinaloa', 'SIN', '0', '1'), ('79', '145', '2', 'Sonora', 'SON', '0', '1'), ('80', '145', '2', 'Tabasco', 'TAB', '0', '1'), ('81', '145', '2', 'Tamaulipas', 'TAM', '0', '1'), ('82', '145', '2', 'Tlaxcala', 'TLA', '0', '1'), ('83', '145', '2', 'Veracruz', 'VER', '0', '1'), ('84', '145', '2', 'Yucatán', 'YUC', '0', '1'), ('85', '145', '2', 'Zacatecas', 'ZAC', '0', '1'), ('86', '4', '2', 'Ontario', 'ON', '0', '1'), ('87', '4', '2', 'Quebec', 'QC', '0', '1'), ('88', '4', '2', 'British Columbia', 'BC', '0', '1'), ('89', '4', '2', 'Alberta', 'AB', '0', '1'), ('90', '4', '2', 'Manitoba', 'MB', '0', '1'), ('91', '4', '2', 'Saskatchewan', 'SK', '0', '1'), ('92', '4', '2', 'Nova Scotia', 'NS', '0', '1'), ('93', '4', '2', 'New Brunswick', 'NB', '0', '1'), ('94', '4', '2', 'Newfoundland and Labrador', 'NL', '0', '1'), ('95', '4', '2', 'Prince Edward Island', 'PE', '0', '1'), ('96', '4', '2', 'Northwest Territories', 'NT', '0', '1'), ('97', '4', '2', 'Yukon', 'YT', '0', '1'), ('98', '4', '2', 'Nunavut', 'NU', '0', '1'), ('99', '44', '6', 'Buenos Aires', 'B', '0', '1'), ('100', '44', '6', 'Catamarca', 'K', '0', '1'), ('101', '44', '6', 'Chaco', 'H', '0', '1'), ('102', '44', '6', 'Chubut', 'U', '0', '1'), ('103', '44', '6', 'Ciudad de Buenos Aires', 'C', '0', '1'), ('104', '44', '6', 'Córdoba', 'X', '0', '1'), ('105', '44', '6', 'Corrientes', 'W', '0', '1'), ('106', '44', '6', 'Entre Ríos', 'E', '0', '1'), ('107', '44', '6', 'Formosa', 'P', '0', '1'), ('108', '44', '6', 'Jujuy', 'Y', '0', '1'), ('109', '44', '6', 'La Pampa', 'L', '0', '1'), ('110', '44', '6', 'La Rioja', 'F', '0', '1'), ('111', '44', '6', 'Mendoza', 'M', '0', '1'), ('112', '44', '6', 'Misiones', 'N', '0', '1'), ('113', '44', '6', 'Neuquén', 'Q', '0', '1'), ('114', '44', '6', 'Río Negro', 'R', '0', '1'), ('115', '44', '6', 'Salta', 'A', '0', '1'), ('116', '44', '6', 'San Juan', 'J', '0', '1'), ('117', '44', '6', 'San Luis', 'D', '0', '1'), ('118', '44', '6', 'Santa Cruz', 'Z', '0', '1'), ('119', '44', '6', 'Santa Fe', 'S', '0', '1'), ('120', '44', '6', 'Santiago del Estero', 'G', '0', '1'), ('121', '44', '6', 'Tierra del Fuego', 'V', '0', '1'), ('122', '44', '6', 'Tucumán', 'T', '0', '1'), ('123', '10', '1', 'Agrigento', 'AG', '0', '1'), ('124', '10', '1', 'Alessandria', 'AL', '0', '1'), ('125', '10', '1', 'Ancona', 'AN', '0', '1'), ('126', '10', '1', 'Aosta', 'AO', '0', '1'), ('127', '10', '1', 'Arezzo', 'AR', '0', '1'), ('128', '10', '1', 'Ascoli Piceno', 'AP', '0', '1'), ('129', '10', '1', 'Asti', 'AT', '0', '1'), ('130', '10', '1', 'Avellino', 'AV', '0', '1'), ('131', '10', '1', 'Bari', 'BA', '0', '1'), ('132', '10', '1', 'Barletta-Andria-Trani', 'BT', '0', '1'), ('133', '10', '1', 'Belluno', 'BL', '0', '1'), ('134', '10', '1', 'Benevento', 'BN', '0', '1'), ('135', '10', '1', 'Bergamo', 'BG', '0', '1'), ('136', '10', '1', 'Biella', 'BI', '0', '1'), ('137', '10', '1', 'Bologna', 'BO', '0', '1'), ('138', '10', '1', 'Bolzano', 'BZ', '0', '1'), ('139', '10', '1', 'Brescia', 'BS', '0', '1'), ('140', '10', '1', 'Brindisi', 'BR', '0', '1'), ('141', '10', '1', 'Cagliari', 'CA', '0', '1'), ('142', '10', '1', 'Caltanissetta', 'CL', '0', '1'), ('143', '10', '1', 'Campobasso', 'CB', '0', '1'), ('144', '10', '1', 'Carbonia-Iglesias', 'CI', '0', '1'), ('145', '10', '1', 'Caserta', 'CE', '0', '1'), ('146', '10', '1', 'Catania', 'CT', '0', '1'), ('147', '10', '1', 'Catanzaro', 'CZ', '0', '1'), ('148', '10', '1', 'Chieti', 'CH', '0', '1'), ('149', '10', '1', 'Como', 'CO', '0', '1'), ('150', '10', '1', 'Cosenza', 'CS', '0', '1'), ('151', '10', '1', 'Cremona', 'CR', '0', '1'), ('152', '10', '1', 'Crotone', 'KR', '0', '1'), ('153', '10', '1', 'Cuneo', 'CN', '0', '1'), ('154', '10', '1', 'Enna', 'EN', '0', '1'), ('155', '10', '1', 'Fermo', 'FM', '0', '1'), ('156', '10', '1', 'Ferrara', 'FE', '0', '1'), ('157', '10', '1', 'Firenze', 'FI', '0', '1'), ('158', '10', '1', 'Foggia', 'FG', '0', '1'), ('159', '10', '1', 'Forlì-Cesena', 'FC', '0', '1'), ('160', '10', '1', 'Frosinone', 'FR', '0', '1'), ('161', '10', '1', 'Genova', 'GE', '0', '1'), ('162', '10', '1', 'Gorizia', 'GO', '0', '1'), ('163', '10', '1', 'Grosseto', 'GR', '0', '1'), ('164', '10', '1', 'Imperia', 'IM', '0', '1'), ('165', '10', '1', 'Isernia', 'IS', '0', '1'), ('166', '10', '1', 'L\'Aquila', 'AQ', '0', '1'), ('167', '10', '1', 'La Spezia', 'SP', '0', '1'), ('168', '10', '1', 'Latina', 'LT', '0', '1'), ('169', '10', '1', 'Lecce', 'LE', '0', '1'), ('170', '10', '1', 'Lecco', 'LC', '0', '1'), ('171', '10', '1', 'Livorno', 'LI', '0', '1'), ('172', '10', '1', 'Lodi', 'LO', '0', '1'), ('173', '10', '1', 'Lucca', 'LU', '0', '1'), ('174', '10', '1', 'Macerata', 'MC', '0', '1'), ('175', '10', '1', 'Mantova', 'MN', '0', '1'), ('176', '10', '1', 'Massa', 'MS', '0', '1'), ('177', '10', '1', 'Matera', 'MT', '0', '1'), ('178', '10', '1', 'Medio Campidano', 'VS', '0', '1'), ('179', '10', '1', 'Messina', 'ME', '0', '1'), ('180', '10', '1', 'Milano', 'MI', '0', '1'), ('181', '10', '1', 'Modena', 'MO', '0', '1'), ('182', '10', '1', 'Monza e della Brianza', 'MB', '0', '1'), ('183', '10', '1', 'Napoli', 'NA', '0', '1'), ('184', '10', '1', 'Novara', 'NO', '0', '1'), ('185', '10', '1', 'Nuoro', 'NU', '0', '1'), ('186', '10', '1', 'Ogliastra', 'OG', '0', '1'), ('187', '10', '1', 'Olbia-Tempio', 'OT', '0', '1'), ('188', '10', '1', 'Oristano', 'OR', '0', '1'), ('189', '10', '1', 'Padova', 'PD', '0', '1'), ('190', '10', '1', 'Palermo', 'PA', '0', '1'), ('191', '10', '1', 'Parma', 'PR', '0', '1'), ('192', '10', '1', 'Pavia', 'PV', '0', '1'), ('193', '10', '1', 'Perugia', 'PG', '0', '1'), ('194', '10', '1', 'Pesaro-Urbino', 'PU', '0', '1'), ('195', '10', '1', 'Pescara', 'PE', '0', '1'), ('196', '10', '1', 'Piacenza', 'PC', '0', '1'), ('197', '10', '1', 'Pisa', 'PI', '0', '1'), ('198', '10', '1', 'Pistoia', 'PT', '0', '1'), ('199', '10', '1', 'Pordenone', 'PN', '0', '1'), ('200', '10', '1', 'Potenza', 'PZ', '0', '1'), ('201', '10', '1', 'Prato', 'PO', '0', '1'), ('202', '10', '1', 'Ragusa', 'RG', '0', '1'), ('203', '10', '1', 'Ravenna', 'RA', '0', '1'), ('204', '10', '1', 'Reggio Calabria', 'RC', '0', '1'), ('205', '10', '1', 'Reggio Emilia', 'RE', '0', '1'), ('206', '10', '1', 'Rieti', 'RI', '0', '1'), ('207', '10', '1', 'Rimini', 'RN', '0', '1'), ('208', '10', '1', 'Roma', 'RM', '0', '1'), ('209', '10', '1', 'Rovigo', 'RO', '0', '1'), ('210', '10', '1', 'Salerno', 'SA', '0', '1'), ('211', '10', '1', 'Sassari', 'SS', '0', '1'), ('212', '10', '1', 'Savona', 'SV', '0', '1'), ('213', '10', '1', 'Siena', 'SI', '0', '1'), ('214', '10', '1', 'Siracusa', 'SR', '0', '1'), ('215', '10', '1', 'Sondrio', 'SO', '0', '1'), ('216', '10', '1', 'Taranto', 'TA', '0', '1'), ('217', '10', '1', 'Teramo', 'TE', '0', '1'), ('218', '10', '1', 'Terni', 'TR', '0', '1'), ('219', '10', '1', 'Torino', 'TO', '0', '1'), ('220', '10', '1', 'Trapani', 'TP', '0', '1'), ('221', '10', '1', 'Trento', 'TN', '0', '1'), ('222', '10', '1', 'Treviso', 'TV', '0', '1'), ('223', '10', '1', 'Trieste', 'TS', '0', '1'), ('224', '10', '1', 'Udine', 'UD', '0', '1'), ('225', '10', '1', 'Varese', 'VA', '0', '1'), ('226', '10', '1', 'Venezia', 'VE', '0', '1'), ('227', '10', '1', 'Verbano-Cusio-Ossola', 'VB', '0', '1'), ('228', '10', '1', 'Vercelli', 'VC', '0', '1'), ('229', '10', '1', 'Verona', 'VR', '0', '1'), ('230', '10', '1', 'Vibo Valentia', 'VV', '0', '1'), ('231', '10', '1', 'Vicenza', 'VI', '0', '1'), ('232', '10', '1', 'Viterbo', 'VT', '0', '1'), ('233', '111', '3', 'Aceh', 'AC', '0', '1'), ('234', '111', '3', 'Bali', 'BA', '0', '1'), ('235', '111', '3', 'Bangka', 'BB', '0', '1'), ('236', '111', '3', 'Banten', 'BT', '0', '1'), ('237', '111', '3', 'Bengkulu', 'BE', '0', '1'), ('238', '111', '3', 'Central Java', 'JT', '0', '1'), ('239', '111', '3', 'Central Kalimantan', 'KT', '0', '1'), ('240', '111', '3', 'Central Sulawesi', 'ST', '0', '1'), ('241', '111', '3', 'Coat of arms of East Java', 'JI', '0', '1'), ('242', '111', '3', 'East kalimantan', 'KI', '0', '1'), ('243', '111', '3', 'East Nusa Tenggara', 'NT', '0', '1'), ('244', '111', '3', 'Lambang propinsi', 'GO', '0', '1'), ('245', '111', '3', 'Jakarta', 'JK', '0', '1'), ('246', '111', '3', 'Jambi', 'JA', '0', '1'), ('247', '111', '3', 'Lampung', 'LA', '0', '1'), ('248', '111', '3', 'Maluku', 'MA', '0', '1'), ('249', '111', '3', 'North Maluku', 'MU', '0', '1'), ('250', '111', '3', 'North Sulawesi', 'SA', '0', '1'), ('251', '111', '3', 'North Sumatra', 'SU', '0', '1'), ('252', '111', '3', 'Papua', 'PA', '0', '1'), ('253', '111', '3', 'Riau', 'RI', '0', '1'), ('254', '111', '3', 'Lambang Riau', 'KR', '0', '1'), ('255', '111', '3', 'Southeast Sulawesi', 'SG', '0', '1'), ('256', '111', '3', 'South Kalimantan', 'KS', '0', '1'), ('257', '111', '3', 'South Sulawesi', 'SN', '0', '1'), ('258', '111', '3', 'South Sumatra', 'SS', '0', '1'), ('259', '111', '3', 'West Java', 'JB', '0', '1'), ('260', '111', '3', 'West Kalimantan', 'KB', '0', '1'), ('261', '111', '3', 'West Nusa Tenggara', 'NB', '0', '1'), ('262', '111', '3', 'Lambang Provinsi Papua Barat', 'PB', '0', '1'), ('263', '111', '3', 'West Sulawesi', 'SR', '0', '1'), ('264', '111', '3', 'West Sumatra', 'SB', '0', '1'), ('265', '111', '3', 'Yogyakarta', 'YO', '0', '1'), ('266', '11', '3', 'Aichi', '23', '0', '1'), ('267', '11', '3', 'Akita', '05', '0', '1'), ('268', '11', '3', 'Aomori', '02', '0', '1'), ('269', '11', '3', 'Chiba', '12', '0', '1'), ('270', '11', '3', 'Ehime', '38', '0', '1'), ('271', '11', '3', 'Fukui', '18', '0', '1'), ('272', '11', '3', 'Fukuoka', '40', '0', '1'), ('273', '11', '3', 'Fukushima', '07', '0', '1'), ('274', '11', '3', 'Gifu', '21', '0', '1'), ('275', '11', '3', 'Gunma', '10', '0', '1'), ('276', '11', '3', 'Hiroshima', '34', '0', '1'), ('277', '11', '3', 'Hokkaido', '01', '0', '1'), ('278', '11', '3', 'Hyogo', '28', '0', '1'), ('279', '11', '3', 'Ibaraki', '08', '0', '1'), ('280', '11', '3', 'Ishikawa', '17', '0', '1'), ('281', '11', '3', 'Iwate', '03', '0', '1'), ('282', '11', '3', 'Kagawa', '37', '0', '1'), ('283', '11', '3', 'Kagoshima', '46', '0', '1'), ('284', '11', '3', 'Kanagawa', '14', '0', '1'), ('285', '11', '3', 'Kochi', '39', '0', '1'), ('286', '11', '3', 'Kumamoto', '43', '0', '1'), ('287', '11', '3', 'Kyoto', '26', '0', '1'), ('288', '11', '3', 'Mie', '24', '0', '1'), ('289', '11', '3', 'Miyagi', '04', '0', '1'), ('290', '11', '3', 'Miyazaki', '45', '0', '1'), ('291', '11', '3', 'Nagano', '20', '0', '1'), ('292', '11', '3', 'Nagasaki', '42', '0', '1'), ('293', '11', '3', 'Nara', '29', '0', '1'), ('294', '11', '3', 'Niigata', '15', '0', '1'), ('295', '11', '3', 'Oita', '44', '0', '1'), ('296', '11', '3', 'Okayama', '33', '0', '1'), ('297', '11', '3', 'Okinawa', '47', '0', '1'), ('298', '11', '3', 'Osaka', '27', '0', '1'), ('299', '11', '3', 'Saga', '41', '0', '1'), ('300', '11', '3', 'Saitama', '11', '0', '1'), ('301', '11', '3', 'Shiga', '25', '0', '1'), ('302', '11', '3', 'Shimane', '32', '0', '1'), ('303', '11', '3', 'Shizuoka', '22', '0', '1'), ('304', '11', '3', 'Tochigi', '09', '0', '1'), ('305', '11', '3', 'Tokushima', '36', '0', '1'), ('306', '11', '3', 'Tokyo', '13', '0', '1'), ('307', '11', '3', 'Tottori', '31', '0', '1'), ('308', '11', '3', 'Toyama', '16', '0', '1'), ('309', '11', '3', 'Wakayama', '30', '0', '1'), ('310', '11', '3', 'Yamagata', '06', '0', '1'), ('311', '11', '3', 'Yamaguchi', '35', '0', '1'), ('312', '11', '3', 'Yamanashi', '19', '0', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_statssearch`
-- ----------------------------
DROP TABLE IF EXISTS `ps_statssearch`;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_stock`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock`;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_stock_available`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_available`;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_stock_available`
-- ----------------------------
BEGIN;
INSERT INTO `ps_stock_available` VALUES ('1', '1', '0', '1', '0', '160', '0', '2'), ('2', '2', '0', '1', '0', '120', '0', '2'), ('3', '3', '0', '1', '0', '400', '0', '2'), ('4', '4', '0', '1', '0', '75', '0', '2'), ('5', '5', '0', '1', '0', '120', '0', '2'), ('6', '6', '0', '1', '0', '25', '0', '2'), ('7', '7', '0', '1', '0', '15', '0', '2'), ('8', '2', '1', '1', '0', '30', '0', '2'), ('9', '2', '2', '1', '0', '30', '0', '2'), ('10', '2', '3', '1', '0', '30', '0', '2'), ('11', '2', '4', '1', '0', '30', '0', '2'), ('12', '3', '5', '1', '0', '100', '0', '2'), ('13', '3', '6', '1', '0', '100', '0', '2'), ('14', '3', '7', '1', '0', '100', '0', '2'), ('15', '3', '8', '1', '0', '100', '0', '2'), ('16', '5', '9', '1', '0', '40', '0', '2'), ('17', '5', '10', '1', '0', '40', '0', '2'), ('18', '5', '11', '1', '0', '40', '0', '2'), ('19', '1', '12', '1', '0', '10', '0', '2'), ('20', '1', '13', '1', '0', '10', '0', '2'), ('21', '1', '14', '1', '0', '10', '0', '2'), ('22', '1', '15', '1', '0', '10', '0', '2'), ('23', '1', '16', '1', '0', '10', '0', '2'), ('24', '1', '17', '1', '0', '10', '0', '2'), ('25', '1', '18', '1', '0', '10', '0', '2'), ('26', '1', '19', '1', '0', '10', '0', '2'), ('27', '1', '20', '1', '0', '10', '0', '2'), ('28', '1', '21', '1', '0', '10', '0', '2'), ('29', '1', '22', '1', '0', '10', '0', '2'), ('30', '1', '23', '1', '0', '10', '0', '2'), ('31', '1', '24', '1', '0', '10', '0', '2'), ('32', '1', '25', '1', '0', '10', '0', '2'), ('33', '1', '26', '1', '0', '10', '0', '2'), ('34', '1', '27', '1', '0', '10', '0', '2');
COMMIT;

-- ----------------------------
--  Table structure for `ps_stock_mvt`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_stock_mvt_reason`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_stock_mvt_reason`
-- ----------------------------
BEGIN;
INSERT INTO `ps_stock_mvt_reason` VALUES ('1', '1', '2012-10-14 07:57:59', '2012-10-14 07:57:59', '0'), ('2', '-1', '2012-10-14 07:57:59', '2012-10-14 07:57:59', '0'), ('3', '-1', '2012-10-14 07:57:59', '2012-10-14 07:57:59', '0'), ('4', '-1', '2012-10-14 07:57:59', '2012-10-14 07:57:59', '0'), ('5', '1', '2012-10-14 07:57:59', '2012-10-14 07:57:59', '0'), ('6', '-1', '2012-10-14 07:57:59', '2012-10-14 07:57:59', '0'), ('7', '1', '2012-10-14 07:57:59', '2012-10-14 07:57:59', '0'), ('8', '1', '2012-10-14 07:57:59', '2012-10-14 07:57:59', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_stock_mvt_reason_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_stock_mvt_reason_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('1', '1', 'Increase'), ('1', '2', 'Increase'), ('1', '3', 'Erhöhen'), ('1', '4', 'Aumentar'), ('1', '5', 'Augmenter'), ('1', '6', 'Increase'), ('2', '1', 'Decrease'), ('2', '2', 'Decrease'), ('2', '3', 'Reduzieren'), ('2', '4', 'Disminuir'), ('2', '5', 'Diminuer'), ('2', '6', 'Decrease'), ('3', '1', 'Customer Order'), ('3', '2', 'Customer Order'), ('3', '3', 'Bestellung'), ('3', '4', 'Pedido'), ('3', '5', 'Commande client'), ('3', '6', 'Ordine'), ('4', '1', 'Regulation following an inventory of stock'), ('4', '2', 'Regulation following an inventory of stock'), ('4', '3', 'Regulation following an inventory of stock'), ('4', '4', 'Regulation following an inventory of stock'), ('4', '5', 'Régularisation du stock suite à un inventaire'), ('4', '6', 'Regulation following an inventory of stock'), ('5', '1', 'Regulation following an inventory of stock'), ('5', '2', 'Regulation following an inventory of stock'), ('5', '3', 'Regulation following an inventory of stock'), ('5', '4', 'Regulation following an inventory of stock'), ('5', '5', 'Régularisation du stock suite à un inventaire'), ('5', '6', 'Regulation following an inventory of stock'), ('6', '1', 'Transfer to another warehouse'), ('6', '2', 'Transfer to another warehouse'), ('6', '3', 'Transfer to another warehouse'), ('6', '4', 'Transfer to another warehouse'), ('6', '5', 'Transfert vers un autre entrepôt'), ('6', '6', 'Transfer to another warehouse'), ('7', '1', 'Transfer from another warehouse'), ('7', '2', 'Transfer from another warehouse'), ('7', '3', 'Transfer from another warehouse'), ('7', '4', 'Transfer from another warehouse'), ('7', '5', 'Transfert depuis un autre entrepôt'), ('7', '6', 'Transfer from another warehouse'), ('8', '1', 'Supply Order'), ('8', '2', 'Supply Order'), ('8', '3', 'Supply Order'), ('8', '4', 'Supply Order'), ('8', '5', 'Commande fournisseur'), ('8', '6', 'Supply Order');
COMMIT;

-- ----------------------------
--  Table structure for `ps_store`
-- ----------------------------
DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(11,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_store`
-- ----------------------------
BEGIN;
INSERT INTO `ps_store` VALUES ('1', '21', '9', 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2012-10-14 07:58:07', '2012-10-14 07:58:07'), ('2', '21', '9', 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2012-10-14 07:58:07', '2012-10-14 07:58:07'), ('3', '21', '9', 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2012-10-14 07:58:07', '2012-10-14 07:58:07'), ('4', '21', '9', 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2012-10-14 07:58:07', '2012-10-14 07:58:07'), ('5', '21', '9', 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2012-10-14 07:58:07', '2012-10-14 07:58:07');
COMMIT;

-- ----------------------------
--  Table structure for `ps_store_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_store_shop`;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_store_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_store_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_supplier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_supplier`
-- ----------------------------
BEGIN;
INSERT INTO `ps_supplier` VALUES ('1', 'AppleStore', '2012-10-14 07:58:05', '2012-10-14 07:58:05', '1'), ('2', 'Shure Online Store', '2012-10-14 07:58:05', '2012-10-14 07:58:05', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_supplier_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_supplier_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_supplier_lang` VALUES ('1', '1', '', '', '', ''), ('1', '2', '', '', '', ''), ('1', '3', '', '', '', ''), ('1', '4', '', '', '', ''), ('1', '5', '', '', '', ''), ('1', '6', '', '', '', ''), ('2', '1', '', '', '', ''), ('2', '2', '', '', '', ''), ('2', '3', '', '', '', ''), ('2', '4', '', '', '', ''), ('2', '5', '', '', '', ''), ('2', '6', '', '', '', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_supplier_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier_shop`;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_supplier_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_supplier_shop` VALUES ('1', '1'), ('2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_supply_order`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order`;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_supply_order_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_detail`;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_supply_order_history`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_history`;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_supply_order_receipt_history`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_supply_order_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_state`;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_supply_order_state`
-- ----------------------------
BEGIN;
INSERT INTO `ps_supply_order_state` VALUES ('1', '0', '1', '0', '0', '0', '#faab00'), ('2', '1', '0', '0', '0', '0', '#273cff'), ('3', '0', '0', '0', '1', '0', '#ff37f5'), ('4', '0', '0', '1', '1', '0', '#ff3e33'), ('5', '0', '0', '1', '0', '1', '#00d60c'), ('6', '0', '0', '0', '0', '1', '#666666');
COMMIT;

-- ----------------------------
--  Table structure for `ps_supply_order_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_supply_order_state_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_supply_order_state_lang` VALUES ('1', '1', '1 - Creation in progress'), ('1', '2', '1 - Creation in progress'), ('1', '3', '1 - Creation in progress'), ('1', '4', '1 - Creation in progress'), ('1', '5', '1 - Création en cours'), ('1', '6', '1 - Cretion in progress'), ('2', '1', '2 - Order validated'), ('2', '2', '2 - Order validated'), ('2', '3', '2 - Order validated'), ('2', '4', '2 - Order validated'), ('2', '5', '2 - Commande validée'), ('2', '6', '2 - Order validated'), ('3', '1', '3 - Pending receipt'), ('3', '2', '3 - Pending receipt'), ('3', '3', '3 - Pending receipt'), ('3', '4', '3 - Pending receipt'), ('3', '5', '3 - En attente de réception'), ('3', '6', '3 - Pending receipt'), ('4', '1', '4 - Order received in part'), ('4', '2', '4 - Order received in part'), ('4', '3', '4 - Order received in part'), ('4', '4', '4 - Order received in part'), ('4', '5', '4 - Commande réceptionnée partiellement'), ('4', '6', '4 - Order received in part'), ('5', '1', '5 - Order received completely'), ('5', '2', '5 - Order received completely'), ('5', '3', '5 - Order received completely'), ('5', '4', '5 - Order received completely'), ('5', '5', '5 - Commande réceptionnée totalement'), ('5', '6', '5 - Order received completely'), ('6', '1', '6 - Order canceled'), ('6', '2', '6 - Order canceled'), ('6', '3', '6 - Order canceled'), ('6', '4', '6 - Order canceled'), ('6', '5', '6 - Commande annulée'), ('6', '6', '6 - Order canceled');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tab`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_tab`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tab` VALUES ('1', '-1', 'AdminHome', null, '0', '1'), ('2', '-1', 'AdminCms', null, '1', '1'), ('3', '-1', 'AdminCmsCategories', null, '2', '1'), ('4', '-1', 'AdminAttributeGenerator', null, '3', '1'), ('5', '-1', 'AdminSearch', null, '4', '1'), ('6', '-1', 'AdminLogin', null, '5', '1'), ('7', '-1', 'AdminShop', null, '6', '1'), ('8', '-1', 'AdminShopUrl', null, '7', '1'), ('9', '0', 'AdminCatalog', null, '0', '1'), ('10', '0', 'AdminParentOrders', null, '1', '1'), ('11', '0', 'AdminParentCustomer', null, '2', '1'), ('12', '0', 'AdminPriceRule', null, '3', '1'), ('13', '0', 'AdminParentShipping', null, '4', '1'), ('14', '0', 'AdminParentLocalization', null, '5', '1'), ('15', '0', 'AdminParentModules', null, '6', '1'), ('16', '0', 'AdminParentPreferences', null, '7', '1'), ('17', '0', 'AdminTools', null, '8', '1'), ('18', '0', 'AdminAdmin', null, '9', '1'), ('19', '0', 'AdminParentStats', null, '10', '1'), ('20', '0', 'AdminStock', null, '11', '1'), ('21', '9', 'AdminProducts', null, '0', '1'), ('22', '9', 'AdminCategories', null, '1', '1'), ('23', '9', 'AdminTracking', null, '2', '1'), ('24', '9', 'AdminAttributesGroups', null, '3', '1'), ('25', '9', 'AdminFeatures', null, '4', '1'), ('26', '9', 'AdminManufacturers', null, '5', '1'), ('27', '9', 'AdminSuppliers', null, '6', '1'), ('28', '9', 'AdminScenes', null, '7', '1'), ('29', '9', 'AdminTags', null, '8', '1'), ('30', '9', 'AdminAttachments', null, '9', '1'), ('31', '10', 'AdminOrders', null, '0', '1'), ('32', '10', 'AdminInvoices', null, '1', '1'), ('33', '10', 'AdminReturn', null, '2', '1'), ('34', '10', 'AdminDeliverySlip', null, '3', '1'), ('35', '10', 'AdminSlip', null, '4', '1'), ('36', '10', 'AdminStatuses', null, '5', '1'), ('37', '10', 'AdminOrderMessage', null, '6', '1'), ('38', '11', 'AdminCustomers', null, '0', '1'), ('39', '11', 'AdminAddresses', null, '1', '1'), ('40', '11', 'AdminGroups', null, '2', '1'), ('41', '11', 'AdminCarts', null, '3', '1'), ('42', '11', 'AdminCustomerThreads', null, '4', '1'), ('43', '11', 'AdminContacts', null, '5', '1'), ('44', '11', 'AdminGenders', null, '6', '1'), ('45', '11', 'AdminOutstanding', null, '7', '0'), ('46', '12', 'AdminCartRules', null, '0', '1'), ('47', '12', 'AdminSpecificPriceRule', null, '1', '1'), ('48', '13', 'AdminShipping', null, '0', '1'), ('49', '13', 'AdminCarriers', null, '1', '1'), ('50', '13', 'AdminRangePrice', null, '2', '1'), ('51', '13', 'AdminRangeWeight', null, '3', '1'), ('52', '14', 'AdminLocalization', null, '0', '1'), ('53', '14', 'AdminLanguages', null, '1', '1'), ('54', '14', 'AdminZones', null, '2', '1'), ('55', '14', 'AdminCountries', null, '3', '1'), ('56', '14', 'AdminStates', null, '4', '1'), ('57', '14', 'AdminCurrencies', null, '5', '1'), ('58', '14', 'AdminTaxes', null, '6', '1'), ('59', '14', 'AdminTaxRulesGroup', null, '7', '1'), ('60', '14', 'AdminTranslations', null, '8', '1'), ('61', '15', 'AdminModules', null, '0', '1'), ('62', '15', 'AdminAddonsCatalog', null, '1', '1'), ('63', '15', 'AdminModulesPositions', null, '2', '1'), ('64', '15', 'AdminPayment', null, '3', '1'), ('65', '16', 'AdminPreferences', null, '0', '1'), ('66', '16', 'AdminOrderPreferences', null, '1', '1'), ('67', '16', 'AdminPPreferences', null, '2', '1'), ('68', '16', 'AdminCustomerPreferences', null, '3', '1'), ('69', '16', 'AdminThemes', null, '4', '1'), ('70', '16', 'AdminMeta', null, '5', '1'), ('71', '16', 'AdminCmsContent', null, '6', '1'), ('72', '16', 'AdminImages', null, '7', '1'), ('73', '16', 'AdminStores', null, '8', '1'), ('74', '16', 'AdminSearchConf', null, '9', '1'), ('75', '16', 'AdminMaintenance', null, '10', '1'), ('76', '16', 'AdminGeolocation', null, '11', '1'), ('77', '17', 'AdminInformation', null, '0', '1'), ('78', '17', 'AdminPerformance', null, '1', '1'), ('79', '17', 'AdminEmails', null, '2', '1'), ('80', '17', 'AdminShopGroup', null, '3', '0'), ('81', '17', 'AdminImport', null, '4', '1'), ('82', '17', 'AdminBackup', null, '5', '1'), ('83', '17', 'AdminRequestSql', null, '6', '1'), ('84', '17', 'AdminLogs', null, '7', '1'), ('85', '17', 'AdminWebservice', null, '8', '1'), ('86', '18', 'AdminAdminPreferences', null, '0', '1'), ('87', '18', 'AdminQuickAccesses', null, '1', '1'), ('88', '18', 'AdminEmployees', null, '2', '1'), ('89', '18', 'AdminProfiles', null, '3', '1'), ('90', '18', 'AdminAccess', null, '4', '1'), ('91', '18', 'AdminTabs', null, '5', '1'), ('92', '19', 'AdminStats', null, '0', '1'), ('93', '19', 'AdminSearchEngines', null, '1', '1'), ('94', '19', 'AdminReferrers', null, '2', '1'), ('95', '20', 'AdminWarehouses', null, '0', '1'), ('96', '20', 'AdminStockManagement', null, '1', '1'), ('97', '20', 'AdminStockMvt', null, '2', '1'), ('98', '20', 'AdminStockInstantState', null, '3', '1'), ('99', '20', 'AdminStockCover', null, '4', '1'), ('100', '20', 'AdminSupplyOrders', null, '5', '1'), ('101', '20', 'AdminStockConfiguration', null, '6', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tab_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_tab_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tab_lang` VALUES ('1', '1', 'Home'), ('1', '2', 'Home'), ('1', '3', 'Home'), ('1', '4', 'Inicio'), ('1', '5', 'Accueil'), ('1', '6', 'Home'), ('2', '1', 'CMS Pages'), ('2', '2', 'CMS Pages'), ('2', '3', 'CMS-Seiten'), ('2', '4', 'Páginas CMS'), ('2', '5', 'Pages CMS'), ('2', '6', 'Pagine CMS'), ('3', '1', 'CMS Categories'), ('3', '2', 'CMS Categories'), ('3', '3', 'CMS-Kategorien'), ('3', '4', 'Categorías CMS'), ('3', '5', 'Catégories CMS'), ('3', '6', 'Categorie CMS'), ('4', '1', 'Combinations Generator'), ('4', '2', 'Combinations Generator'), ('4', '3', 'Kombinationsgenerator'), ('4', '4', 'Generador de combinaciones'), ('4', '5', 'Générateur de déclinaisons'), ('4', '6', 'Generatore di combinazioni'), ('5', '1', 'Search'), ('5', '2', 'Search'), ('5', '3', 'Suche'), ('5', '4', 'Búsqueda'), ('5', '5', 'Recherche'), ('5', '6', 'Cerca'), ('6', '1', 'Login'), ('6', '2', 'Login'), ('6', '3', 'Anmeldung'), ('6', '4', 'Login'), ('6', '5', 'Connexion'), ('6', '6', 'Login'), ('7', '1', 'Shops'), ('7', '2', 'Shops'), ('7', '3', 'Shops'), ('7', '4', 'Tiendas'), ('7', '5', 'Boutiques'), ('7', '6', 'Negozi'), ('8', '1', 'Shop URLs'), ('8', '2', 'Shop URLs'), ('8', '3', 'Shop URLs'), ('8', '4', 'URL de las tiendas'), ('8', '5', 'URLs de boutique'), ('8', '6', 'Url Negozio'), ('9', '1', 'Catalog'), ('9', '2', 'Catálogo'), ('9', '3', 'Katalog'), ('9', '4', 'Catálogo'), ('9', '5', 'Catalogue'), ('9', '6', 'Catalogo'), ('10', '1', 'Orders'), ('10', '2', 'Pedidos'), ('10', '3', 'Bestellungen'), ('10', '4', 'Pedidos'), ('10', '5', 'Commandes'), ('10', '6', 'Ordini'), ('11', '1', 'Customers'), ('11', '2', 'Clientes'), ('11', '3', 'Kunden'), ('11', '4', 'Clientes'), ('11', '5', 'Clients'), ('11', '6', 'Clienti'), ('12', '1', 'Price Rules'), ('12', '2', 'Regras para preço'), ('12', '3', 'Preisregeln'), ('12', '4', 'Reglas de precios'), ('12', '5', 'Promotions'), ('12', '6', 'Regole Prezzi'), ('13', '1', 'Shipping'), ('13', '2', 'Entrega'), ('13', '3', 'Versand'), ('13', '4', 'Envío'), ('13', '5', 'Transport'), ('13', '6', 'Spedizione'), ('14', '1', 'Localization'), ('14', '2', 'Localização'), ('14', '3', 'Lokalisierung'), ('14', '4', 'Localización'), ('14', '5', 'Localisation'), ('14', '6', 'Localizzazione'), ('15', '1', 'Modules'), ('15', '2', 'Módulos'), ('15', '3', 'Module'), ('15', '4', 'Módulos'), ('15', '5', 'Modules'), ('15', '6', 'Moduli'), ('16', '1', 'Preferences'), ('16', '2', 'Preferências'), ('16', '3', 'Voreinstellungen'), ('16', '4', 'Preferencias'), ('16', '5', 'Préférences'), ('16', '6', 'Preferenze'), ('17', '1', 'Advanced Parameters'), ('17', '2', 'Parâmetros Avançados'), ('17', '3', 'Erweiterte Parameter'), ('17', '4', 'Parametros avanzados'), ('17', '5', 'Paramètres avancés'), ('17', '6', 'Parametri Avanzati'), ('18', '1', 'Administration'), ('18', '2', 'Administração'), ('18', '3', 'Verwaltung'), ('18', '4', 'Administración'), ('18', '5', 'Administration'), ('18', '6', 'Amministrazione'), ('19', '1', 'Stats'), ('19', '2', 'Estatísticas'), ('19', '3', 'Statistiken'), ('19', '4', 'Estadísticas'), ('19', '5', 'Stats'), ('19', '6', 'Statistiche'), ('20', '1', 'Stock'), ('20', '2', 'Stock'), ('20', '3', 'Lager'), ('20', '4', 'Existencias'), ('20', '5', 'Stock'), ('20', '6', 'Magazzino'), ('21', '1', 'Products'), ('21', '2', 'Products'), ('21', '3', 'Produkte'), ('21', '4', 'Productos'), ('21', '5', 'Produits'), ('21', '6', 'Prodotti'), ('22', '1', 'Categories'), ('22', '2', 'Categories'), ('22', '3', 'Kategorien'), ('22', '4', 'Categorías'), ('22', '5', 'Catégories'), ('22', '6', 'Categorie'), ('23', '1', 'Monitoring'), ('23', '2', 'Monitoring'), ('23', '3', 'Kontrollübersicht'), ('23', '4', 'Monitoreo'), ('23', '5', 'Suivi'), ('23', '6', 'Monitoring'), ('24', '1', 'Attributes and Values'), ('24', '2', 'Attributes and Values'), ('24', '3', 'Attribute und Werte'), ('24', '4', 'Atributos y Valores'), ('24', '5', 'Attributs et Valeurs'), ('24', '6', 'Attributi e Valori'), ('25', '1', 'Features'), ('25', '2', 'Features'), ('25', '3', 'Produktmerkmale'), ('25', '4', 'Características'), ('25', '5', 'Caractéristiques'), ('25', '6', 'Caratteristiche'), ('26', '1', 'Manufacturers'), ('26', '2', 'Manufacturers'), ('26', '3', 'Hersteller'), ('26', '4', 'Fabricantes'), ('26', '5', 'Marques'), ('26', '6', 'Produttori'), ('27', '1', 'Suppliers'), ('27', '2', 'Suppliers'), ('27', '3', 'Zulieferer'), ('27', '4', 'Distribuidores'), ('27', '5', 'Fournisseurs'), ('27', '6', 'Fornitori'), ('28', '1', 'Image Mapping'), ('28', '2', 'Image Mapping'), ('28', '3', 'Bild-Diagramme'), ('28', '4', 'Mapeo de imágenes'), ('28', '5', 'Scènes'), ('28', '6', 'Mappatura Immagine'), ('29', '1', 'Tags'), ('29', '2', 'Tags'), ('29', '3', 'Tags'), ('29', '4', 'Etiquetas'), ('29', '5', 'Tags'), ('29', '6', 'Tags'), ('30', '1', 'Attachments'), ('30', '2', 'Attachments'), ('30', '3', 'Anhänge'), ('30', '4', 'Adjuntos'), ('30', '5', 'Documents joints'), ('30', '6', 'Allegati'), ('31', '1', 'Orders'), ('31', '2', 'Orders'), ('31', '3', 'Bestellungen'), ('31', '4', 'Pedidos'), ('31', '5', 'Commandes'), ('31', '6', 'Ordini'), ('32', '1', 'Invoices'), ('32', '2', 'Invoices'), ('32', '3', 'Rechnungen'), ('32', '4', 'Facturas'), ('32', '5', 'Factures'), ('32', '6', 'Fatture'), ('33', '1', 'Merchandise Returns'), ('33', '2', 'Merchandise Returns'), ('33', '3', 'Warenrücksendungen'), ('33', '4', 'Retorno de mercancía'), ('33', '5', 'Retours produits'), ('33', '6', 'Resi Prodotti'), ('34', '1', 'Delivery Slips'), ('34', '2', 'Delivery Slips'), ('34', '3', 'Lieferscheine'), ('34', '4', 'Comprobantes de entrega'), ('34', '5', 'Bons de livraison'), ('34', '6', 'Note di credito'), ('35', '1', 'Credit Slips'), ('35', '2', 'Credit Slips'), ('35', '3', 'Gutschriften'), ('35', '4', 'Creditos'), ('35', '5', 'Avoirs'), ('35', '6', 'Resi Clienti'), ('36', '1', 'Statuses'), ('36', '2', 'Statuses'), ('36', '3', 'Status'), ('36', '4', 'Estados'), ('36', '5', 'Statuts'), ('36', '6', 'Stati Ordine'), ('37', '1', 'Order Messages'), ('37', '2', 'Order Messages'), ('37', '3', 'Bestellnachrichten'), ('37', '4', 'Mensajes de pedidos'), ('37', '5', 'Messages prédéfinis'), ('37', '6', 'Messaggi ordine'), ('38', '1', 'Customers'), ('38', '2', 'Customers'), ('38', '3', 'Kunden'), ('38', '4', 'Clientes'), ('38', '5', 'Clients'), ('38', '6', 'Clienti'), ('39', '1', 'Addresses'), ('39', '2', 'Addresses'), ('39', '3', 'Adressen'), ('39', '4', 'Direcciones'), ('39', '5', 'Adresses'), ('39', '6', 'Indirizzi'), ('40', '1', 'Groups'), ('40', '2', 'Groups'), ('40', '3', 'Gruppen'), ('40', '4', 'Grupos'), ('40', '5', 'Groupes'), ('40', '6', 'Gruppi'), ('41', '1', 'Shopping Carts'), ('41', '2', 'Shopping Carts'), ('41', '3', 'Warenkörbe'), ('41', '4', 'Carro de compras'), ('41', '5', 'Paniers'), ('41', '6', 'Carrelli'), ('42', '1', 'Customer Service'), ('42', '2', 'Customer Service'), ('42', '3', 'Kundenservice'), ('42', '4', 'Atención al cliente'), ('42', '5', 'SAV'), ('42', '6', 'Servizio clienti'), ('43', '1', 'Contacts'), ('43', '2', 'Contacts'), ('43', '3', 'Kontakte'), ('43', '4', 'Contacto'), ('43', '5', 'Contacts'), ('43', '6', 'Contatti'), ('44', '1', 'Titles'), ('44', '2', 'Titles'), ('44', '3', 'Geschlechter'), ('44', '4', 'Generos'), ('44', '5', 'Titres de civilité'), ('44', '6', 'Genere'), ('45', '1', 'Outstanding'), ('45', '2', 'Outstanding'), ('45', '3', 'Offene Forderungen'), ('45', '4', 'No resuelto'), ('45', '5', 'Encours'), ('45', '6', 'Insoluti'), ('46', '1', 'Cart Rules'), ('46', '2', 'Cart Rules'), ('46', '3', 'Warenkorb Preisregeln'), ('46', '4', 'Reglas de cesta'), ('46', '5', 'Règles paniers'), ('46', '6', 'Regole Carrello'), ('47', '1', 'Catalog Price Rules'), ('47', '2', 'Catalog Price Rules'), ('47', '3', 'Katalog Preisregeln'), ('47', '4', 'Reglas de precio del catálogo'), ('47', '5', 'Règles de prix catalogue'), ('47', '6', 'Regole catalogo prezzi'), ('48', '1', 'Shipping'), ('48', '2', 'Shipping'), ('48', '3', 'Versand'), ('48', '4', 'Envío'), ('48', '5', 'Transport'), ('48', '6', 'Spedizione'), ('49', '1', 'Carriers'), ('49', '2', 'Carriers'), ('49', '3', 'Versanddienste'), ('49', '4', 'Transportistas'), ('49', '5', 'Transporteurs'), ('49', '6', 'Corrieri'), ('50', '1', 'Price Ranges'), ('50', '2', 'Price Ranges'), ('50', '3', 'Preisklassen'), ('50', '4', 'Rangos de precio'), ('50', '5', 'Tranches de prix'), ('50', '6', 'Range di prezzi'), ('51', '1', 'Weight Ranges'), ('51', '2', 'Weight Ranges'), ('51', '3', 'Gewichtsklassen'), ('51', '4', 'Rangos de peso'), ('51', '5', 'Tranches de poids'), ('51', '6', 'Range di pesi'), ('52', '1', 'Localization'), ('52', '2', 'Localization'), ('52', '3', 'Lokalisierung'), ('52', '4', 'Localización'), ('52', '5', 'Localisation'), ('52', '6', 'Localizzazione'), ('53', '1', 'Languages'), ('53', '2', 'Languages'), ('53', '3', 'Sprachen'), ('53', '4', 'Idiomas'), ('53', '5', 'Langues'), ('53', '6', 'Lingue'), ('54', '1', 'Zones'), ('54', '2', 'Zones'), ('54', '3', 'Zonen'), ('54', '4', 'Zonas'), ('54', '5', 'Zones'), ('54', '6', 'Zone'), ('55', '1', 'Countries'), ('55', '2', 'Countries'), ('55', '3', 'Länder'), ('55', '4', 'Países'), ('55', '5', 'Pays'), ('55', '6', 'Nazioni'), ('56', '1', 'States'), ('56', '2', 'States'), ('56', '3', 'Staaten'), ('56', '4', 'Estados'), ('56', '5', 'Etats'), ('56', '6', 'Stati'), ('57', '1', 'Currencies'), ('57', '2', 'Currencies'), ('57', '3', 'Währungen'), ('57', '4', 'Monedas'), ('57', '5', 'Devises'), ('57', '6', 'Valute'), ('58', '1', 'Taxes'), ('58', '2', 'Taxes'), ('58', '3', 'Steuern'), ('58', '4', 'Impuestos'), ('58', '5', 'Taxes'), ('58', '6', 'Tasse'), ('59', '1', 'Tax Rules'), ('59', '2', 'Tax Rules'), ('59', '3', 'Steuerregeln'), ('59', '4', 'Reglas de impuestos'), ('59', '5', 'Règles de taxes'), ('59', '6', 'Regole Tasse'), ('60', '1', 'Translations'), ('60', '2', 'Translations'), ('60', '3', 'Übersetzungen'), ('60', '4', 'Traducciones'), ('60', '5', 'Traductions'), ('60', '6', 'Traduzioni'), ('61', '1', 'Modules'), ('61', '2', 'Modules'), ('61', '3', 'Module'), ('61', '4', 'Módulos'), ('61', '5', 'Modules'), ('61', '6', 'Moduli'), ('62', '1', 'Modules & Themes Catalog'), ('62', '2', 'Modules & Themes Catalog'), ('62', '3', 'Module & Themenkatalog'), ('62', '4', 'Catálogo de modulos y temas'), ('62', '5', 'Catalogue de modules et thèmes'), ('62', '6', 'Catalogo moduli e temi'), ('63', '1', 'Positions'), ('63', '2', 'Positions'), ('63', '3', 'Postionen'), ('63', '4', 'Posiciones'), ('63', '5', 'Positions'), ('63', '6', 'Posizioni'), ('64', '1', 'Payment'), ('64', '2', 'Payment'), ('64', '3', 'Zahlung'), ('64', '4', 'Pago'), ('64', '5', 'Paiement'), ('64', '6', 'Pagamenti'), ('65', '1', 'General'), ('65', '2', 'General'), ('65', '3', 'Allgemein'), ('65', '4', 'General'), ('65', '5', 'Générales'), ('65', '6', 'Generale'), ('66', '1', 'Orders'), ('66', '2', 'Orders'), ('66', '3', 'Bestellungen'), ('66', '4', 'Pedidos'), ('66', '5', 'Commandes'), ('66', '6', 'Ordini'), ('67', '1', 'Products'), ('67', '2', 'Products'), ('67', '3', 'Produkte'), ('67', '4', 'Productos'), ('67', '5', 'Produits'), ('67', '6', 'Prodotti'), ('68', '1', 'Customers'), ('68', '2', 'Customers'), ('68', '3', 'Kunden'), ('68', '4', 'Clientes'), ('68', '5', 'Clients'), ('68', '6', 'Clienti'), ('69', '1', 'Themes'), ('69', '2', 'Themes'), ('69', '3', 'Themen'), ('69', '4', 'Temas'), ('69', '5', 'Thèmes'), ('69', '6', 'Temi'), ('70', '1', 'SEO & URLs'), ('70', '2', 'SEO & URLs'), ('70', '3', 'SEO & URLs'), ('70', '4', 'SEO y URL'), ('70', '5', 'SEO & URLs'), ('70', '6', 'URL e SEO'), ('71', '1', 'CMS'), ('71', '2', 'CMS'), ('71', '3', 'CMS'), ('71', '4', 'CMS'), ('71', '5', 'CMS'), ('71', '6', 'CMS'), ('72', '1', 'Images'), ('72', '2', 'Images'), ('72', '3', 'Bilder'), ('72', '4', 'Imágenes'), ('72', '5', 'Images'), ('72', '6', 'Immagini'), ('73', '1', 'Store Contacts'), ('73', '2', 'Store Contacts'), ('73', '3', 'Shopadressen'), ('73', '4', 'Contacto y tiendas'), ('73', '5', 'Coordonnées & magasins'), ('73', '6', 'Contatti e Negozi'), ('74', '1', 'Search'), ('74', '2', 'Search'), ('74', '3', 'Suche'), ('74', '4', 'Búsqueda'), ('74', '5', 'Recherche'), ('74', '6', 'Ricerca'), ('75', '1', 'Maintenance'), ('75', '2', 'Maintenance'), ('75', '3', 'Wartung'), ('75', '4', 'Mantenimiento'), ('75', '5', 'Maintenance'), ('75', '6', 'Manutenzione'), ('76', '1', 'Geolocation'), ('76', '2', 'Geolocation'), ('76', '3', 'Geotargeting'), ('76', '4', 'Geolocalización'), ('76', '5', 'Géolocalisation'), ('76', '6', 'Geolocalizzazione'), ('77', '1', 'Configuration Information'), ('77', '2', 'Configuration Information'), ('77', '3', 'Konfigurationsinformationen'), ('77', '4', 'Información de configuración'), ('77', '5', 'Informations'), ('77', '6', 'Informazioni configurazione'), ('78', '1', 'Performance'), ('78', '2', 'Performance'), ('78', '3', 'Leistung'), ('78', '4', 'Rendimiento'), ('78', '5', 'Performances'), ('78', '6', 'Performance'), ('79', '1', 'E-mail'), ('79', '2', 'E-mail'), ('79', '3', 'E-Mail'), ('79', '4', 'E-mail'), ('79', '5', 'Emails'), ('79', '6', 'E-mail'), ('80', '1', 'Multistore'), ('80', '2', 'Multistore'), ('80', '3', 'Shopgruppe'), ('80', '4', 'Multi-tienda'), ('80', '5', 'Multiboutique'), ('80', '6', 'Multi-negozio'), ('81', '1', 'CSV Import'), ('81', '2', 'CSV Import'), ('81', '3', 'CSV Import'), ('81', '4', 'Importar CVS'), ('81', '5', 'Import'), ('81', '6', 'Import CSV'), ('82', '1', 'DB Backup'), ('82', '2', 'DB Backup'), ('82', '3', 'DB-Sicherung'), ('82', '4', 'Backup de BD'), ('82', '5', 'Sauvegarde BDD'), ('82', '6', 'Backup DB'), ('83', '1', 'SQL Manager'), ('83', '2', 'SQL Manager'), ('83', '3', 'SQL Manager'), ('83', '4', 'Administrador SQL'), ('83', '5', 'SQL Manager'), ('83', '6', 'SQL Manager'), ('84', '1', 'Logs'), ('84', '2', 'Logs'), ('84', '3', 'Log'), ('84', '4', 'Registros'), ('84', '5', 'Log'), ('84', '6', 'Logs'), ('85', '1', 'Webservice'), ('85', '2', 'Webservice'), ('85', '3', 'Webservice'), ('85', '4', 'Servicio web'), ('85', '5', 'Service web'), ('85', '6', 'Webservice'), ('86', '1', 'Preferences'), ('86', '2', 'Preferences'), ('86', '3', 'Voreinstellungen'), ('86', '4', 'Preferencias'), ('86', '5', 'Préférences'), ('86', '6', 'Preferenze'), ('87', '1', 'Quick Access'), ('87', '2', 'Quick Access'), ('87', '3', 'Schnellzugriff'), ('87', '4', 'Acceso rápido'), ('87', '5', 'Accès rapide'), ('87', '6', 'Accesso Rapido'), ('88', '1', 'Employees'), ('88', '2', 'Employees'), ('88', '3', 'Mitarbeiter'), ('88', '4', 'Empleados'), ('88', '5', 'Employés'), ('88', '6', 'Impiegati'), ('89', '1', 'Profiles'), ('89', '2', 'Profiles'), ('89', '3', 'Profile'), ('89', '4', 'Perfiles'), ('89', '5', 'Profils'), ('89', '6', 'Profili'), ('90', '1', 'Permissions'), ('90', '2', 'Permissions'), ('90', '3', 'Berechtigungen'), ('90', '4', 'Permisos'), ('90', '5', 'Permissions'), ('90', '6', 'Permessi'), ('91', '1', 'Menus'), ('91', '2', 'Menus'), ('91', '3', 'Tabs'), ('91', '4', 'Pestañas'), ('91', '5', 'Menus'), ('91', '6', 'Tabs'), ('92', '1', 'Stats'), ('92', '2', 'Stats'), ('92', '3', 'Statistiken'), ('92', '4', 'Estadísticas'), ('92', '5', 'Stats'), ('92', '6', 'Statistiche'), ('93', '1', 'Search Engines'), ('93', '2', 'Search Engines'), ('93', '3', 'Suchmaschinen'), ('93', '4', 'Motores de búsqueda'), ('93', '5', 'Moteurs de recherche'), ('93', '6', 'Motori di ricerca'), ('94', '1', 'Referrers'), ('94', '2', 'Referrers'), ('94', '3', 'Referrer'), ('94', '4', 'Referidos'), ('94', '5', 'Sites affluents'), ('94', '6', 'Referenti'), ('95', '1', 'Warehouses'), ('95', '2', 'Warehouses'), ('95', '3', 'Lagerhäuser'), ('95', '4', 'Almacenes'), ('95', '5', 'Entrepôts'), ('95', '6', 'Magazzini'), ('96', '1', 'Stock Management'), ('96', '2', 'Stock Management'), ('96', '3', 'Lagerverwaltung'), ('96', '4', 'Administración de existencias'), ('96', '5', 'Gestion du stock'), ('96', '6', 'Gestione Magazzino'), ('97', '1', 'Stock Movement'), ('97', '2', 'Stock Movement'), ('97', '3', 'Lagerbewegung'), ('97', '4', 'Movimiento de existencias'), ('97', '5', 'Mouvements de Stock'), ('97', '6', 'Movimenti Magazzino'), ('98', '1', 'Instant Stock Status'), ('98', '2', 'Instant Stock Status'), ('98', '3', 'Aktuelle Bestandsinformation'), ('98', '4', 'Estado instantaneo de existencia'), ('98', '5', 'Etat instantané du stock'), ('98', '6', 'Stato Magazzino'), ('99', '1', 'Stock Coverage'), ('99', '2', 'Stock Coverage'), ('99', '3', 'Berechnete Bestandsinformation'), ('99', '4', 'Portada de existencias'), ('99', '5', 'Couverture du stock'), ('99', '6', 'Scorte'), ('100', '1', 'Supply orders'), ('100', '2', 'Supply orders'), ('100', '3', 'Zulieferer-Bestellungen'), ('100', '4', 'Pedidos de distribuidores'), ('100', '5', 'Commandes fournisseurs'), ('100', '6', 'Ordini fornitori'), ('101', '1', 'Configuration'), ('101', '2', 'Configuration'), ('101', '3', 'Konfiguration'), ('101', '4', 'Configuración'), ('101', '5', 'Configuration'), ('101', '6', 'Configurazione');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_tag`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tag` VALUES ('1', '1', 'apple'), ('2', '1', 'ipod'), ('3', '1', 'nano'), ('4', '1', 'superdrive'), ('5', '1', 'Ipod touch'), ('6', '1', 'shuffle'), ('7', '2', 'shuffle'), ('8', '2', 'ipod'), ('9', '2', 'Ipod touch'), ('10', '2', 'superdrive'), ('11', '2', 'apple'), ('12', '2', 'nano'), ('13', '4', 'superdrive'), ('14', '4', 'apple'), ('15', '4', 'shuffle'), ('16', '4', 'ipod'), ('17', '4', 'nano'), ('18', '4', 'Ipod touch'), ('19', '5', 'casque'), ('20', '5', 'écouteurs'), ('21', '5', 'marche'), ('22', '5', 'superdrive'), ('23', '5', 'apple'), ('24', '5', 'ipod touch tactile'), ('25', '5', 'air'), ('26', '5', 'macbookair'), ('27', '5', 'macbook'), ('28', '5', 'shuffle'), ('29', '5', 'ipod'), ('30', '5', 'nano');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_tax`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tax` VALUES ('1', '20.000', '1', '0'), ('2', '5.000', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tax_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_tax_lang`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tax_lang` VALUES ('1', '1', 'VAT UK 20%'), ('1', '2', 'VAT UK 20%'), ('1', '3', 'VAT UK 20%'), ('1', '4', 'VAT UK 20%'), ('1', '5', 'VAT UK 20%'), ('1', '6', 'VAT UK 20%'), ('2', '1', 'VAT UK 5%'), ('2', '2', 'VAT UK 5%'), ('2', '3', 'VAT UK 5%'), ('2', '4', 'VAT UK 5%'), ('2', '5', 'VAT UK 5%'), ('2', '6', 'VAT UK 5%');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tax_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_tax_rule`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tax_rule` VALUES ('1', '1', '3', '0', '0', '0', '1', '0', ''), ('2', '1', '236', '0', '0', '0', '1', '0', ''), ('3', '1', '16', '0', '0', '0', '1', '0', ''), ('4', '1', '20', '0', '0', '0', '1', '0', ''), ('5', '1', '1', '0', '0', '0', '1', '0', ''), ('6', '1', '86', '0', '0', '0', '1', '0', ''), ('7', '1', '9', '0', '0', '0', '1', '0', ''), ('8', '1', '6', '0', '0', '0', '1', '0', ''), ('9', '1', '8', '0', '0', '0', '1', '0', ''), ('10', '1', '26', '0', '0', '0', '1', '0', ''), ('11', '1', '10', '0', '0', '0', '1', '0', ''), ('12', '1', '76', '0', '0', '0', '1', '0', ''), ('13', '1', '125', '0', '0', '0', '1', '0', ''), ('14', '1', '131', '0', '0', '0', '1', '0', ''), ('15', '1', '12', '0', '0', '0', '1', '0', ''), ('16', '1', '143', '0', '0', '0', '1', '0', ''), ('17', '1', '139', '0', '0', '0', '1', '0', ''), ('18', '1', '13', '0', '0', '0', '1', '0', ''), ('19', '1', '2', '0', '0', '0', '1', '0', ''), ('20', '1', '14', '0', '0', '0', '1', '0', ''), ('21', '1', '15', '0', '0', '0', '1', '0', ''), ('22', '1', '36', '0', '0', '0', '1', '0', ''), ('23', '1', '193', '0', '0', '0', '1', '0', ''), ('24', '1', '37', '0', '0', '0', '1', '0', ''), ('25', '1', '7', '0', '0', '0', '1', '0', ''), ('26', '1', '18', '0', '0', '0', '1', '0', ''), ('27', '1', '17', '0', '0', '0', '1', '0', ''), ('28', '2', '3', '0', '0', '0', '2', '0', ''), ('29', '2', '236', '0', '0', '0', '2', '0', ''), ('30', '2', '16', '0', '0', '0', '2', '0', ''), ('31', '2', '20', '0', '0', '0', '2', '0', ''), ('32', '2', '1', '0', '0', '0', '2', '0', ''), ('33', '2', '86', '0', '0', '0', '2', '0', ''), ('34', '2', '9', '0', '0', '0', '2', '0', ''), ('35', '2', '6', '0', '0', '0', '2', '0', ''), ('36', '2', '8', '0', '0', '0', '2', '0', ''), ('37', '2', '26', '0', '0', '0', '2', '0', ''), ('38', '2', '10', '0', '0', '0', '2', '0', ''), ('39', '2', '76', '0', '0', '0', '2', '0', ''), ('40', '2', '125', '0', '0', '0', '2', '0', ''), ('41', '2', '131', '0', '0', '0', '2', '0', ''), ('42', '2', '12', '0', '0', '0', '2', '0', ''), ('43', '2', '143', '0', '0', '0', '2', '0', ''), ('44', '2', '139', '0', '0', '0', '2', '0', ''), ('45', '2', '13', '0', '0', '0', '2', '0', ''), ('46', '2', '2', '0', '0', '0', '2', '0', ''), ('47', '2', '14', '0', '0', '0', '2', '0', ''), ('48', '2', '15', '0', '0', '0', '2', '0', ''), ('49', '2', '36', '0', '0', '0', '2', '0', ''), ('50', '2', '193', '0', '0', '0', '2', '0', ''), ('51', '2', '37', '0', '0', '0', '2', '0', ''), ('52', '2', '7', '0', '0', '0', '2', '0', ''), ('53', '2', '18', '0', '0', '0', '2', '0', ''), ('54', '2', '17', '0', '0', '0', '2', '0', '');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tax_rules_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_tax_rules_group`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tax_rules_group` VALUES ('1', 'UK Standard Rate (20%)', '1'), ('2', 'UK Reduced Rate (5%)', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_tax_rules_group_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_tax_rules_group_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_tax_rules_group_shop` VALUES ('1', '1'), ('2', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_theme`
-- ----------------------------
DROP TABLE IF EXISTS `ps_theme`;
CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_theme`
-- ----------------------------
BEGIN;
INSERT INTO `ps_theme` VALUES ('1', 'default', 'default');
COMMIT;

-- ----------------------------
--  Table structure for `ps_theme_specific`
-- ----------------------------
DROP TABLE IF EXISTS `ps_theme_specific`;
CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_timezone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_timezone`
-- ----------------------------
BEGIN;
INSERT INTO `ps_timezone` VALUES ('1', 'Africa/Abidjan'), ('2', 'Africa/Accra'), ('3', 'Africa/Addis_Ababa'), ('4', 'Africa/Algiers'), ('5', 'Africa/Asmara'), ('6', 'Africa/Asmera'), ('7', 'Africa/Bamako'), ('8', 'Africa/Bangui'), ('9', 'Africa/Banjul'), ('10', 'Africa/Bissau'), ('11', 'Africa/Blantyre'), ('12', 'Africa/Brazzaville'), ('13', 'Africa/Bujumbura'), ('14', 'Africa/Cairo'), ('15', 'Africa/Casablanca'), ('16', 'Africa/Ceuta'), ('17', 'Africa/Conakry'), ('18', 'Africa/Dakar'), ('19', 'Africa/Dar_es_Salaam'), ('20', 'Africa/Djibouti'), ('21', 'Africa/Douala'), ('22', 'Africa/El_Aaiun'), ('23', 'Africa/Freetown'), ('24', 'Africa/Gaborone'), ('25', 'Africa/Harare'), ('26', 'Africa/Johannesburg'), ('27', 'Africa/Kampala'), ('28', 'Africa/Khartoum'), ('29', 'Africa/Kigali'), ('30', 'Africa/Kinshasa'), ('31', 'Africa/Lagos'), ('32', 'Africa/Libreville'), ('33', 'Africa/Lome'), ('34', 'Africa/Luanda'), ('35', 'Africa/Lubumbashi'), ('36', 'Africa/Lusaka'), ('37', 'Africa/Malabo'), ('38', 'Africa/Maputo'), ('39', 'Africa/Maseru'), ('40', 'Africa/Mbabane'), ('41', 'Africa/Mogadishu'), ('42', 'Africa/Monrovia'), ('43', 'Africa/Nairobi'), ('44', 'Africa/Ndjamena'), ('45', 'Africa/Niamey'), ('46', 'Africa/Nouakchott'), ('47', 'Africa/Ouagadougou'), ('48', 'Africa/Porto-Novo'), ('49', 'Africa/Sao_Tome'), ('50', 'Africa/Timbuktu'), ('51', 'Africa/Tripoli'), ('52', 'Africa/Tunis'), ('53', 'Africa/Windhoek'), ('54', 'America/Adak'), ('55', 'America/Anchorage '), ('56', 'America/Anguilla'), ('57', 'America/Antigua'), ('58', 'America/Araguaina'), ('59', 'America/Argentina/Buenos_Aires'), ('60', 'America/Argentina/Catamarca'), ('61', 'America/Argentina/ComodRivadavia'), ('62', 'America/Argentina/Cordoba'), ('63', 'America/Argentina/Jujuy'), ('64', 'America/Argentina/La_Rioja'), ('65', 'America/Argentina/Mendoza'), ('66', 'America/Argentina/Rio_Gallegos'), ('67', 'America/Argentina/Salta'), ('68', 'America/Argentina/San_Juan'), ('69', 'America/Argentina/San_Luis'), ('70', 'America/Argentina/Tucuman'), ('71', 'America/Argentina/Ushuaia'), ('72', 'America/Aruba'), ('73', 'America/Asuncion'), ('74', 'America/Atikokan'), ('75', 'America/Atka'), ('76', 'America/Bahia'), ('77', 'America/Barbados'), ('78', 'America/Belem'), ('79', 'America/Belize'), ('80', 'America/Blanc-Sablon'), ('81', 'America/Boa_Vista'), ('82', 'America/Bogota'), ('83', 'America/Boise'), ('84', 'America/Buenos_Aires'), ('85', 'America/Cambridge_Bay'), ('86', 'America/Campo_Grande'), ('87', 'America/Cancun'), ('88', 'America/Caracas'), ('89', 'America/Catamarca'), ('90', 'America/Cayenne'), ('91', 'America/Cayman'), ('92', 'America/Chicago'), ('93', 'America/Chihuahua'), ('94', 'America/Coral_Harbour'), ('95', 'America/Cordoba'), ('96', 'America/Costa_Rica'), ('97', 'America/Cuiaba'), ('98', 'America/Curacao'), ('99', 'America/Danmarkshavn'), ('100', 'America/Dawson'), ('101', 'America/Dawson_Creek'), ('102', 'America/Denver'), ('103', 'America/Detroit'), ('104', 'America/Dominica'), ('105', 'America/Edmonton'), ('106', 'America/Eirunepe'), ('107', 'America/El_Salvador'), ('108', 'America/Ensenada'), ('109', 'America/Fort_Wayne'), ('110', 'America/Fortaleza'), ('111', 'America/Glace_Bay'), ('112', 'America/Godthab'), ('113', 'America/Goose_Bay'), ('114', 'America/Grand_Turk'), ('115', 'America/Grenada'), ('116', 'America/Guadeloupe'), ('117', 'America/Guatemala'), ('118', 'America/Guayaquil'), ('119', 'America/Guyana'), ('120', 'America/Halifax'), ('121', 'America/Havana'), ('122', 'America/Hermosillo'), ('123', 'America/Indiana/Indianapolis'), ('124', 'America/Indiana/Knox'), ('125', 'America/Indiana/Marengo'), ('126', 'America/Indiana/Petersburg'), ('127', 'America/Indiana/Tell_City'), ('128', 'America/Indiana/Vevay'), ('129', 'America/Indiana/Vincennes'), ('130', 'America/Indiana/Winamac'), ('131', 'America/Indianapolis'), ('132', 'America/Inuvik'), ('133', 'America/Iqaluit'), ('134', 'America/Jamaica'), ('135', 'America/Jujuy'), ('136', 'America/Juneau'), ('137', 'America/Kentucky/Louisville'), ('138', 'America/Kentucky/Monticello'), ('139', 'America/Knox_IN'), ('140', 'America/La_Paz'), ('141', 'America/Lima'), ('142', 'America/Los_Angeles'), ('143', 'America/Louisville'), ('144', 'America/Maceio'), ('145', 'America/Managua'), ('146', 'America/Manaus'), ('147', 'America/Marigot'), ('148', 'America/Martinique'), ('149', 'America/Mazatlan'), ('150', 'America/Mendoza'), ('151', 'America/Menominee'), ('152', 'America/Merida'), ('153', 'America/Mexico_City'), ('154', 'America/Miquelon'), ('155', 'America/Moncton'), ('156', 'America/Monterrey'), ('157', 'America/Montevideo'), ('158', 'America/Montreal'), ('159', 'America/Montserrat'), ('160', 'America/Nassau'), ('161', 'America/New_York'), ('162', 'America/Nipigon'), ('163', 'America/Nome'), ('164', 'America/Noronha'), ('165', 'America/North_Dakota/Center'), ('166', 'America/North_Dakota/New_Salem'), ('167', 'America/Panama'), ('168', 'America/Pangnirtung'), ('169', 'America/Paramaribo'), ('170', 'America/Phoenix'), ('171', 'America/Port-au-Prince'), ('172', 'America/Port_of_Spain'), ('173', 'America/Porto_Acre'), ('174', 'America/Porto_Velho'), ('175', 'America/Puerto_Rico'), ('176', 'America/Rainy_River'), ('177', 'America/Rankin_Inlet'), ('178', 'America/Recife'), ('179', 'America/Regina'), ('180', 'America/Resolute'), ('181', 'America/Rio_Branco'), ('182', 'America/Rosario'), ('183', 'America/Santarem'), ('184', 'America/Santiago'), ('185', 'America/Santo_Domingo'), ('186', 'America/Sao_Paulo'), ('187', 'America/Scoresbysund'), ('188', 'America/Shiprock'), ('189', 'America/St_Barthelemy'), ('190', 'America/St_Johns'), ('191', 'America/St_Kitts'), ('192', 'America/St_Lucia'), ('193', 'America/St_Thomas'), ('194', 'America/St_Vincent'), ('195', 'America/Swift_Current'), ('196', 'America/Tegucigalpa'), ('197', 'America/Thule'), ('198', 'America/Thunder_Bay'), ('199', 'America/Tijuana'), ('200', 'America/Toronto'), ('201', 'America/Tortola'), ('202', 'America/Vancouver'), ('203', 'America/Virgin'), ('204', 'America/Whitehorse'), ('205', 'America/Winnipeg'), ('206', 'America/Yakutat'), ('207', 'America/Yellowknife'), ('208', 'Antarctica/Casey'), ('209', 'Antarctica/Davis'), ('210', 'Antarctica/DumontDUrville'), ('211', 'Antarctica/Mawson'), ('212', 'Antarctica/McMurdo'), ('213', 'Antarctica/Palmer'), ('214', 'Antarctica/Rothera'), ('215', 'Antarctica/South_Pole'), ('216', 'Antarctica/Syowa'), ('217', 'Antarctica/Vostok'), ('218', 'Arctic/Longyearbyen'), ('219', 'Asia/Aden'), ('220', 'Asia/Almaty'), ('221', 'Asia/Amman'), ('222', 'Asia/Anadyr'), ('223', 'Asia/Aqtau'), ('224', 'Asia/Aqtobe'), ('225', 'Asia/Ashgabat'), ('226', 'Asia/Ashkhabad'), ('227', 'Asia/Baghdad'), ('228', 'Asia/Bahrain'), ('229', 'Asia/Baku'), ('230', 'Asia/Bangkok'), ('231', 'Asia/Beirut'), ('232', 'Asia/Bishkek'), ('233', 'Asia/Brunei'), ('234', 'Asia/Calcutta'), ('235', 'Asia/Choibalsan'), ('236', 'Asia/Chongqing'), ('237', 'Asia/Chungking'), ('238', 'Asia/Colombo'), ('239', 'Asia/Dacca'), ('240', 'Asia/Damascus'), ('241', 'Asia/Dhaka'), ('242', 'Asia/Dili'), ('243', 'Asia/Dubai'), ('244', 'Asia/Dushanbe'), ('245', 'Asia/Gaza'), ('246', 'Asia/Harbin'), ('247', 'Asia/Ho_Chi_Minh'), ('248', 'Asia/Hong_Kong'), ('249', 'Asia/Hovd'), ('250', 'Asia/Irkutsk'), ('251', 'Asia/Istanbul'), ('252', 'Asia/Jakarta'), ('253', 'Asia/Jayapura'), ('254', 'Asia/Jerusalem'), ('255', 'Asia/Kabul'), ('256', 'Asia/Kamchatka'), ('257', 'Asia/Karachi'), ('258', 'Asia/Kashgar'), ('259', 'Asia/Kathmandu'), ('260', 'Asia/Katmandu'), ('261', 'Asia/Kolkata'), ('262', 'Asia/Krasnoyarsk'), ('263', 'Asia/Kuala_Lumpur'), ('264', 'Asia/Kuching'), ('265', 'Asia/Kuwait'), ('266', 'Asia/Macao'), ('267', 'Asia/Macau'), ('268', 'Asia/Magadan'), ('269', 'Asia/Makassar'), ('270', 'Asia/Manila'), ('271', 'Asia/Muscat'), ('272', 'Asia/Nicosia'), ('273', 'Asia/Novosibirsk'), ('274', 'Asia/Omsk'), ('275', 'Asia/Oral'), ('276', 'Asia/Phnom_Penh'), ('277', 'Asia/Pontianak'), ('278', 'Asia/Pyongyang'), ('279', 'Asia/Qatar'), ('280', 'Asia/Qyzylorda'), ('281', 'Asia/Rangoon'), ('282', 'Asia/Riyadh'), ('283', 'Asia/Saigon'), ('284', 'Asia/Sakhalin'), ('285', 'Asia/Samarkand'), ('286', 'Asia/Seoul'), ('287', 'Asia/Shanghai'), ('288', 'Asia/Singapore'), ('289', 'Asia/Taipei'), ('290', 'Asia/Tashkent'), ('291', 'Asia/Tbilisi'), ('292', 'Asia/Tehran'), ('293', 'Asia/Tel_Aviv'), ('294', 'Asia/Thimbu'), ('295', 'Asia/Thimphu'), ('296', 'Asia/Tokyo'), ('297', 'Asia/Ujung_Pandang'), ('298', 'Asia/Ulaanbaatar'), ('299', 'Asia/Ulan_Bator'), ('300', 'Asia/Urumqi'), ('301', 'Asia/Vientiane'), ('302', 'Asia/Vladivostok'), ('303', 'Asia/Yakutsk'), ('304', 'Asia/Yekaterinburg'), ('305', 'Asia/Yerevan'), ('306', 'Atlantic/Azores'), ('307', 'Atlantic/Bermuda'), ('308', 'Atlantic/Canary'), ('309', 'Atlantic/Cape_Verde'), ('310', 'Atlantic/Faeroe'), ('311', 'Atlantic/Faroe'), ('312', 'Atlantic/Jan_Mayen'), ('313', 'Atlantic/Madeira'), ('314', 'Atlantic/Reykjavik'), ('315', 'Atlantic/South_Georgia'), ('316', 'Atlantic/St_Helena'), ('317', 'Atlantic/Stanley'), ('318', 'Australia/ACT'), ('319', 'Australia/Adelaide'), ('320', 'Australia/Brisbane'), ('321', 'Australia/Broken_Hill'), ('322', 'Australia/Canberra'), ('323', 'Australia/Currie'), ('324', 'Australia/Darwin'), ('325', 'Australia/Eucla'), ('326', 'Australia/Hobart'), ('327', 'Australia/LHI'), ('328', 'Australia/Lindeman'), ('329', 'Australia/Lord_Howe'), ('330', 'Australia/Melbourne'), ('331', 'Australia/North'), ('332', 'Australia/NSW'), ('333', 'Australia/Perth'), ('334', 'Australia/Queensland'), ('335', 'Australia/South'), ('336', 'Australia/Sydney'), ('337', 'Australia/Tasmania'), ('338', 'Australia/Victoria'), ('339', 'Australia/West'), ('340', 'Australia/Yancowinna'), ('341', 'Europe/Amsterdam'), ('342', 'Europe/Andorra'), ('343', 'Europe/Athens'), ('344', 'Europe/Belfast'), ('345', 'Europe/Belgrade'), ('346', 'Europe/Berlin'), ('347', 'Europe/Bratislava'), ('348', 'Europe/Brussels'), ('349', 'Europe/Bucharest'), ('350', 'Europe/Budapest'), ('351', 'Europe/Chisinau'), ('352', 'Europe/Copenhagen'), ('353', 'Europe/Dublin'), ('354', 'Europe/Gibraltar'), ('355', 'Europe/Guernsey'), ('356', 'Europe/Helsinki'), ('357', 'Europe/Isle_of_Man'), ('358', 'Europe/Istanbul'), ('359', 'Europe/Jersey'), ('360', 'Europe/Kaliningrad'), ('361', 'Europe/Kiev'), ('362', 'Europe/Lisbon'), ('363', 'Europe/Ljubljana'), ('364', 'Europe/London'), ('365', 'Europe/Luxembourg'), ('366', 'Europe/Madrid'), ('367', 'Europe/Malta'), ('368', 'Europe/Mariehamn'), ('369', 'Europe/Minsk'), ('370', 'Europe/Monaco'), ('371', 'Europe/Moscow'), ('372', 'Europe/Nicosia'), ('373', 'Europe/Oslo'), ('374', 'Europe/Paris'), ('375', 'Europe/Podgorica'), ('376', 'Europe/Prague'), ('377', 'Europe/Riga'), ('378', 'Europe/Rome'), ('379', 'Europe/Samara'), ('380', 'Europe/San_Marino'), ('381', 'Europe/Sarajevo'), ('382', 'Europe/Simferopol'), ('383', 'Europe/Skopje'), ('384', 'Europe/Sofia'), ('385', 'Europe/Stockholm'), ('386', 'Europe/Tallinn'), ('387', 'Europe/Tirane'), ('388', 'Europe/Tiraspol'), ('389', 'Europe/Uzhgorod'), ('390', 'Europe/Vaduz'), ('391', 'Europe/Vatican'), ('392', 'Europe/Vienna'), ('393', 'Europe/Vilnius'), ('394', 'Europe/Volgograd'), ('395', 'Europe/Warsaw'), ('396', 'Europe/Zagreb'), ('397', 'Europe/Zaporozhye'), ('398', 'Europe/Zurich'), ('399', 'Indian/Antananarivo'), ('400', 'Indian/Chagos'), ('401', 'Indian/Christmas'), ('402', 'Indian/Cocos'), ('403', 'Indian/Comoro'), ('404', 'Indian/Kerguelen'), ('405', 'Indian/Mahe'), ('406', 'Indian/Maldives'), ('407', 'Indian/Mauritius'), ('408', 'Indian/Mayotte'), ('409', 'Indian/Reunion'), ('410', 'Pacific/Apia'), ('411', 'Pacific/Auckland'), ('412', 'Pacific/Chatham'), ('413', 'Pacific/Easter'), ('414', 'Pacific/Efate'), ('415', 'Pacific/Enderbury'), ('416', 'Pacific/Fakaofo'), ('417', 'Pacific/Fiji'), ('418', 'Pacific/Funafuti'), ('419', 'Pacific/Galapagos'), ('420', 'Pacific/Gambier'), ('421', 'Pacific/Guadalcanal'), ('422', 'Pacific/Guam'), ('423', 'Pacific/Honolulu'), ('424', 'Pacific/Johnston'), ('425', 'Pacific/Kiritimati'), ('426', 'Pacific/Kosrae'), ('427', 'Pacific/Kwajalein'), ('428', 'Pacific/Majuro'), ('429', 'Pacific/Marquesas'), ('430', 'Pacific/Midway'), ('431', 'Pacific/Nauru'), ('432', 'Pacific/Niue'), ('433', 'Pacific/Norfolk'), ('434', 'Pacific/Noumea'), ('435', 'Pacific/Pago_Pago'), ('436', 'Pacific/Palau'), ('437', 'Pacific/Pitcairn'), ('438', 'Pacific/Ponape'), ('439', 'Pacific/Port_Moresby'), ('440', 'Pacific/Rarotonga'), ('441', 'Pacific/Saipan'), ('442', 'Pacific/Samoa'), ('443', 'Pacific/Tahiti'), ('444', 'Pacific/Tarawa'), ('445', 'Pacific/Tongatapu'), ('446', 'Pacific/Truk'), ('447', 'Pacific/Wake'), ('448', 'Pacific/Wallis'), ('449', 'Pacific/Yap'), ('450', 'Brazil/Acre'), ('451', 'Brazil/DeNoronha'), ('452', 'Brazil/East'), ('453', 'Brazil/West'), ('454', 'Canada/Atlantic'), ('455', 'Canada/Central'), ('456', 'Canada/East-Saskatchewan'), ('457', 'Canada/Eastern'), ('458', 'Canada/Mountain'), ('459', 'Canada/Newfoundland'), ('460', 'Canada/Pacific'), ('461', 'Canada/Saskatchewan'), ('462', 'Canada/Yukon'), ('463', 'CET'), ('464', 'Chile/Continental'), ('465', 'Chile/EasterIsland'), ('466', 'CST6CDT'), ('467', 'Cuba'), ('468', 'EET'), ('469', 'Egypt'), ('470', 'Eire'), ('471', 'EST'), ('472', 'EST5EDT'), ('473', 'Etc/GMT'), ('474', 'Etc/GMT+0'), ('475', 'Etc/GMT+1'), ('476', 'Etc/GMT+10'), ('477', 'Etc/GMT+11'), ('478', 'Etc/GMT+12'), ('479', 'Etc/GMT+2'), ('480', 'Etc/GMT+3'), ('481', 'Etc/GMT+4'), ('482', 'Etc/GMT+5'), ('483', 'Etc/GMT+6'), ('484', 'Etc/GMT+7'), ('485', 'Etc/GMT+8'), ('486', 'Etc/GMT+9'), ('487', 'Etc/GMT-0'), ('488', 'Etc/GMT-1'), ('489', 'Etc/GMT-10'), ('490', 'Etc/GMT-11'), ('491', 'Etc/GMT-12'), ('492', 'Etc/GMT-13'), ('493', 'Etc/GMT-14'), ('494', 'Etc/GMT-2'), ('495', 'Etc/GMT-3'), ('496', 'Etc/GMT-4'), ('497', 'Etc/GMT-5'), ('498', 'Etc/GMT-6'), ('499', 'Etc/GMT-7'), ('500', 'Etc/GMT-8'), ('501', 'Etc/GMT-9'), ('502', 'Etc/GMT0'), ('503', 'Etc/Greenwich'), ('504', 'Etc/UCT'), ('505', 'Etc/Universal'), ('506', 'Etc/UTC'), ('507', 'Etc/Zulu'), ('508', 'Factory'), ('509', 'GB'), ('510', 'GB-Eire'), ('511', 'GMT'), ('512', 'GMT+0'), ('513', 'GMT-0'), ('514', 'GMT0'), ('515', 'Greenwich'), ('516', 'Hongkong'), ('517', 'HST'), ('518', 'Iceland'), ('519', 'Iran'), ('520', 'Israel'), ('521', 'Jamaica'), ('522', 'Japan'), ('523', 'Kwajalein'), ('524', 'Libya'), ('525', 'MET'), ('526', 'Mexico/BajaNorte'), ('527', 'Mexico/BajaSur'), ('528', 'Mexico/General'), ('529', 'MST'), ('530', 'MST7MDT'), ('531', 'Navajo'), ('532', 'NZ'), ('533', 'NZ-CHAT'), ('534', 'Poland'), ('535', 'Portugal'), ('536', 'PRC'), ('537', 'PST8PDT'), ('538', 'ROC'), ('539', 'ROK'), ('540', 'Singapore'), ('541', 'Turkey'), ('542', 'UCT'), ('543', 'Universal'), ('544', 'US/Alaska'), ('545', 'US/Aleutian'), ('546', 'US/Arizona'), ('547', 'US/Central'), ('548', 'US/East-Indiana'), ('549', 'US/Eastern'), ('550', 'US/Hawaii'), ('551', 'US/Indiana-Starke'), ('552', 'US/Michigan'), ('553', 'US/Mountain'), ('554', 'US/Pacific'), ('555', 'US/Pacific-New'), ('556', 'US/Samoa'), ('557', 'UTC'), ('558', 'W-SU'), ('559', 'WET'), ('560', 'Zulu');
COMMIT;

-- ----------------------------
--  Table structure for `ps_warehouse`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse`;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_warehouse_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse_carrier`;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_warehouse_product_location`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse_product_location`;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_warehouse_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_warehouse_shop`;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_web_browser`
-- ----------------------------
DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_web_browser`
-- ----------------------------
BEGIN;
INSERT INTO `ps_web_browser` VALUES ('1', 'Safari'), ('2', 'Safari iPad'), ('3', 'Firefox'), ('4', 'Opera'), ('5', 'IE 6'), ('6', 'IE 7'), ('7', 'IE 8'), ('8', 'IE 9'), ('9', 'IE 10'), ('10', 'Chrome');
COMMIT;

-- ----------------------------
--  Table structure for `ps_webservice_account`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_webservice_account_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_account_shop`;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_webservice_permission`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `ps_zone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_zone`
-- ----------------------------
BEGIN;
INSERT INTO `ps_zone` VALUES ('1', 'Europe', '1'), ('2', 'North America', '1'), ('3', 'Asia', '1'), ('4', 'Africa', '1'), ('5', 'Oceania', '1'), ('6', 'South America', '1'), ('7', 'Europe (out E.U)', '1'), ('8', 'Central America/Antilla', '1');
COMMIT;

-- ----------------------------
--  Table structure for `ps_zone_shop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_zone_shop`;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ps_zone_shop`
-- ----------------------------
BEGIN;
INSERT INTO `ps_zone_shop` VALUES ('1', '1'), ('2', '1'), ('3', '1'), ('4', '1'), ('5', '1'), ('6', '1'), ('7', '1'), ('8', '1');
COMMIT;

