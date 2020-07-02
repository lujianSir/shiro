/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : smartconstruction

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2020-07-02 11:23:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for applayprojectuser
-- ----------------------------
DROP TABLE IF EXISTS `applayprojectuser`;
CREATE TABLE `applayprojectuser` (
  `pid` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `rmark` varchar(255) DEFAULT NULL,
  `creattime` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of applayprojectuser
-- ----------------------------
INSERT INTO `applayprojectuser` VALUES ('40', '9', '阿达实打实大所多', '2020-06-23 17:57:16');
INSERT INTO `applayprojectuser` VALUES ('40', '25', '111', '2020-07-01 15:23:02');

-- ----------------------------
-- Table structure for collectionmoney
-- ----------------------------
DROP TABLE IF EXISTS `collectionmoney`;
CREATE TABLE `collectionmoney` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `money` decimal(10,0) DEFAULT NULL,
  `mtime` varchar(50) DEFAULT NULL,
  `mcomment` text,
  `mstatus` int(11) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collectionmoney
-- ----------------------------
INSERT INTO `collectionmoney` VALUES ('72', '123', '2020-06-19', '312', '1', '39');
INSERT INTO `collectionmoney` VALUES ('83', '50', '2020-06-19', '内容', '1', '44');
INSERT INTO `collectionmoney` VALUES ('85', '45', '2020-06-27', '', '1', '42');
INSERT INTO `collectionmoney` VALUES ('96', '56', '2020-07-3', '', '1', '34');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `cmid` int(11) NOT NULL AUTO_INCREMENT,
  `cmuid` int(11) DEFAULT NULL,
  `cmdid` int(11) DEFAULT NULL,
  `cmcomment` varchar(255) DEFAULT NULL,
  `cmdatime` varchar(50) DEFAULT NULL,
  `creattime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cmid`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('4', '10', '32', '你好', '2020-03-24', '2020-03-18 13:16:45');
INSERT INTO `comment` VALUES ('20', '9', '32', 'dfgdfgdfg', '2020-03-24', '2020-03-24 18:45:49');
INSERT INTO `comment` VALUES ('28', '9', '34', '摸头需要', '2020-03-24', '2020-03-24 19:54:33');
INSERT INTO `comment` VALUES ('29', '9', '22', 'dfgdfg', '2020-03-25', '2020-03-25 17:23:26');
INSERT INTO `comment` VALUES ('30', '9', '22', 'gfhfgh', '2020-03-25', '2020-03-25 17:30:14');
INSERT INTO `comment` VALUES ('31', '9', '22', '', '2020-03-25', '2020-03-25 17:30:17');
INSERT INTO `comment` VALUES ('34', '9', '37', '内容不错！！！', '2020-03-25', '2020-03-25 20:14:10');
INSERT INTO `comment` VALUES ('35', '9', '31', '什么情况', '2020-03-25', '2020-03-25 20:14:38');
INSERT INTO `comment` VALUES ('36', '9', '37', '给你你点个赞哦', '2020-03-26', '2020-03-26 09:49:19');
INSERT INTO `comment` VALUES ('37', '9', '37', '', '2020-03-26', '2020-03-26 18:43:55');
INSERT INTO `comment` VALUES ('38', '9', '39', '哦摩西', '2020-03-27', '2020-03-27 15:51:52');
INSERT INTO `comment` VALUES ('40', '9', '40', '你都摸一下', '2020-03-27', '2020-03-27 16:04:23');
INSERT INTO `comment` VALUES ('41', '9', '41', '你好', '2020-03-27', '2020-03-27 16:06:18');
INSERT INTO `comment` VALUES ('42', '9', '43', '不错哦', '2020-03-29', '2020-03-29 18:58:02');
INSERT INTO `comment` VALUES ('43', '9', '45', '你问一下', '2020-03-30', '2020-03-30 09:50:33');
INSERT INTO `comment` VALUES ('44', '9', '45', '你问一下你问一下', '2020-03-30', '2020-03-30 09:50:42');
INSERT INTO `comment` VALUES ('56', '9', '47', '是的范德萨发', '2020-03-31', '2020-03-31 17:20:44');
INSERT INTO `comment` VALUES ('57', '9', '47', 'df戴戴', '2020-03-31', '2020-03-31 17:21:28');
INSERT INTO `comment` VALUES ('58', '18', '56', '干干净净看', '2020-04-02', '2020-04-02 16:59:12');
INSERT INTO `comment` VALUES ('59', '24', '58', '测试', '2020-04-02', '2020-04-02 20:58:43');
INSERT INTO `comment` VALUES ('60', '24', '60', '一般般', '2020-04-19', '2020-04-19 07:07:26');
INSERT INTO `comment` VALUES ('61', '9', '61', '很棒哦', '2020-04-28', '2020-04-28 18:55:08');
INSERT INTO `comment` VALUES ('63', '9', '67', '很不错哦', '2020-04-28', '2020-04-28 19:14:26');
INSERT INTO `comment` VALUES ('64', '9', '67', '一直都不错', '2020-04-28', '2020-04-28 19:14:37');
INSERT INTO `comment` VALUES ('65', '24', '74', '一般般', '2020-04-28', '2020-04-28 23:33:07');
INSERT INTO `comment` VALUES ('66', '24', '71', '一般吧', '2020-04-28', '2020-04-28 23:33:22');
INSERT INTO `comment` VALUES ('67', '24', '61', '不错', '2020-04-28', '2020-04-28 23:34:37');
INSERT INTO `comment` VALUES ('68', '9', '74', 'asdasd ', '2020-04-30', '2020-04-30 16:14:14');
INSERT INTO `comment` VALUES ('69', '9', '62', 'fg', '2020-05-25', '2020-05-25 12:19:22');
INSERT INTO `comment` VALUES ('70', '0', '0', null, '2020-05-26', '2020-05-26 05:18:05');
INSERT INTO `comment` VALUES ('71', '24', '76', '一般般', '2020-05-29', '2020-05-29 16:54:24');
INSERT INTO `comment` VALUES ('72', '9', '76', '默默', '2020-05-29', '2020-05-29 16:56:39');
INSERT INTO `comment` VALUES ('74', '9', '77', '45454545', '2020-06-03', '2020-06-03 19:45:28');
INSERT INTO `comment` VALUES ('76', '9', '78', '奥术大师多', '2020-06-17', '2020-06-17 09:37:19');
INSERT INTO `comment` VALUES ('77', '9', '78', '', '2020-06-17', '2020-06-17 09:37:21');
INSERT INTO `comment` VALUES ('78', '9', '78', '阿萨德', '2020-06-17', '2020-06-17 09:37:25');
INSERT INTO `comment` VALUES ('79', '9', '78', '阿萨德阿萨德', '2020-06-17', '2020-06-17 09:37:31');
INSERT INTO `comment` VALUES ('84', '9', '104', '阿萨德', '2020-06-19', '2020-06-19 15:04:16');
INSERT INTO `comment` VALUES ('85', '9', '104', '奥术大师多', '2020-06-19', '2020-06-19 15:04:19');
INSERT INTO `comment` VALUES ('86', '9', '104', '阿萨德', '2020-06-19', '2020-06-19 15:05:28');
INSERT INTO `comment` VALUES ('87', '9', '106', 'we', '2020-06-19', '2020-06-19 15:35:01');
INSERT INTO `comment` VALUES ('88', '9', '106', 'qweqwe', '2020-06-19', '2020-06-19 15:35:04');
INSERT INTO `comment` VALUES ('89', '9', '107', '评论内容..', '2020-06-22', '2020-06-22 09:52:43');
INSERT INTO `comment` VALUES ('91', '9', '108', '干得漂亮', '2020-06-22', '2020-06-22 10:01:29');
INSERT INTO `comment` VALUES ('93', '9', '110', '奥术大师多', '2020-06-22', '2020-06-22 15:06:52');
INSERT INTO `comment` VALUES ('94', '9', '110', '阿萨德', '2020-06-22', '2020-06-22 15:06:56');
INSERT INTO `comment` VALUES ('96', '25', '109', '哎呦，不错哦', '2020-06-23', '2020-06-23 11:35:50');
INSERT INTO `comment` VALUES ('97', '25', '109', '怼你', '2020-06-23', '2020-06-23 11:35:56');
INSERT INTO `comment` VALUES ('98', '9', '109', '可以可以', '2020-06-23', '2020-06-23 15:43:27');
INSERT INTO `comment` VALUES ('99', '9', '119', '阿萨德', '2020-07-01', '2020-07-01 19:44:25');
INSERT INTO `comment` VALUES ('101', '9', '119', '儿童', '2020-07-02', '2020-07-02 09:39:38');
INSERT INTO `comment` VALUES ('102', '9', '119', '儿童', '2020-07-02', '2020-07-02 09:39:42');
INSERT INTO `comment` VALUES ('150', '9', '120', '1', '2020-07-02', '2020-07-02 11:16:06');
INSERT INTO `comment` VALUES ('151', '9', '120', '2', '2020-07-02', '2020-07-02 11:16:25');
INSERT INTO `comment` VALUES ('152', '9', '116', '222', '2020-07-02', '2020-07-02 11:16:52');
INSERT INTO `comment` VALUES ('153', '9', '116', '333', '2020-07-02', '2020-07-02 11:17:26');
INSERT INTO `comment` VALUES ('154', '9', '116', '44', '2020-07-02', '2020-07-02 11:17:38');
INSERT INTO `comment` VALUES ('155', '9', '120', '3', '2020-07-02', '2020-07-02 11:20:40');
INSERT INTO `comment` VALUES ('156', '9', '120', '3', '2020-07-02', '2020-07-02 11:23:13');

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(50) DEFAULT NULL,
  `cabbreviation` varchar(50) DEFAULT NULL,
  `weixin` varchar(255) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `creattime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES ('17', '新增企业233434', '测试1123', null, '25', '2020-03-23 11:04');
INSERT INTO `company` VALUES ('23', '八维时空', '制造成功', null, '25', '2020-04-03 14:37');
INSERT INTO `company` VALUES ('34', '阿萨德a', '收到', null, '9', '2020-06-22 19:25');
INSERT INTO `company` VALUES ('35', '奥术大师多a', '收到', null, '9', '2020-06-22 19:28');
INSERT INTO `company` VALUES ('45', '123132', '122', null, '9', '2020-07-01 15:34');

-- ----------------------------
-- Table structure for daily
-- ----------------------------
DROP TABLE IF EXISTS `daily`;
CREATE TABLE `daily` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `uposition` varchar(50) DEFAULT NULL,
  `utelphone` varchar(50) DEFAULT NULL,
  `weather` int(11) DEFAULT NULL,
  `attendancetody` int(11) DEFAULT NULL,
  `attendanceoneself` double DEFAULT NULL,
  `effectivework` int(11) DEFAULT NULL,
  `satisfactiondegree` int(11) DEFAULT NULL,
  `equipments` text,
  `workcomment` text,
  `abnorname` text,
  `dunning` text,
  `dunningpic` varchar(255) DEFAULT NULL,
  `amountody` decimal(10,0) DEFAULT NULL,
  `invoicetody` decimal(10,0) DEFAULT NULL,
  `dpic` text,
  `dvoideo` text,
  `dtime` varchar(255) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `creattime` varchar(50) DEFAULT NULL,
  `creatMouth` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of daily
-- ----------------------------
INSERT INTO `daily` VALUES ('23', '9', '戴戴', '3', '戴戴', '3', '4', '4', '4', '3', '[{\"namex\":\"45\",\"countx\":\"45\"}]', 'lkj立刻就会卡萨达kjakjahskjhsalk卡号是框架和萨拉科技askjdhaskjdhkjaaskjdhkjahkjhadf奥斯卡觉得好看教案和空间哈地方', '45', '45', null, '45', '45', '[]', '[]', '2020年03月19日', '34', '2020-03-19 19:11', '2020年03月');
INSERT INTO `daily` VALUES ('30', '9', '测试', '测试', '测试', '1', '2', '2', '3', '5', '[{\"namex\":\"5\",\"countx\":\"5\"},{\"namex\":\"5\",\"countx\":\"5\"}]', '无', '55', '56', null, '96', '966', '[]', '[]', '2020年03月23日', '34', '2020-03-23 09:59', '2020年03月');
INSERT INTO `daily` VALUES ('40', '9', '554', '阿萨德', '13163395287', '1', '3', '0.5', '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', '规范', null, null, null, null, null, '[\"/image/picture/1585230243087.jpg\"]', '[]', '2020年03月26日', '34', '2020-03-26 21:44', '2020年03月');
INSERT INTO `daily` VALUES ('41', '9', '带带', '哦哦哦', '13163395287', '1', '5', '0.6', '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', '太墨子哦', null, null, null, null, null, '[]', '[]', '2020年03月27日', '34', '2020-03-27 14:21', '2020年03月');
INSERT INTO `daily` VALUES ('43', '9', '戴戴', '测试员', '13163395287', '2', '1', '0.5', '4', '4', '[{\"namex\":\"10\",\"countx\":\"1\"},{\"namex\":\"4\",\"countx\":\"\"}]', '这个是我我的作内容', null, null, null, null, null, '[]', '[]', '2020年03月29日', '34', '2020-03-29 18:48', '2020年03月');
INSERT INTO `daily` VALUES ('47', '9', '戴', '测试', '13163395287', '1', '8', '0.5', '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', '哦哦哦', null, null, null, null, null, '[\"/image/picture/1585535664350.jpg\",\"/image/picture/1585535678200.jpg\"]', '[]', '2020年03月30日', '34', '2020-03-30 10:35', '2020年03月');
INSERT INTO `daily` VALUES ('48', '9', '戴戴', '测试员', '13163395287', '2', '2', '0.5', '4', '3', '[{\"namex\":\"4\",\"countx\":\"4\"}]', '4343', null, null, null, null, null, '[\"/image/picture/1585619356958.jpg\",\"/image/picture/1585619359549.jpg\"]', '[]', '2020年03月31日', '34', '2020-03-31 09:49', '2020年03月');
INSERT INTO `daily` VALUES ('59', '9', '45', '额额', '13163395287', '1', '4', '0.4', '4', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', '收到订单', null, null, null, null, null, '[\"/image/picture/1586745768663.jpg\",\"/image/picture/1586746158463.png\"]', '[{\"src\":\"/image/video/1586745814078.mp4\",\"thumbTempFilePath\":\"http://tmp/wx05797fdcc1a18a71.o6zAJs9D_rttdauYOXYanSXc0h9s.pGAAaVXbqChh6b370fc3c47e65f55b458f54432b00eb.jpg\"},{\"src\":\"/image/video/1586746167713.mp4\",\"thumbTempFilePath\":\"http://tmp/wx05797fdcc1a18a71.o6zAJs9D_rttdauYOXYanSXc0h9s.F4JchcyGuEGG564c7e7a0e7b5ddb7405398288bb89ee.jpg\"}]', '2020年04月13日', '34', '2020-04-13 10:49', '2020年04月');
INSERT INTO `daily` VALUES ('67', '9', '带带', '测试', '13163395287', '1', '2', '0.3', '4', '3', '[{\"namex\":\"\",\"countx\":\"\"}]', '阿萨斯大所多', null, null, null, null, null, '[]', '[]', '2020年04月28日', '34', '2020-04-28 12:53', '2020年04月');
INSERT INTO `daily` VALUES ('75', '9', '23', 'ceshi', '13163395287', '1', '3', '0.5', '4', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', 'asdad', null, null, null, null, null, '[]', '[]', '2020年05月25日', '34', '2020-05-25 12:20', '2020年05月');
INSERT INTO `daily` VALUES ('76', '24', '卢建', '工程师', '13174121411', '1', '5', '1', '4', '4', '[{\"namex\":\"挖土机\",\"countx\":\"1\"}]', '挖土', '没有', '5', null, '5', '5', '[\"/image/picture/1590742389343.jpg\"]', '[{\"src\":\"/image/video/1590742414460.mp4\"}]', '2020年05月29日', '40', '2020-05-29 16:54', '2020年05月');
INSERT INTO `daily` VALUES ('77', '9', 'diadia嗲嗲', '是的', '13163395287', '1', '3', '0.3', '4', '3', '[{\"namex\":\"\",\"countx\":\"\"}]', '所得税负担', null, null, null, null, null, '[\"/image/picture/1591184558874.png\"]', '[]', '2020年06月03日', '34', '2020-06-03 19:42', '2020年06月');
INSERT INTO `daily` VALUES ('78', '9', '阿萨德', '阿萨德', '13163395287', '2', '1', '0.5', '4', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', '12', null, null, null, null, null, '[]', '[]', '2020年06月16日', '34', '2020-06-16 15:16', '2020年06月');
INSERT INTO `daily` VALUES ('104', '9', '古？', '45', '13163395287', '1', '4', '0.5', '3', '4', '[{\"namex\":\"4\",\"countx\":\"4\"},{\"namex\":\"4\",\"countx\":\"4\"}]', '444', null, null, null, null, null, '[\"/image/picture/1592483200430.png\",\"/image/picture/1592483201959.png\"]', '[{\"src\":\"/image/video/1592483205542.mp4\"},{\"src\":\"/image/video/1592483207234.mp4\"}]', '2020年06月18日', '42', '2020-06-18 20:26', '2020年06月');
INSERT INTO `daily` VALUES ('106', '9', '古？', '现场实施', '13163395287', '1', '52', '0.8', '3', '5', '[{\"namex\":\"挖掘机\",\"countx\":\"30\"},{\"namex\":\"吊篮\",\"countx\":\"20\"},{\"namex\":\"塔吊\",\"countx\":\"10\"}]', '了解网站内容规划，翻译“行业报告，每周整理一份“行业报告”，每周更新一次“安全漏洞”', '塔吊机挂了2台', '203.5', null, '20', '25', '[\"/image/picture/1592550925392.png\",\"/image/picture/1592550933150.png\",\"/image/picture/1592550934915.png\"]', '[{\"src\":\"/image/video/1592550938510.mp4\"},{\"src\":\"/image/video/1592550940267.mp4\"}]', '2020年06月19日', '42', '2020-06-19 15:15', '2020年06月');
INSERT INTO `daily` VALUES ('109', '25', '兜兜转转', '开发人员', '13007188506', '2', '1', '1', '1', '5', '[{\"namex\":\"挖掘机\",\"countx\":\"2\"},{\"namex\":\"塔吊\",\"countx\":\"1\"}]', '测试数据', '没有', '200', null, '100', '50', '[\"/image/picture/1592806882781.jpg\",\"/image/picture/1592904347932.jpg\"]', '[{\"src\":\"/image/video/1592898922929.mp4\"}]', '2020年06月22日', '45', '2020-06-22 14:21', '2020年06月');
INSERT INTO `daily` VALUES ('110', '9', '戴庆洋', '测试员', '13163395287', '1', '5', '0.2', '1', '5', '[{\"namex\":\"\",\"countx\":\"\"}]', '奥术大师大所多', null, null, null, null, null, '[]', '[]', '2020年06月22日', '42', '2020-06-22 14:28', '2020年06月');
INSERT INTO `daily` VALUES ('111', '9', '戴庆洋', '测试员', '13163395287', '1', '20', '0.6', '2', '5', '[{\"namex\":\"挖掘机\",\"countx\":\"10\"}]', 'k收到了粉红色的花风口浪尖快乐及时答复客户收快递费会计核算答复客户收到了开发', null, null, null, null, null, '[\"/image/picture/1592815640003.png\",\"/image/picture/1592815641559.png\"]', '[{\"src\":\"/image/video/1592815644500.mp4\"}]', '2020年06月21日', '42', '2020-06-22 16:47', '2020年06月');
INSERT INTO `daily` VALUES ('112', '25', '兜兜转转', '开发人员', '13007188506', '3', '50', '0.5', '4', '5', '[{\"namex\":\"挖掘机\",\"countx\":\"1\"}]', '测试数据1', '基本没有1', '2011', null, '301', '401', '[\"/image/picture/1592821863755.jpg\",\"/image/picture/1592821867051.png\"]', '[{\"src\":\"/image/video/1592821870368.mp4\"},{\"src\":\"/image/video/1592821873236.mp4\"}]', '2020年06月22日', '38', '2020-06-22 18:31', '2020年06月');
INSERT INTO `daily` VALUES ('113', '9', '戴庆洋', '测试员', '13163395287', '2', '2', '0.2', '3', '4', '[{\"namex\":\"挖掘机\",\"countx\":\"5\"},{\"namex\":\"塔吊\",\"countx\":\"3\"}]', '这些是我的工作内容，这些是我的工作内容这些是我的工作内容这些是我的工作内容，这些是我的工作内容', '暂无...', '50', null, '550', '20', '[\"/image/picture/1592893189681.jpg\",\"/image/picture/1592893191049.jpg\",\"/image/picture/1592893192734.jpg\",\"/image/picture/1592893194817.jpg\"]', '[{\"src\":\"/image/video/1592905076492.mp4\"}]', '2020年06月23日', '50', '2020-06-23 14:20', '2020年06月');
INSERT INTO `daily` VALUES ('114', '9', '戴庆洋', '测试员', '13163395287', '1', '20', '0.5', '4', '3', '[{\"namex\":\"砖头机\",\"countx\":\"1\"}]', '测试数据', null, '20', null, '50', '60', '[\"/image/picture/1592899434619.png\",\"/image/picture/1592899467494.jpg\"]', '[]', '2020年06月22日', '45', '2020-06-23 15:44', '2020年06月');
INSERT INTO `daily` VALUES ('116', '25', '兜兜转转', '开发人员', '13007188506', '1', '2', '0.2', '1', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', '21312', null, null, null, '200', '5000', '[\"/image/picture/1593589824678.png\"]', '[{\"src\":\"/image/video/1593589829625.mp4\"}]', '2020年07月01日', '52', '2020-07-01 15:37', '2020年07月');
INSERT INTO `daily` VALUES ('117', '9', '戴庆洋', '测试员', '13163395287', '1', '1', '0.5', '1', '4', '[{\"namex\":\"20\",\"countx\":\"20\"}]', 'asdasdasd', null, null, null, '100', '10500', '[]', '[]', '2020年07月01日', '50', '2020-07-01 15:37', '2020年07月');
INSERT INTO `daily` VALUES ('118', '9', '戴庆洋', '测试员', '13163395287', '1', '10', '0.3', '1', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', 'asdasdasd', null, null, null, null, null, '[]', '[]', '2020年07月01日', '45', '2020-07-01 16:05', '2020年07月');
INSERT INTO `daily` VALUES ('119', '9', '戴庆洋', '测试员', '13163395287', '1', '2', '0.3', '1', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', 'ghfghfghfgh', null, null, null, null, null, '[]', '[]', '2020年06月30日', '53', '2020-07-01 16:05', '2020年07月');
INSERT INTO `daily` VALUES ('120', '9', '戴庆洋', '测试员', '13163395287', '1', '20', '0.3', '1', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', '撒大声地', null, null, null, null, null, '[]', '[]', '2020年07月01日', '52', '2020-07-01 19:55', '2020年07月');

-- ----------------------------
-- Table structure for daily_copy
-- ----------------------------
DROP TABLE IF EXISTS `daily_copy`;
CREATE TABLE `daily_copy` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `uposition` varchar(50) DEFAULT NULL,
  `utelphone` varchar(50) DEFAULT NULL,
  `weather` int(11) DEFAULT NULL,
  `attendancetody` int(11) DEFAULT NULL,
  `attendanceoneself` double DEFAULT NULL,
  `effectivework` int(11) DEFAULT NULL,
  `satisfactiondegree` int(11) DEFAULT NULL,
  `equipments` text,
  `workcomment` text,
  `abnorname` text,
  `dunning` text,
  `dunningpic` varchar(255) DEFAULT NULL,
  `amountody` decimal(10,0) DEFAULT NULL,
  `invoicetody` decimal(10,0) DEFAULT NULL,
  `dpic` text,
  `dvoideo` text,
  `dtime` varchar(255) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `creattime` varchar(50) DEFAULT NULL,
  `creatMouth` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of daily_copy
-- ----------------------------
INSERT INTO `daily_copy` VALUES ('22', '9', '戴庆洋', '程序员', '戴庆洋', '2', '2', '2', '3', '5', '[{\"namex\":\"4\",\"countx\":\"4\"},{\"namex\":\"3\",\"countx\":\"3\"}]', '454', '43', '4', null, '3', '4', '[]', '[]', '2020年03月20日', '35', '2020-03-19 19:05', '2020年03月');
INSERT INTO `daily_copy` VALUES ('23', '9', '戴戴', '3', '戴戴', '3', '4', '4', '4', '3', '[{\"namex\":\"45\",\"countx\":\"45\"}]', 'lkj立刻就会卡萨达kjakjahskjhsalk卡号是框架和萨拉科技askjdhaskjdhkjaaskjdhkjahkjhadf奥斯卡觉得好看教案和空间哈地方', '45', '45', null, '45', '45', '[]', '[]', '2020年03月19日', '34', '2020-03-19 19:11', '2020年03月');
INSERT INTO `daily_copy` VALUES ('24', '9', '距离', '租', '距离', '2', '5', '1', '3', '3', '[{\"namex\":\"4\",\"countx\":\"5\"}]', '测试', null, null, null, null, null, '[]', '[]', '2020年03月19日', '36', '2020-03-19 19:53', '2020年03月');
INSERT INTO `daily_copy` VALUES ('26', '9', null, null, null, '1', null, null, '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', null, null, null, null, null, null, '[]', '[]', '2020年03月18日', '36', '2020-03-19 20:15', '2020年03月');
INSERT INTO `daily_copy` VALUES ('29', '9', 'dada', null, 'dada', '1', '1', null, '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', null, null, null, null, null, null, '', '[{\"src\":\"/image/video/1584698446597.mp4\",\"thumbTempFilePath\":\"http://tmp/wx05797fdcc1a18a71.o6zAJs9D_rttdauYOXYanSXc0h9s.BxxjMDnatgp0f7f3f1f5da7764c45ea127011f5ba472.jpg\"},{\"src\":\"/image/video/1584698454040.mp4\",\"thumbTempFilePath\":\"http://tmp/wx05797fdcc1a18a71.o6zAJs9D_rttdauYOXYanSXc0h9s.HKeAigiBZvwUf7f3f1f5da7764c45ea127011f5ba472.jpg\"}]', '2020年03月20日', '35', '2020-03-20 18:00', '2020年03月');
INSERT INTO `daily_copy` VALUES ('30', '9', '测试', '测试', '测试', '1', '2', '2', '3', '5', '[{\"namex\":\"5\",\"countx\":\"5\"},{\"namex\":\"5\",\"countx\":\"5\"}]', '无', '55', '56', null, '96', '966', '[]', '[]', '2020年03月23日', '34', '2020-03-23 09:59', '2020年03月');
INSERT INTO `daily_copy` VALUES ('31', '9', '戴', '测试', '戴', '2', '2', '2', '4', '4', '[{\"namex\":\"2\",\"countx\":\"2\"},{\"namex\":\"2\",\"countx\":\"2\"}]', '33', '33', '33', null, '33', '33', '', '[]', '2020年03月23日', '35', '2020-03-23 10:26', '2020年03月');
INSERT INTO `daily_copy` VALUES ('32', '9', '戴', '测试', '戴', '2', '2', '2', '4', '4', '[{\"namex\":\"2\",\"countx\":\"2\"}]', '33', '33', '33', null, '33', '33', '[\"{\\\"timestamp\\\":\\\"2020-03-23T02:25:20.003+0000\\\",\\\"status\\\":500,\\\"error\\\":\\\"Internal Server Error\\\",\\\"message\\\":\\\"Failed to parse multipart servlet request; nested exception is java.io.IOException: The temporary upload location [C:\\\\\\\\Users\\\\\\\\Administrator\\\\\\\\AppData\\\\\\\\Local\\\\\\\\Temp\\\\\\\\tomcat.1511166557280395332.8080\\\\\\\\work\\\\\\\\Tomcat\\\\\\\\localhost\\\\\\\\ROOT] is not valid\\\",\\\"path\\\":\\\"/file/upload\\\"}\"]', '[]', '2020年03月23日', '36', '2020-03-23 10:33', '2020年03月');
INSERT INTO `daily_copy` VALUES ('33', '10', 'dai', 'cehsi', '13163395287', '1', '34', '0.5', '4', '4', '[{\"namex\":\"3\",\"countx\":\"3\"},{\"namex\":\"4\",\"countx\":\"4\"}]', 'hdsflkjhdsflk活动是法律框架和第三方来看 khjkhjkskhjksjdhfkjhds客户即可升级的回复框架和第三方', 'df豆腐干豆腐', '50', null, '50', '50', '[\"/image/picture/1585047131482.jpg\",\"/image/picture/1585047134449.jpg\",\"/image/picture/1585047141477.png\"]', '[{\"src\":\"/image/video/1585047146537.mp4\",\"thumbTempFilePath\":\"http://tmp/wx05797fdcc1a18a71.o6zAJs9D_rttdauYOXYanSXc0h9s.YGNTIrn4BGII7823750df719983849af73490e8e17e7.jpg\"}]', '2020年03月24日', '36', '2020-03-24 18:56', '2020年03月');
INSERT INTO `daily_copy` VALUES ('34', '10', '戴戴', '34', '13163395287', '1', '2', '1', '4', '3', '[{\"namex\":\"\",\"countx\":\"\"}]', '是的发送到发送到', null, null, null, null, null, '[]', '[]', '2020年03月25日', '35', '2020-03-24 19:40', '2020年03月');
INSERT INTO `daily_copy` VALUES ('36', '9', 'daidia', '1231', '13163395287', '1', '3', '1', '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', 'fhfghfghfghfgh', null, null, null, null, null, '[]', '[]', '2020年03月25日', '36', '2020-03-25 10:22', '2020年03月');
INSERT INTO `daily_copy` VALUES ('37', '9', 'daidia', 'er', '13163395287', '3', '20', '0.23', '4', '3', '[{\"namex\":\"\",\"countx\":\"\"}]', 'cvbcvbcvb', null, null, null, null, null, '[]', '[]', '2020年03月25日', '35', '2020-03-25 15:40', '2020年03月');
INSERT INTO `daily_copy` VALUES ('38', '9', '测评', '测试', '13147851211', '1', '5', '1', '4', '3', '[{\"namex\":\"\",\"countx\":\"\"}]', '来咯哈', null, null, null, null, null, '[\"/image/picture/1585224672581.jpg\"]', '[]', '2020年03月24日', '35', '2020-03-26 20:11', '2020年03月');
INSERT INTO `daily_copy` VALUES ('39', '9', '3434', '框架和', '13163395287', '1', '12', '0.5', '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', '规划局规划', null, null, null, null, null, '[\"/image/picture/1585228215391.jpg\",\"/image/picture/1585228218889.jpg\"]', '[]', '2020年03月26日', '35', '2020-03-26 21:10', '2020年03月');
INSERT INTO `daily_copy` VALUES ('40', '9', '554', '阿萨德', '13163395287', '1', '3', '0.5', '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', '规范', null, null, null, null, null, '[\"/image/picture/1585230243087.jpg\"]', '[]', '2020年03月26日', '34', '2020-03-26 21:44', '2020年03月');
INSERT INTO `daily_copy` VALUES ('41', '9', '带带', '哦哦哦', '13163395287', '1', '5', '0.6', '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', '太墨子哦', null, null, null, null, null, '[]', '[]', '2020年03月27日', '34', '2020-03-27 14:21', '2020年03月');
INSERT INTO `daily_copy` VALUES ('43', '9', '戴戴', '测试员', '13163395287', '2', '1', '0.5', '4', '4', '[{\"namex\":\"10\",\"countx\":\"1\"},{\"namex\":\"4\",\"countx\":\"\"}]', '这个是我我的作内容', null, null, null, null, null, '[]', '[]', '2020年03月29日', '34', '2020-03-29 18:48', '2020年03月');
INSERT INTO `daily_copy` VALUES ('44', '9', '你现在', '测试员', '13163395287', '1', '5', '0.5', '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', '内容测试', null, null, null, null, null, '[\"/image/picture/1585479721390.jpg\",\"/image/picture/1585479729401.jpg\"]', '[{\"src\":\"/image/video/1585479742448.mp4\"},{\"src\":\"/image/video/1585479767021.mp4\"}]', '2020年03月26日', '36', '2020-03-29 19:03', '2020年03月');
INSERT INTO `daily_copy` VALUES ('47', '9', '戴', '测试', '13163395287', '1', '8', '0.5', '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', '哦哦哦', null, null, null, null, null, '[\"/image/picture/1585535664350.jpg\",\"/image/picture/1585535678200.jpg\"]', '[]', '2020年03月30日', '34', '2020-03-30 10:35', '2020年03月');
INSERT INTO `daily_copy` VALUES ('48', '9', '戴戴', '测试员', '13163395287', '2', '2', '0.5', '4', '3', '[{\"namex\":\"4\",\"countx\":\"4\"}]', '4343', null, null, null, null, null, '[\"/image/picture/1585619356958.jpg\",\"/image/picture/1585619359549.jpg\"]', '[]', '2020年03月31日', '34', '2020-03-31 09:49', '2020年03月');
INSERT INTO `daily_copy` VALUES ('54', '9', 'daidia', 'asdasd', '13163395287', '1', '5', '0.3', '4', null, '[{\"namex\":\"\",\"countx\":\"\"}]', 'ertert', null, null, null, null, null, '[\"/image/picture/1585813999178.png\",\"/image/picture/1585814003690.jpg\"]', '[{\"src\":\"/image/video/1585814011100.mp4\",\"thumbTempFilePath\":\"http://tmp/wx05797fdcc1a18a71.o6zAJs9D_rttdauYOXYanSXc0h9s.MyN21BIqkhAxf7f3f1f5da7764c45ea127011f5ba472.jpg\"}]', '2020年04月02日', '37', '2020-04-02 15:53', '2020年04月');
INSERT INTO `daily_copy` VALUES ('56', '18', '罗刚', '工程师', '15527844322', '2', '12', '0.5', '4', '4', '[{\"namex\":\"挖掘机\",\"countx\":\"8\"},{\"namex\":\"压路机\",\"countx\":\"10\"}]', '开发施工日报', null, null, null, null, null, '[\"/image/picture/1585817884712.jpg\"]', '[{\"src\":\"/image/video/1585817929477.mp4\"}]', '2020年04月01日', '37', '2020-04-02 16:58', '2020年04月');
INSERT INTO `daily_copy` VALUES ('57', '9', 'daidai', 'sdsd', '13163395287', '1', '4', '0.4', '2', '4', '[{\"namex\":\"1\",\"countx\":\"1\"},{\"namex\":\"2\",\"countx\":\"2\"}]', 'sadsdf', null, null, null, null, null, '[]', '[]', '2020年04月02日', '36', '2020-04-02 19:31', '2020年04月');
INSERT INTO `daily_copy` VALUES ('58', '24', '卢建', '程序员', '13174514711', '1', '5', '1', '4', '1', '[{\"namex\":\"挖掘机\",\"countx\":\"2\"}]', '主要是用来测试的', null, null, null, null, null, '[\"/image/picture/1585831945570.jpg\"]', '[{\"src\":\"/image/video/1585831974578.mp4\"}]', '2020年04月02日', '35', '2020-04-02 20:53', '2020年04月');
INSERT INTO `daily_copy` VALUES ('59', '9', '45', '额额', '13163395287', '1', '4', '0.4', '4', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', '收到订单', null, null, null, null, null, '[\"/image/picture/1586745768663.jpg\",\"/image/picture/1586746158463.png\"]', '[{\"src\":\"/image/video/1586745814078.mp4\",\"thumbTempFilePath\":\"http://tmp/wx05797fdcc1a18a71.o6zAJs9D_rttdauYOXYanSXc0h9s.pGAAaVXbqChh6b370fc3c47e65f55b458f54432b00eb.jpg\"},{\"src\":\"/image/video/1586746167713.mp4\",\"thumbTempFilePath\":\"http://tmp/wx05797fdcc1a18a71.o6zAJs9D_rttdauYOXYanSXc0h9s.F4JchcyGuEGG564c7e7a0e7b5ddb7405398288bb89ee.jpg\"}]', '2020年04月13日', '34', '2020-04-13 10:49', '2020年04月');
INSERT INTO `daily_copy` VALUES ('60', '24', '测试你好', '测试', '13174151411', '1', '5', '0.5', '4', '3', '[{\"namex\":\"\",\"countx\":\"\"}]', '测试数据', null, null, null, null, null, '[\"/image/picture/1587251204920.jpg\"]', '[{\"src\":\"/image/video/1587251215633.mp4\"}]', '2020年04月19日', '35', '2020-04-19 07:07', '2020年04月');
INSERT INTO `daily_copy` VALUES ('61', '24', '测试', '测', '13174151147', '2', '5', '0.2', '4', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', '测试', null, null, null, null, null, '[\"/image/picture/1587744325288.jpg\"]', '[]', '2020年04月25日', '35', '2020-04-25 00:05', '2020年04月');
INSERT INTO `daily_copy` VALUES ('62', '24', '你', '测试', '13141741111', '2', '5', '0.4', '4', '3', '[{\"namex\":\"\",\"countx\":\"\"}]', '测试', null, null, null, null, null, '[\"/image/picture/1587783855561.jpg\"]', '[]', '2020年04月24日', '35', '2020-04-25 11:04', '2020年04月');
INSERT INTO `daily_copy` VALUES ('67', '9', '带带', '测试', '13163395287', '1', '2', '0.3', '4', '3', '[{\"namex\":\"\",\"countx\":\"\"}]', '阿萨斯大所多', null, null, null, null, null, '[]', '[]', '2020年04月28日', '34', '2020-04-28 12:53', '2020年04月');
INSERT INTO `daily_copy` VALUES ('71', '9', '戴', '测试', '13163395287', '3', '1', '0.5', '4', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', ' 兔兔', null, null, null, null, null, '[\"/image/picture/1588056131429.jpg\",\"/image/picture/1588056137098.jpg\",\"/image/picture/1588056150415.jpg\"]', '[{\"src\":\"/image/video/1588056170721.mp4\"}]', '2020年04月28日', '35', '2020-04-28 14:43', '2020年04月');
INSERT INTO `daily_copy` VALUES ('72', '9', '带嗲', '测试', '13163395287', '2', '5', '0.3', '4', '1', '[{\"namex\":\"\",\"countx\":\"\"}]', '阿斯达所多', null, null, null, null, null, '[\"/image/picture/1588056441217.png\"]', '[]', '2020年04月28日', '36', '2020-04-28 14:47', '2020年04月');
INSERT INTO `daily_copy` VALUES ('73', '9', '代打', '123', '13163395287', '3', '3', '0.3', '4', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', '请问请问', null, null, null, null, null, '[\"/image/picture/1588056540874.png\"]', '[]', '2020年04月28日', '37', '2020-04-28 14:49', '2020年04月');
INSERT INTO `daily_copy` VALUES ('74', '24', '卢', '测试', '13147412141', '1', '5', '0.5', '4', '5', '[{\"namex\":\"\",\"countx\":\"\"}]', '测试结果', null, null, null, null, null, '[\"/image/picture/1588087932988.jpg\"]', '[]', '2020年04月28日', '35', '2020-04-28 23:32', '2020年04月');
INSERT INTO `daily_copy` VALUES ('75', '9', '23', 'ceshi', '13163395287', '1', '3', '0.5', '4', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', 'asdad', null, null, null, null, null, '[]', '[]', '2020年05月25日', '34', '2020-05-25 12:20', '2020年05月');
INSERT INTO `daily_copy` VALUES ('76', '24', '卢建', '工程师', '13174121411', '1', '5', '1', '4', '4', '[{\"namex\":\"挖土机\",\"countx\":\"1\"}]', '挖土', '没有', '5', null, '5', '5', '[\"/image/picture/1590742389343.jpg\"]', '[{\"src\":\"/image/video/1590742414460.mp4\"}]', '2020年05月29日', '40', '2020-05-29 16:54', '2020年05月');
INSERT INTO `daily_copy` VALUES ('77', '9', 'diadia嗲嗲', '是的', '13163395287', '1', '3', '0.3', '4', '3', '[{\"namex\":\"\",\"countx\":\"\"}]', '所得税负担', null, null, null, null, null, '[\"/image/picture/1591184558874.png\"]', '[]', '2020年06月03日', '34', '2020-06-03 19:42', '2020年06月');
INSERT INTO `daily_copy` VALUES ('78', '9', '阿萨德', '阿萨德', '13163395287', '2', '1', '0.5', '4', '4', '[{\"namex\":\"\",\"countx\":\"\"}]', '12', null, null, null, null, null, '[]', '[]', '2020年06月16日', '34', '2020-06-16 15:16', '2020年06月');

-- ----------------------------
-- Table structure for everyday
-- ----------------------------
DROP TABLE IF EXISTS `everyday`;
CREATE TABLE `everyday` (
  `dtime` varchar(255) NOT NULL,
  `creatMouth` varchar(50) DEFAULT NULL,
  `dtimerub` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`dtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of everyday
-- ----------------------------
INSERT INTO `everyday` VALUES ('2020年03月24日', '2020年03月', '1585048339');
INSERT INTO `everyday` VALUES ('2020年03月25日', '2020年03月', '1585076400');
INSERT INTO `everyday` VALUES ('2020年03月26日', '2020年03月', '1585162800');
INSERT INTO `everyday` VALUES ('2020年03月27日', '2020年03月', '1585238400');
INSERT INTO `everyday` VALUES ('2020年03月28日', '2020年03月', '1585335601');
INSERT INTO `everyday` VALUES ('2020年03月29日', '2020年03月', '1585422000');
INSERT INTO `everyday` VALUES ('2020年03月30日', '2020年03月', '1585508400');
INSERT INTO `everyday` VALUES ('2020年03月31日', '2020年03月', '1585584000');
INSERT INTO `everyday` VALUES ('2020年04月01日', '2020年04月', '1585670400');
INSERT INTO `everyday` VALUES ('2020年04月02日', '2020年04月', '1585756800');
INSERT INTO `everyday` VALUES ('2020年04月04日', '2020年04月', '1585940400');
INSERT INTO `everyday` VALUES ('2020年04月05日', '2020年04月', '1586026800');
INSERT INTO `everyday` VALUES ('2020年04月06日', '2020年04月', '1586113200');
INSERT INTO `everyday` VALUES ('2020年04月07日', '2020年04月', '1586199600');
INSERT INTO `everyday` VALUES ('2020年04月08日', '2020年04月', '1586275200');
INSERT INTO `everyday` VALUES ('2020年04月09日', '2020年04月', '1586361600');
INSERT INTO `everyday` VALUES ('2020年04月10日', '2020年04月', '1586448000');
INSERT INTO `everyday` VALUES ('2020年04月11日', '2020年04月', '1586534400');
INSERT INTO `everyday` VALUES ('2020年04月12日', '2020年04月', '1586620800');
INSERT INTO `everyday` VALUES ('2020年04月13日', '2020年04月', '1586707200');
INSERT INTO `everyday` VALUES ('2020年04月14日', '2020年04月', '1586793600');
INSERT INTO `everyday` VALUES ('2020年04月15日', '2020年04月', '1586880000');
INSERT INTO `everyday` VALUES ('2020年04月16日', '2020年04月', '1586966400');
INSERT INTO `everyday` VALUES ('2020年04月17日', '2020年04月', '1587052800');
INSERT INTO `everyday` VALUES ('2020年04月18日', '2020年04月', '1587150000');
INSERT INTO `everyday` VALUES ('2020年04月19日', '2020年04月', '1587236400');
INSERT INTO `everyday` VALUES ('2020年04月20日', '2020年04月', '1587322800');
INSERT INTO `everyday` VALUES ('2020年04月21日', '2020年04月', '1587409200');
INSERT INTO `everyday` VALUES ('2020年04月22日', '2020年04月', '1587495600');
INSERT INTO `everyday` VALUES ('2020年04月23日', '2020年04月', '1587582000');
INSERT INTO `everyday` VALUES ('2020年04月24日', '2020年04月', '1587668400');
INSERT INTO `everyday` VALUES ('2020年04月25日', '2020年04月', '1587754800');
INSERT INTO `everyday` VALUES ('2020年04月26日', '2020年04月', '1587841200');
INSERT INTO `everyday` VALUES ('2020年04月27日', '2020年04月', '1587927600');
INSERT INTO `everyday` VALUES ('2020年04月28日', '2020年04月', '1588014000');
INSERT INTO `everyday` VALUES ('2020年04月29日', '2020年04月', '1588100400');
INSERT INTO `everyday` VALUES ('2020年04月30日', '2020年04月', '1588186800');
INSERT INTO `everyday` VALUES ('2020年05月01日', '2020年05月', '1588273200');
INSERT INTO `everyday` VALUES ('2020年05月02日', '2020年05月', '1588359600');
INSERT INTO `everyday` VALUES ('2020年05月03日', '2020年05月', '1588446000');
INSERT INTO `everyday` VALUES ('2020年05月04日', '2020年05月', '1588532400');
INSERT INTO `everyday` VALUES ('2020年05月05日', '2020年05月', '1588618800');
INSERT INTO `everyday` VALUES ('2020年05月06日', '2020年05月', '1588705200');
INSERT INTO `everyday` VALUES ('2020年05月07日', '2020年05月', '1588791600');
INSERT INTO `everyday` VALUES ('2020年05月08日', '2020年05月', '1588878000');
INSERT INTO `everyday` VALUES ('2020年05月09日', '2020年05月', '1588964400');
INSERT INTO `everyday` VALUES ('2020年05月10日', '2020年05月', '1589050800');
INSERT INTO `everyday` VALUES ('2020年05月11日', '2020年05月', '1589137200');
INSERT INTO `everyday` VALUES ('2020年05月12日', '2020年05月', '1589223600');
INSERT INTO `everyday` VALUES ('2020年05月13日', '2020年05月', '1589310000');
INSERT INTO `everyday` VALUES ('2020年05月14日', '2020年05月', '1589396400');
INSERT INTO `everyday` VALUES ('2020年05月15日', '2020年05月', '1589482800');
INSERT INTO `everyday` VALUES ('2020年05月16日', '2020年05月', '1589569200');
INSERT INTO `everyday` VALUES ('2020年05月17日', '2020年05月', '1589655600');
INSERT INTO `everyday` VALUES ('2020年05月18日', '2020年05月', '1589742000');
INSERT INTO `everyday` VALUES ('2020年05月19日', '2020年05月', '1589828400');
INSERT INTO `everyday` VALUES ('2020年05月20日', '2020年05月', '1589914800');
INSERT INTO `everyday` VALUES ('2020年05月21日', '2020年05月', '1590001200');
INSERT INTO `everyday` VALUES ('2020年05月22日', '2020年05月', '1590087600');
INSERT INTO `everyday` VALUES ('2020年05月23日', '2020年05月', '1590174000');
INSERT INTO `everyday` VALUES ('2020年05月24日', '2020年05月', '1590260400');
INSERT INTO `everyday` VALUES ('2020年05月25日', '2020年05月', '1590346800');
INSERT INTO `everyday` VALUES ('2020年05月26日', '2020年05月', '1590433200');
INSERT INTO `everyday` VALUES ('2020年05月27日', '2020年05月', '1590519600');
INSERT INTO `everyday` VALUES ('2020年05月28日', '2020年05月', '1590606000');
INSERT INTO `everyday` VALUES ('2020年05月29日', '2020年05月', '1590692400');
INSERT INTO `everyday` VALUES ('2020年05月30日', '2020年05月', '1590778800');
INSERT INTO `everyday` VALUES ('2020年05月31日', '2020年05月', '1590865200');
INSERT INTO `everyday` VALUES ('2020年06月01日', '2020年06月', '1590951600');
INSERT INTO `everyday` VALUES ('2020年06月02日', '2020年06月', '1591038000');
INSERT INTO `everyday` VALUES ('2020年06月03日', '2020年06月', '1591124400');
INSERT INTO `everyday` VALUES ('2020年06月04日', '2020年06月', '1591210800');
INSERT INTO `everyday` VALUES ('2020年06月05日', '2020年06月', '1591297200');
INSERT INTO `everyday` VALUES ('2020年06月06日', '2020年06月', '1591383599');
INSERT INTO `everyday` VALUES ('2020年06月07日', '2020年06月', '1591470000');
INSERT INTO `everyday` VALUES ('2020年06月08日', '2020年06月', '1591556400');
INSERT INTO `everyday` VALUES ('2020年06月09日', '2020年06月', '1591642800');
INSERT INTO `everyday` VALUES ('2020年06月10日', '2020年06月', '1591729200');
INSERT INTO `everyday` VALUES ('2020年06月11日', '2020年06月', '1591815600');
INSERT INTO `everyday` VALUES ('2020年06月12日', '2020年06月', '1591902000');
INSERT INTO `everyday` VALUES ('2020年06月13日', '2020年06月', '1591988400');
INSERT INTO `everyday` VALUES ('2020年06月14日', '2020年06月', '1592074800');
INSERT INTO `everyday` VALUES ('2020年06月15日', '2020年06月', '1592161200');
INSERT INTO `everyday` VALUES ('2020年06月16日', '2020年06月', '1592247600');
INSERT INTO `everyday` VALUES ('2020年06月17日', '2020年06月', '1592334000');
INSERT INTO `everyday` VALUES ('2020年06月18日', '2020年06月', '1592420400');
INSERT INTO `everyday` VALUES ('2020年06月19日', '2020年06月', '1592506800');
INSERT INTO `everyday` VALUES ('2020年06月20日', '2020年06月', '1592593200');
INSERT INTO `everyday` VALUES ('2020年06月21日', '2020年06月', '1592679600');
INSERT INTO `everyday` VALUES ('2020年06月22日', '2020年06月', '1592766000');
INSERT INTO `everyday` VALUES ('2020年06月23日', '2020年06月', '1592852400');
INSERT INTO `everyday` VALUES ('2020年06月24日', '2020年06月', '1592938800');
INSERT INTO `everyday` VALUES ('2020年06月25日', '2020年06月', '1593025200');
INSERT INTO `everyday` VALUES ('2020年06月26日', '2020年06月', '1593111600');
INSERT INTO `everyday` VALUES ('2020年06月27日', '2020年06月', '1593187200');
INSERT INTO `everyday` VALUES ('2020年06月28日', '2020年06月', '1593273600');
INSERT INTO `everyday` VALUES ('2020年06月29日', '2020年06月', '1593370800');
INSERT INTO `everyday` VALUES ('2020年06月30日', '2020年06月', '1593446400');
INSERT INTO `everyday` VALUES ('2020年07月01日', '2020年07月', '1593543600');

-- ----------------------------
-- Table structure for fileinfo
-- ----------------------------
DROP TABLE IF EXISTS `fileinfo`;
CREATE TABLE `fileinfo` (
  `fid` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) DEFAULT NULL,
  `frealurl` varchar(255) DEFAULT NULL,
  `fvirtualurl` varchar(255) DEFAULT NULL,
  `fuploadtime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=291 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fileinfo
-- ----------------------------
INSERT INTO `fileinfo` VALUES ('121', '1587251204920.jpg', '/mnt/javaweb/diary/upload/picture/1587251204920.jpg', '/image/picture/1587251204920.jpg', '2020-04-19 07:06');
INSERT INTO `fileinfo` VALUES ('122', '1587251215633.mp4', '/mnt/javaweb/diary/upload/video/1587251215633.mp4', '/image/video/1587251215633.mp4', '2020-04-19 07:06');
INSERT INTO `fileinfo` VALUES ('123', '1587744325288.jpg', '/mnt/javaweb/diary/upload/picture/1587744325288.jpg', '/image/picture/1587744325288.jpg', '2020-04-25 00:05');
INSERT INTO `fileinfo` VALUES ('124', '1587783855561.jpg', '/mnt/javaweb/diary/upload/picture/1587783855561.jpg', '/image/picture/1587783855561.jpg', '2020-04-25 11:04');
INSERT INTO `fileinfo` VALUES ('129', '1588056131429.jpg', '/mnt/javaweb/diary/upload/picture/1588056131429.jpg', '/image/picture/1588056131429.jpg', '2020-04-28 14:42');
INSERT INTO `fileinfo` VALUES ('130', '1588056137098.jpg', '/mnt/javaweb/diary/upload/picture/1588056137098.jpg', '/image/picture/1588056137098.jpg', '2020-04-28 14:42');
INSERT INTO `fileinfo` VALUES ('131', '1588056150415.jpg', '/mnt/javaweb/diary/upload/picture/1588056150415.jpg', '/image/picture/1588056150415.jpg', '2020-04-28 14:42');
INSERT INTO `fileinfo` VALUES ('132', '1588056170721.mp4', '/mnt/javaweb/diary/upload/video/1588056170721.mp4', '/image/video/1588056170721.mp4', '2020-04-28 14:42');
INSERT INTO `fileinfo` VALUES ('133', '1588056222707.png', '/mnt/javaweb/diary/upload/picture/1588056222707.png', '/image/picture/1588056222707.png', '2020-04-28 14:43');
INSERT INTO `fileinfo` VALUES ('134', '1588056318825.png', '/mnt/javaweb/diary/upload/picture/1588056318825.png', '/image/picture/1588056318825.png', '2020-04-28 14:45');
INSERT INTO `fileinfo` VALUES ('135', '1588056372494.png', '/mnt/javaweb/diary/upload/picture/1588056372494.png', '/image/picture/1588056372494.png', '2020-04-28 14:46');
INSERT INTO `fileinfo` VALUES ('136', '1588056375343.png', '/mnt/javaweb/diary/upload/picture/1588056375343.png', '/image/picture/1588056375343.png', '2020-04-28 14:46');
INSERT INTO `fileinfo` VALUES ('137', '1588056441217.png', '/mnt/javaweb/diary/upload/picture/1588056441217.png', '/image/picture/1588056441217.png', '2020-04-28 14:47');
INSERT INTO `fileinfo` VALUES ('138', '1588056540874.png', '/mnt/javaweb/diary/upload/picture/1588056540874.png', '/image/picture/1588056540874.png', '2020-04-28 14:49');
INSERT INTO `fileinfo` VALUES ('139', '1588087932988.jpg', '/mnt/javaweb/diary/upload/picture/1588087932988.jpg', '/image/picture/1588087932988.jpg', '2020-04-28 23:32');
INSERT INTO `fileinfo` VALUES ('140', '1588314169653.jpg', '/mnt/javaweb/diary/upload/picture/1588314169653.jpg', '/image/picture/1588314169653.jpg', '2020-05-01 14:22');
INSERT INTO `fileinfo` VALUES ('141', '1588314182709.mp4', '/mnt/javaweb/diary/upload/video/1588314182709.mp4', '/image/video/1588314182709.mp4', '2020-05-01 14:23');
INSERT INTO `fileinfo` VALUES ('142', '1590742389343.jpg', '/mnt/javaweb/diary/upload/picture/1590742389343.jpg', '/image/picture/1590742389343.jpg', '2020-05-29 16:53');
INSERT INTO `fileinfo` VALUES ('143', '1590742414460.mp4', '/mnt/javaweb/diary/upload/video/1590742414460.mp4', '/image/video/1590742414460.mp4', '2020-05-29 16:53');
INSERT INTO `fileinfo` VALUES ('144', '1591184558874.png', '/mnt/javaweb/diary/upload/picture/1591184558874.png', '/image/picture/1591184558874.png', '2020-06-03 19:42');
INSERT INTO `fileinfo` VALUES ('145', '1592463146000.jpg', '/mnt/javaweb/diary/upload/picture/1592463146000.jpg', '/image/picture/1592463146000.jpg', '2020-06-18 14:52');
INSERT INTO `fileinfo` VALUES ('146', '1592463148124.jpg', '/mnt/javaweb/diary/upload/picture/1592463148124.jpg', '/image/picture/1592463148124.jpg', '2020-06-18 14:52');
INSERT INTO `fileinfo` VALUES ('147', '1592473047304.png', '/mnt/javaweb/diary/upload/picture/1592473047304.png', '/image/picture/1592473047304.png', '2020-06-18 17:37');
INSERT INTO `fileinfo` VALUES ('148', '1592473049193.png', '/mnt/javaweb/diary/upload/picture/1592473049193.png', '/image/picture/1592473049193.png', '2020-06-18 17:37');
INSERT INTO `fileinfo` VALUES ('149', '1592479261180.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592479261180.mp4', '/image/video/1592479261180.mp4', '2020-06-18 19:21');
INSERT INTO `fileinfo` VALUES ('150', '1592479263444.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592479263444.mp4', '/image/video/1592479263444.mp4', '2020-06-18 19:21');
INSERT INTO `fileinfo` VALUES ('151', '1592479265881.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592479265881.png', '/image/picture/1592479265881.png', '2020-06-18 19:21');
INSERT INTO `fileinfo` VALUES ('152', '1592479267652.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592479267652.png', '/image/picture/1592479267652.png', '2020-06-18 19:21');
INSERT INTO `fileinfo` VALUES ('153', '1592479624080.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592479624080.png', '/image/picture/1592479624080.png', '2020-06-18 19:27');
INSERT INTO `fileinfo` VALUES ('154', '1592479625670.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592479625670.png', '/image/picture/1592479625670.png', '2020-06-18 19:27');
INSERT INTO `fileinfo` VALUES ('155', '1592479706723.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592479706723.png', '/image/picture/1592479706723.png', '2020-06-18 19:28');
INSERT INTO `fileinfo` VALUES ('156', '1592479708311.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592479708311.png', '/image/picture/1592479708311.png', '2020-06-18 19:28');
INSERT INTO `fileinfo` VALUES ('157', '1592479874151.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592479874151.png', '/image/picture/1592479874151.png', '2020-06-18 19:31');
INSERT INTO `fileinfo` VALUES ('158', '1592479875694.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592479875694.png', '/image/picture/1592479875694.png', '2020-06-18 19:31');
INSERT INTO `fileinfo` VALUES ('159', '1592480057861.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592480057861.png', '/image/picture/1592480057861.png', '2020-06-18 19:34');
INSERT INTO `fileinfo` VALUES ('160', '1592480059445.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592480059445.png', '/image/picture/1592480059445.png', '2020-06-18 19:34');
INSERT INTO `fileinfo` VALUES ('161', '1592480643947.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592480643947.png', '/image/picture/1592480643947.png', '2020-06-18 19:44');
INSERT INTO `fileinfo` VALUES ('162', '1592480645461.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592480645461.png', '/image/picture/1592480645461.png', '2020-06-18 19:44');
INSERT INTO `fileinfo` VALUES ('163', '1592481089499.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592481089499.png', '/image/picture/1592481089499.png', '2020-06-18 19:51');
INSERT INTO `fileinfo` VALUES ('164', '1592481090984.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592481090984.png', '/image/picture/1592481090984.png', '2020-06-18 19:51');
INSERT INTO `fileinfo` VALUES ('165', '1592481137434.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592481137434.png', '/image/picture/1592481137434.png', '2020-06-18 19:52');
INSERT INTO `fileinfo` VALUES ('166', '1592481138905.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592481138905.png', '/image/picture/1592481138905.png', '2020-06-18 19:52');
INSERT INTO `fileinfo` VALUES ('167', '1592481301950.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592481301950.png', '/image/picture/1592481301950.png', '2020-06-18 19:55');
INSERT INTO `fileinfo` VALUES ('168', '1592481303483.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592481303483.png', '/image/picture/1592481303483.png', '2020-06-18 19:55');
INSERT INTO `fileinfo` VALUES ('169', '1592481853528.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592481853528.png', '/image/picture/1592481853528.png', '2020-06-18 20:04');
INSERT INTO `fileinfo` VALUES ('170', '1592481855003.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592481855003.png', '/image/picture/1592481855003.png', '2020-06-18 20:04');
INSERT INTO `fileinfo` VALUES ('171', '1592481889102.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592481889102.png', '/image/picture/1592481889102.png', '2020-06-18 20:04');
INSERT INTO `fileinfo` VALUES ('172', '1592482616080.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592482616080.png', '/image/picture/1592482616080.png', '2020-06-18 20:16');
INSERT INTO `fileinfo` VALUES ('173', '1592482617602.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592482617602.png', '/image/picture/1592482617602.png', '2020-06-18 20:16');
INSERT INTO `fileinfo` VALUES ('174', '1592482902707.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592482902707.png', '/image/picture/1592482902707.png', '2020-06-18 20:21');
INSERT INTO `fileinfo` VALUES ('175', '1592482904743.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592482904743.png', '/image/picture/1592482904743.png', '2020-06-18 20:21');
INSERT INTO `fileinfo` VALUES ('176', '1592482907639.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592482907639.mp4', '/image/video/1592482907639.mp4', '2020-06-18 20:21');
INSERT INTO `fileinfo` VALUES ('177', '1592482909780.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592482909780.mp4', '/image/video/1592482909780.mp4', '2020-06-18 20:21');
INSERT INTO `fileinfo` VALUES ('178', '1592483200430.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592483200430.png', '/image/picture/1592483200430.png', '2020-06-18 20:26');
INSERT INTO `fileinfo` VALUES ('179', '1592483201959.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592483201959.png', '/image/picture/1592483201959.png', '2020-06-18 20:26');
INSERT INTO `fileinfo` VALUES ('180', '1592483205542.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592483205542.mp4', '/image/video/1592483205542.mp4', '2020-06-18 20:26');
INSERT INTO `fileinfo` VALUES ('181', '1592483207234.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592483207234.mp4', '/image/video/1592483207234.mp4', '2020-06-18 20:26');
INSERT INTO `fileinfo` VALUES ('182', '1592483368088.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592483368088.png', '/image/picture/1592483368088.png', '2020-06-18 20:29');
INSERT INTO `fileinfo` VALUES ('183', '1592483372681.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592483372681.mp4', '/image/video/1592483372681.mp4', '2020-06-18 20:29');
INSERT INTO `fileinfo` VALUES ('184', '1592550925392.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592550925392.png', '/image/picture/1592550925392.png', '2020-06-19 15:15');
INSERT INTO `fileinfo` VALUES ('185', '1592550933150.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592550933150.png', '/image/picture/1592550933150.png', '2020-06-19 15:15');
INSERT INTO `fileinfo` VALUES ('186', '1592550934915.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592550934915.png', '/image/picture/1592550934915.png', '2020-06-19 15:15');
INSERT INTO `fileinfo` VALUES ('187', '1592550938510.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592550938510.mp4', '/image/video/1592550938510.mp4', '2020-06-19 15:15');
INSERT INTO `fileinfo` VALUES ('188', '1592550940267.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592550940267.mp4', '/image/video/1592550940267.mp4', '2020-06-19 15:15');
INSERT INTO `fileinfo` VALUES ('189', '1592790700828.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592790700828.png', '/image/picture/1592790700828.png', '2020-06-22 09:51');
INSERT INTO `fileinfo` VALUES ('190', '1592790705165.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592790705165.png', '/image/picture/1592790705165.png', '2020-06-22 09:51');
INSERT INTO `fileinfo` VALUES ('191', '1592790714182.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592790714182.mp4', '/image/video/1592790714182.mp4', '2020-06-22 09:51');
INSERT INTO `fileinfo` VALUES ('192', '1592791215128.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592791215128.jpg', '/image/picture/1592791215128.jpg', '2020-06-22 10:00');
INSERT INTO `fileinfo` VALUES ('193', '1592791219517.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592791219517.png', '/image/picture/1592791219517.png', '2020-06-22 10:00');
INSERT INTO `fileinfo` VALUES ('194', '1592791235017.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592791235017.mp4', '/image/video/1592791235017.mp4', '2020-06-22 10:00');
INSERT INTO `fileinfo` VALUES ('195', '1592791238207.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592791238207.mp4', '/image/video/1592791238207.mp4', '2020-06-22 10:00');
INSERT INTO `fileinfo` VALUES ('198', '1592815640003.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592815640003.png', '/image/picture/1592815640003.png', '2020-06-22 16:47');
INSERT INTO `fileinfo` VALUES ('199', '1592815641559.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592815641559.png', '/image/picture/1592815641559.png', '2020-06-22 16:47');
INSERT INTO `fileinfo` VALUES ('200', '1592815644500.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592815644500.mp4', '/image/video/1592815644500.mp4', '2020-06-22 16:47');
INSERT INTO `fileinfo` VALUES ('201', '1592821863755.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592821863755.jpg', '/image/picture/1592821863755.jpg', '2020-06-22 18:31');
INSERT INTO `fileinfo` VALUES ('202', '1592821867051.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592821867051.png', '/image/picture/1592821867051.png', '2020-06-22 18:31');
INSERT INTO `fileinfo` VALUES ('203', '1592821870368.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592821870368.mp4', '/image/video/1592821870368.mp4', '2020-06-22 18:31');
INSERT INTO `fileinfo` VALUES ('204', '1592821873236.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592821873236.mp4', '/image/video/1592821873236.mp4', '2020-06-22 18:31');
INSERT INTO `fileinfo` VALUES ('205', '1592825454677.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592825454677.png', '/image/picture/1592825454677.png', '2020-06-22 19:30');
INSERT INTO `fileinfo` VALUES ('206', '1592825549693.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592825549693.png', '/image/picture/1592825549693.png', '2020-06-22 19:32');
INSERT INTO `fileinfo` VALUES ('207', '1592827362410.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592827362410.png', '/image/picture/1592827362410.png', '2020-06-22 20:02');
INSERT INTO `fileinfo` VALUES ('208', '1592827365658.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592827365658.mp4', '/image/video/1592827365658.mp4', '2020-06-22 20:02');
INSERT INTO `fileinfo` VALUES ('209', '1592882201830.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592882201830.png', '/image/picture/1592882201830.png', '2020-06-23 11:16');
INSERT INTO `fileinfo` VALUES ('210', '1592882263791.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592882263791.png', '/image/picture/1592882263791.png', '2020-06-23 11:17');
INSERT INTO `fileinfo` VALUES ('211', '1592882269966.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592882269966.jpg', '/image/picture/1592882269966.jpg', '2020-06-23 11:17');
INSERT INTO `fileinfo` VALUES ('212', '1592882338001.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592882338001.jpg', '/image/picture/1592882338001.jpg', '2020-06-23 11:18');
INSERT INTO `fileinfo` VALUES ('213', '1592882353689.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592882353689.jpg', '/image/picture/1592882353689.jpg', '2020-06-23 11:19');
INSERT INTO `fileinfo` VALUES ('214', '1592882384054.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592882384054.jpg', '/image/picture/1592882384054.jpg', '2020-06-23 11:19');
INSERT INTO `fileinfo` VALUES ('215', '1592882410749.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592882410749.jpg', '/image/picture/1592882410749.jpg', '2020-06-23 11:20');
INSERT INTO `fileinfo` VALUES ('216', '1592882412295.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592882412295.jpg', '/image/picture/1592882412295.jpg', '2020-06-23 11:20');
INSERT INTO `fileinfo` VALUES ('217', '1592883166107.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592883166107.jpg', '/image/picture/1592883166107.jpg', '2020-06-23 11:32');
INSERT INTO `fileinfo` VALUES ('218', '1592883183896.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592883183896.jpg', '/image/picture/1592883183896.jpg', '2020-06-23 11:33');
INSERT INTO `fileinfo` VALUES ('219', '1592883301040.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592883301040.jpg', '/image/picture/1592883301040.jpg', '2020-06-23 11:35');
INSERT INTO `fileinfo` VALUES ('220', '1592883364113.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592883364113.jpg', '/image/picture/1592883364113.jpg', '2020-06-23 11:36');
INSERT INTO `fileinfo` VALUES ('221', '1592883673205.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592883673205.jpg', '/image/picture/1592883673205.jpg', '2020-06-23 11:41');
INSERT INTO `fileinfo` VALUES ('222', '1592883828951.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592883828951.jpg', '/image/picture/1592883828951.jpg', '2020-06-23 11:43');
INSERT INTO `fileinfo` VALUES ('223', '1592883839132.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592883839132.jpg', '/image/picture/1592883839132.jpg', '2020-06-23 11:43');
INSERT INTO `fileinfo` VALUES ('224', '1592883915963.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592883915963.jpg', '/image/picture/1592883915963.jpg', '2020-06-23 11:45');
INSERT INTO `fileinfo` VALUES ('225', '1592884028935.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592884028935.jpg', '/image/picture/1592884028935.jpg', '2020-06-23 11:47');
INSERT INTO `fileinfo` VALUES ('226', '1592884994202.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592884994202.jpg', '/image/picture/1592884994202.jpg', '2020-06-23 12:03');
INSERT INTO `fileinfo` VALUES ('227', '1592885030710.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592885030710.jpg', '/image/picture/1592885030710.jpg', '2020-06-23 12:03');
INSERT INTO `fileinfo` VALUES ('228', '1592885164485.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592885164485.jpg', '/image/picture/1592885164485.jpg', '2020-06-23 12:06');
INSERT INTO `fileinfo` VALUES ('229', '1592886052352.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592886052352.jpg', '/image/picture/1592886052352.jpg', '2020-06-23 12:20');
INSERT INTO `fileinfo` VALUES ('230', '1592886087451.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592886087451.jpg', '/image/picture/1592886087451.jpg', '2020-06-23 12:21');
INSERT INTO `fileinfo` VALUES ('231', '1592893189681.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592893189681.jpg', '/image/picture/1592893189681.jpg', '2020-06-23 14:19');
INSERT INTO `fileinfo` VALUES ('232', '1592893191049.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592893191049.jpg', '/image/picture/1592893191049.jpg', '2020-06-23 14:19');
INSERT INTO `fileinfo` VALUES ('233', '1592893192734.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592893192734.jpg', '/image/picture/1592893192734.jpg', '2020-06-23 14:19');
INSERT INTO `fileinfo` VALUES ('234', '1592893194817.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592893194817.jpg', '/image/picture/1592893194817.jpg', '2020-06-23 14:19');
INSERT INTO `fileinfo` VALUES ('237', '1592894812272.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592894812272.mp4', '/image/video/1592894812272.mp4', '2020-06-23 14:46');
INSERT INTO `fileinfo` VALUES ('238', '1592895303918.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592895303918.mp4', '/image/video/1592895303918.mp4', '2020-06-23 14:55');
INSERT INTO `fileinfo` VALUES ('239', '1592895432466.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592895432466.mp4', '/image/video/1592895432466.mp4', '2020-06-23 14:57');
INSERT INTO `fileinfo` VALUES ('240', '1592895459545.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592895459545.png', '/image/picture/1592895459545.png', '2020-06-23 14:57');
INSERT INTO `fileinfo` VALUES ('241', '1592895553174.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592895553174.png', '/image/picture/1592895553174.png', '2020-06-23 14:59');
INSERT INTO `fileinfo` VALUES ('242', '1592895640122.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592895640122.mp4', '/image/video/1592895640122.mp4', '2020-06-23 15:00');
INSERT INTO `fileinfo` VALUES ('243', '1592896954634.jpeg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592896954634.jpeg', '/image/picture/1592896954634.jpeg', '2020-06-23 15:22');
INSERT INTO `fileinfo` VALUES ('244', '1592897002531.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592897002531.mp4', '/image/video/1592897002531.mp4', '2020-06-23 15:23');
INSERT INTO `fileinfo` VALUES ('245', '1592897035978.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592897035978.mp4', '/image/video/1592897035978.mp4', '2020-06-23 15:23');
INSERT INTO `fileinfo` VALUES ('248', '1592898279454.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592898279454.png', '/image/picture/1592898279454.png', '2020-06-23 15:44');
INSERT INTO `fileinfo` VALUES ('249', '1592898300973.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592898300973.png', '/image/picture/1592898300973.png', '2020-06-23 15:45');
INSERT INTO `fileinfo` VALUES ('250', '1592898345069.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592898345069.png', '/image/picture/1592898345069.png', '2020-06-23 15:45');
INSERT INTO `fileinfo` VALUES ('254', '1592898922929.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592898922929.mp4', '/image/video/1592898922929.mp4', '2020-06-23 15:55');
INSERT INTO `fileinfo` VALUES ('255', '1592899434619.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592899434619.png', '/image/picture/1592899434619.png', '2020-06-23 16:03');
INSERT INTO `fileinfo` VALUES ('256', '1592899467494.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592899467494.jpg', '/image/picture/1592899467494.jpg', '2020-06-23 16:04');
INSERT INTO `fileinfo` VALUES ('257', '1592904323940.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592904323940.jpg', '/image/picture/1592904323940.jpg', '2020-06-23 17:25');
INSERT INTO `fileinfo` VALUES ('258', '1592904347932.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592904347932.jpg', '/image/picture/1592904347932.jpg', '2020-06-23 17:25');
INSERT INTO `fileinfo` VALUES ('259', '1592905076492.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1592905076492.mp4', '/image/video/1592905076492.mp4', '2020-06-23 17:37');
INSERT INTO `fileinfo` VALUES ('260', '1592906253011.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592906253011.jpg', '/image/picture/1592906253011.jpg', '2020-06-23 17:57');
INSERT INTO `fileinfo` VALUES ('261', '1592913964273.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592913964273.png', '/image/picture/1592913964273.png', '2020-06-23 20:06');
INSERT INTO `fileinfo` VALUES ('262', '1592914029812.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592914029812.png', '/image/picture/1592914029812.png', '2020-06-23 20:07');
INSERT INTO `fileinfo` VALUES ('263', '1592914165985.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592914165985.png', '/image/picture/1592914165985.png', '2020-06-23 20:09');
INSERT INTO `fileinfo` VALUES ('264', '1592914303869.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592914303869.png', '/image/picture/1592914303869.png', '2020-06-23 20:11');
INSERT INTO `fileinfo` VALUES ('265', '1592967875143.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1592967875143.jpg', '/image/picture/1592967875143.jpg', '2020-06-24 11:04');
INSERT INTO `fileinfo` VALUES ('266', '1593310772031.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1593310772031.png', '/image/picture/1593310772031.png', '2020-06-28 10:19');
INSERT INTO `fileinfo` VALUES ('268', '1593310829470.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1593310829470.png', '/image/picture/1593310829470.png', '2020-06-28 10:20');
INSERT INTO `fileinfo` VALUES ('269', '1593310842508.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1593310842508.png', '/image/picture/1593310842508.png', '2020-06-28 10:20');
INSERT INTO `fileinfo` VALUES ('270', '1593311242363.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1593311242363.png', '/image/picture/1593311242363.png', '2020-06-28 10:27');
INSERT INTO `fileinfo` VALUES ('271', '1593311249468.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1593311249468.png', '/image/picture/1593311249468.png', '2020-06-28 10:27');
INSERT INTO `fileinfo` VALUES ('272', '1593311282771.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1593311282771.png', '/image/picture/1593311282771.png', '2020-06-28 10:28');
INSERT INTO `fileinfo` VALUES ('273', '1593311316544.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1593311316544.png', '/image/picture/1593311316544.png', '2020-06-28 10:28');
INSERT INTO `fileinfo` VALUES ('274', '1593311987099.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593311987099.png', '/image/picture/1593311987099.png', '2020-06-28 10:39');
INSERT INTO `fileinfo` VALUES ('275', '1593312232610.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593312232610.png', '/image/picture/1593312232610.png', '2020-06-28 10:43');
INSERT INTO `fileinfo` VALUES ('276', '1593312252428.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593312252428.png', '/image/picture/1593312252428.png', '2020-06-28 10:44');
INSERT INTO `fileinfo` VALUES ('277', '1593312416467.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593312416467.png', '/image/picture/1593312416467.png', '2020-06-28 10:46');
INSERT INTO `fileinfo` VALUES ('278', '1593312590661.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593312590661.png', '/image/picture/1593312590661.png', '2020-06-28 10:49');
INSERT INTO `fileinfo` VALUES ('279', '1593312671560.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593312671560.png', '/image/picture/1593312671560.png', '2020-06-28 10:51');
INSERT INTO `fileinfo` VALUES ('280', '1593312736189.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593312736189.png', '/image/picture/1593312736189.png', '2020-06-28 10:52');
INSERT INTO `fileinfo` VALUES ('281', '1593313096718.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593313096718.png', '/image/picture/1593313096718.png', '2020-06-28 10:58');
INSERT INTO `fileinfo` VALUES ('282', '1593313340554.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593313340554.png', '/image/picture/1593313340554.png', '2020-06-28 11:02');
INSERT INTO `fileinfo` VALUES ('283', '1593313345446.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593313345446.png', '/image/picture/1593313345446.png', '2020-06-28 11:02');
INSERT INTO `fileinfo` VALUES ('284', '1593313375279.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593313375279.png', '/image/picture/1593313375279.png', '2020-06-28 11:02');
INSERT INTO `fileinfo` VALUES ('285', '1593330126724.jpg', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1593330126724.jpg', '/image/picture/1593330126724.jpg', '2020-06-28 15:42');
INSERT INTO `fileinfo` VALUES ('286', '1593586991298.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593586991298.png', '/image/picture/1593586991298.png', '2020-07-01 15:03');
INSERT INTO `fileinfo` VALUES ('287', '1593587003021.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\target\\upload\\picture\\1593587003021.png', '/image/picture/1593587003021.png', '2020-07-01 15:03');
INSERT INTO `fileinfo` VALUES ('288', '1593587079598.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1593587079598.png', '/image/picture/1593587079598.png', '2020-07-01 15:04');
INSERT INTO `fileinfo` VALUES ('289', '1593589824678.png', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\picture\\1593589824678.png', '/image/picture/1593589824678.png', '2020-07-01 15:50');
INSERT INTO `fileinfo` VALUES ('290', '1593589829625.mp4', 'D:\\kaifa\\IDEA_workspace\\smartconstruction\\upload\\video\\1593589829625.mp4', '/image/video/1593589829625.mp4', '2020-07-01 15:50');

-- ----------------------------
-- Table structure for imageurl
-- ----------------------------
DROP TABLE IF EXISTS `imageurl`;
CREATE TABLE `imageurl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of imageurl
-- ----------------------------
INSERT INTO `imageurl` VALUES ('1', '/image/user/1.jpg');
INSERT INTO `imageurl` VALUES ('2', '/image/user/2.jpg');
INSERT INTO `imageurl` VALUES ('3', '/image/user/3.jpg');
INSERT INTO `imageurl` VALUES ('4', '/image/user/4.jpg');
INSERT INTO `imageurl` VALUES ('5', '/image/user/5.jpg');
INSERT INTO `imageurl` VALUES ('6', '/image/user/6.jpg');
INSERT INTO `imageurl` VALUES ('7', '/image/user/7.jpg');
INSERT INTO `imageurl` VALUES ('8', '/image/user/8.jpg');
INSERT INTO `imageurl` VALUES ('9', '/image/user/9.jpg');
INSERT INTO `imageurl` VALUES ('10', '/image/user/10.jpg');

-- ----------------------------
-- Table structure for material
-- ----------------------------
DROP TABLE IF EXISTS `material`;
CREATE TABLE `material` (
  `mtid` int(11) NOT NULL AUTO_INCREMENT,
  `mtname` varchar(50) DEFAULT NULL,
  `mttime` varchar(50) DEFAULT NULL,
  `mttype` int(11) DEFAULT NULL,
  `mtremark` text,
  `mtstatus` int(11) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  PRIMARY KEY (`mtid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material
-- ----------------------------
INSERT INTO `material` VALUES ('9', '3213', '2020-06-19', '0', '321321', '1', '39');
INSERT INTO `material` VALUES ('10', '45', '2020-06-18', '0', '', '1', '42');
INSERT INTO `material` VALUES ('11', '45', '2020-06-26', '0', '', '1', '49');
INSERT INTO `material` VALUES ('12', '45', '2020-06-26', '0', '45', '1', '34');

-- ----------------------------
-- Table structure for permisson
-- ----------------------------
DROP TABLE IF EXISTS `permisson`;
CREATE TABLE `permisson` (
  `permid` int(11) NOT NULL,
  `permurl` varchar(255) DEFAULT NULL,
  `permremark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`permid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of permisson
-- ----------------------------
INSERT INTO `permisson` VALUES ('1', 'add', '添加');
INSERT INTO `permisson` VALUES ('2', 'delete', '删除');
INSERT INTO `permisson` VALUES ('3', 'query', '查询');
INSERT INTO `permisson` VALUES ('4', 'update', '修改');
INSERT INTO `permisson` VALUES ('5', 'ceshi1', '测试1');
INSERT INTO `permisson` VALUES ('6', 'ceshi2', '测试2');

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `pname` varchar(50) DEFAULT NULL,
  `pabbreviation` varchar(50) DEFAULT NULL,
  `pnumber` varchar(255) DEFAULT NULL,
  `paddress` text,
  `pstatus` int(11) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `ptype` int(11) DEFAULT NULL,
  `contractamount` decimal(10,0) DEFAULT NULL,
  `acceptedamount` decimal(10,0) DEFAULT NULL,
  `acceptedinvoice` decimal(10,0) DEFAULT NULL,
  `totalartificial` int(11) DEFAULT NULL,
  `approachDay` varchar(50) DEFAULT NULL,
  `completeDay` varchar(50) DEFAULT NULL,
  `paycondition` text,
  `fineremarks` text,
  `creattime` varchar(50) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `weixin` varchar(255) DEFAULT NULL,
  `materialuid` int(11) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES ('34', '八维时空', '345', '345', null, '2', '17', '1', '34', '34', '3', '45', '2020-03-24', null, '345', '345', '2020-03-18 16:43:45', '9', 'GUMsd5AzlQAUFrcVm1F1k3WH9Ivs', '9');
INSERT INTO `project` VALUES ('40', '测试项目', 'xiangmu', '12314817785', null, '2', '23', '1', '500', '20', '20', '50', '2020-05-08', '2020-12-12', '一般般', null, '2020-05-01 14:20', '24', 'GUMsd5Iq2Wj2vW5kHnjWZKmwMWdY', '24');
INSERT INTO `project` VALUES ('42', '奥术大师', '阿萨德', '0', 'null', '2', '17', '1', '0', '0', '0', '0', '2020-05-18', '2020-05-18', 'null', 'null', '2020-06-18 11:27', '9', null, '9');
INSERT INTO `project` VALUES ('45', '智慧工地建造系统', '智慧工地', '20200622', '2222', '2', '17', '1', '60012', '0', '0', '0', '2020-06-30', '2020-07-01', '11', '11', '2020-06-22 10:47', '25', null, '25');
INSERT INTO `project` VALUES ('50', '奥术大师大所多', '阿萨德', '20200623122938', '啊实打实大所大所多', '1', '34', '1', null, null, null, null, null, null, null, null, '2020-06-23 12:29', '9', null, '9');
INSERT INTO `project` VALUES ('52', '222', '222', '20200701153528', null, '1', '17', '1', null, null, null, null, null, null, null, null, '2020-07-01 15:35', '25', null, '25');
INSERT INTO `project` VALUES ('53', 'weqw', 'ewqe', '20200701153609', null, '1', '23', '1', null, null, null, null, null, null, null, null, '2020-07-01 15:36', '25', null, '25');

-- ----------------------------
-- Table structure for projectuser
-- ----------------------------
DROP TABLE IF EXISTS `projectuser`;
CREATE TABLE `projectuser` (
  `pid` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of projectuser
-- ----------------------------
INSERT INTO `projectuser` VALUES ('34', '9');
INSERT INTO `projectuser` VALUES ('40', '24');
INSERT INTO `projectuser` VALUES ('42', '9');
INSERT INTO `projectuser` VALUES ('45', '25');
INSERT INTO `projectuser` VALUES ('50', '9');
INSERT INTO `projectuser` VALUES ('34', '25');
INSERT INTO `projectuser` VALUES ('45', '9');
INSERT INTO `projectuser` VALUES ('50', '25');
INSERT INTO `projectuser` VALUES ('52', '25');
INSERT INTO `projectuser` VALUES ('53', '25');
INSERT INTO `projectuser` VALUES ('53', '9');
INSERT INTO `projectuser` VALUES ('52', '9');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `rid` int(11) NOT NULL,
  `rname` varchar(50) DEFAULT NULL,
  `rmark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', '超级管理员', '管理所有的用户');
INSERT INTO `role` VALUES ('2', '用户', '普通');
INSERT INTO `role` VALUES ('3', '日报管理员', '管理日报模块');

-- ----------------------------
-- Table structure for role_permission
-- ----------------------------
DROP TABLE IF EXISTS `role_permission`;
CREATE TABLE `role_permission` (
  `rid` int(11) DEFAULT NULL,
  `permid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role_permission
-- ----------------------------
INSERT INTO `role_permission` VALUES ('1', '1');
INSERT INTO `role_permission` VALUES ('1', '2');
INSERT INTO `role_permission` VALUES ('2', '1');
INSERT INTO `role_permission` VALUES ('3', '2');
INSERT INTO `role_permission` VALUES ('1', '3');
INSERT INTO `role_permission` VALUES ('1', '4');
INSERT INTO `role_permission` VALUES ('1', '5');
INSERT INTO `role_permission` VALUES ('1', '6');
INSERT INTO `role_permission` VALUES ('2', '5');

-- ----------------------------
-- Table structure for thumb
-- ----------------------------
DROP TABLE IF EXISTS `thumb`;
CREATE TABLE `thumb` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `tdid` int(11) DEFAULT NULL,
  `tuid` int(11) DEFAULT NULL,
  `creattime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of thumb
-- ----------------------------
INSERT INTO `thumb` VALUES ('3', '32', '10', '2020-03-18 16:26:45');
INSERT INTO `thumb` VALUES ('4', '22', '1', '2020-03-18 16:16:45');
INSERT INTO `thumb` VALUES ('20', '32', '9', '2020-03-24 18:45:39');
INSERT INTO `thumb` VALUES ('31', '31', '9', '2020-03-25 15:59:02');
INSERT INTO `thumb` VALUES ('37', '22', '9', '2020-03-25 17:30:19');
INSERT INTO `thumb` VALUES ('38', '29', '9', '2020-03-25 17:30:22');
INSERT INTO `thumb` VALUES ('55', '37', '9', '2020-03-26 19:11:30');
INSERT INTO `thumb` VALUES ('56', '38', '9', '2020-03-26 20:39:10');
INSERT INTO `thumb` VALUES ('62', '42', '9', '2020-03-27 16:00:42');
INSERT INTO `thumb` VALUES ('63', '40', '9', '2020-03-27 16:04:17');
INSERT INTO `thumb` VALUES ('65', '41', '9', '2020-03-27 16:06:11');
INSERT INTO `thumb` VALUES ('69', '45', '9', '2020-03-30 09:50:26');
INSERT INTO `thumb` VALUES ('71', '43', '9', '2020-03-30 10:35:39');
INSERT INTO `thumb` VALUES ('73', '56', '18', '2020-04-02 16:59:36');
INSERT INTO `thumb` VALUES ('74', '56', '9', '2020-04-02 17:11:40');
INSERT INTO `thumb` VALUES ('76', '57', '9', '2020-04-02 19:41:53');
INSERT INTO `thumb` VALUES ('77', '58', '24', '2020-04-02 20:58:34');
INSERT INTO `thumb` VALUES ('80', '60', '24', '2020-04-19 07:07:20');
INSERT INTO `thumb` VALUES ('85', '67', '9', '2020-04-28 19:14:11');
INSERT INTO `thumb` VALUES ('86', '61', '9', '2020-04-28 19:33:13');
INSERT INTO `thumb` VALUES ('89', '74', '24', '2020-04-28 23:33:10');
INSERT INTO `thumb` VALUES ('90', '71', '24', '2020-04-28 23:33:26');
INSERT INTO `thumb` VALUES ('91', '61', '24', '2020-04-28 23:34:27');
INSERT INTO `thumb` VALUES ('93', '74', '9', '2020-04-30 16:14:11');
INSERT INTO `thumb` VALUES ('94', '62', '9', '2020-05-25 12:19:18');
INSERT INTO `thumb` VALUES ('96', '0', '0', '2020-05-26 03:48:46');
INSERT INTO `thumb` VALUES ('97', '75', '9', '2020-05-29 16:27:14');
INSERT INTO `thumb` VALUES ('98', '76', '24', '2020-05-29 16:54:16');
INSERT INTO `thumb` VALUES ('101', '76', '9', '2020-05-29 16:57:31');
INSERT INTO `thumb` VALUES ('104', '77', '9', '2020-06-09 18:17:49');
INSERT INTO `thumb` VALUES ('105', '78', '9', '2020-06-17 09:37:16');
INSERT INTO `thumb` VALUES ('121', '104', '9', '2020-06-19 15:05:26');
INSERT INTO `thumb` VALUES ('126', '106', '9', '2020-06-19 16:35:19');
INSERT INTO `thumb` VALUES ('127', '107', '9', '2020-06-22 09:52:34');
INSERT INTO `thumb` VALUES ('137', '110', '9', '2020-06-23 12:42:31');
INSERT INTO `thumb` VALUES ('138', '109', '9', '2020-06-23 15:43:11');
INSERT INTO `thumb` VALUES ('140', '113', '9', '2020-06-24 11:06:53');
INSERT INTO `thumb` VALUES ('150', '109', '25', '2020-06-24 20:27:10');
INSERT INTO `thumb` VALUES ('152', '117', '25', '2020-07-01 15:48:18');
INSERT INTO `thumb` VALUES ('167', '118', '9', '2020-07-01 17:50:08');
INSERT INTO `thumb` VALUES ('199', '119', '9', '2020-07-02 09:39:35');
INSERT INTO `thumb` VALUES ('247', '116', '9', '2020-07-02 10:23:38');
INSERT INTO `thumb` VALUES ('249', '120', '9', '2020-07-02 11:15:20');

-- ----------------------------
-- Table structure for t_wx_access_token
-- ----------------------------
DROP TABLE IF EXISTS `t_wx_access_token`;
CREATE TABLE `t_wx_access_token` (
  `access_token` varchar(255) DEFAULT NULL,
  `expires_in` varchar(255) DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_wx_access_token
-- ----------------------------
INSERT INTO `t_wx_access_token` VALUES ('34_pNo83NfpfIsU5Tz0lTr-Zl4Euf8whijoYVI3A-snhCUORSDAIxqz8vGwpRzsR5bJDgLgDrCip0zS_jVF56qevUWZC-9CDywGvxLu_fWQy3as1UN8V_ujVs-u6R-TPy6UDYT6bI_flfYVg9kvOINcAHAHBG', '7200', '2020-06-28 11:40:33');
INSERT INTO `t_wx_access_token` VALUES ('34_ILFnzyVNhS5lJ6uc6sWpRiP0ZtkTXs-EbhysU1OQcgsarRPFxk7FULqLHV8KdzcVyElg0-qzEkkjDlDRjyW9FHuaOQ5VUCNcOqJ6JYU1q8kX_aPvsiSE_DcF-zD7IFqnvrxcoIc0ml_GbF_vHUEbACAXKU', '7200', '2020-06-28 12:00:00');
INSERT INTO `t_wx_access_token` VALUES ('34_sFN-VTO5BpH8Iquyi5-iHLylZojFQgeXg4VeTVoKacz95AHloJ4TeDoCTQAifobWBOFT1S5jS5It_txC17KqpfdVw2VKMOcqMtFCxaUZ8GoyTgVcaeXwewQETegrBVh7Uk0F_c_LH03FO4McJBGfAAARJO', '7200', '2020-06-28 14:00:00');
INSERT INTO `t_wx_access_token` VALUES ('34_htW97lhxXMnk0KJFWP05yRPduNNSfk89o4mSFQPFZebnpDMHhjCRyO30c7elVtR0cTNgOQayX9h_GaqcB_Nw_jwvG8qsSDxpB8047He9F8qhzvetXDQdPJAlrJ6X5Sky7acPvroGK0VQ09wkNKNhAHABYB', '7200', '2020-06-28 16:37:00');
INSERT INTO `t_wx_access_token` VALUES ('34_chK2UEsXIGU-2ngjoicH-JHqWcJMOzd_kMskRgelmTEGmssZj5y7nNsYD6cELKB35iAC0SDqvFiJ79D7j8buqnm7v4B1t61gOmlHhZPd123kbSOouYpP7M9W78av0KXcV5duyAaeAIx1NRh5NPVaAEAUWC', '7200', '2020-06-28 18:00:00');
INSERT INTO `t_wx_access_token` VALUES ('34_xAaieFl14EukbMnqiggSSbIy61KmHCb3IldmwBwSsS651gBv6vxQDn8jD9Zkxq_FBw1jO3QVWveLS5bw1Wk1wv720_k6MfTHnA_Pi4s5PZnnAM4mX_x6AppvonxsxYnTU0w8p1FkpN24prtLEDMcABAZYH', '7200', '2020-06-28 20:00:01');
INSERT INTO `t_wx_access_token` VALUES ('34_imfHpQh6tLoRPeUPL4wOzAKCPw6V_OONEgqlxmXZMNaB4HNfmUZoIPAnA45PPKUUjMhxjsZadEWkWHhlPwkgPr88GFrUXdLZuKv1GayorGi8fk9ZdUfDxpjTBtnRGsPeWxStjhGalNOqKkusSRIfADACBS', '7200', '2020-06-29 10:00:02');
INSERT INTO `t_wx_access_token` VALUES ('34_6qguVuZU_KYbQmhey6Q7JOFmnllqNb8r_1eXfwiBw_0wUZoQVnpXuoJUtSdigSTosAsIro6Huqn-SvvGtZljNMjCK0w_581pcD-PczOxFm-4vQ1PWqNMAz8vjybpop_ug6n2I51mzCj81OkcJIVfAFANMZ', '7200', '2020-07-01 16:00:00');
INSERT INTO `t_wx_access_token` VALUES ('34_H_8QjOkAyo1NwUpBy6Q7JOFmnllqNb8r_1eXf3QBCEz-HZsYz8Qez8n5iWKGYszVnjJ6QofLyMVBrwfB83cyQ3ulEXzAQGPr_xxqKeVDvlcoEcvB8IPYiMNm3-s2jWHkO4DtFrWh5tEqwPHFLAQjAJAYND', '7200', '2020-07-01 18:00:00');
INSERT INTO `t_wx_access_token` VALUES ('34_plMcHerPGA1DJnrBmVpvz5eYOpPNiePrr9L4cRDiMRg1fSQ7eb1PNrzgFPejrAjSshiZHtClYj6i_OMSTcdDNwPIwHQ7pOEGr39gPzssZV3-j8iDnNFFou_YzJ98O6ecawsfzmLP0CouK7ajGWVaADAPFE', '7200', '2020-07-01 20:00:00');
INSERT INTO `t_wx_access_token` VALUES ('34_uL00WoJR-REc0o6JiggSSbIy61KmHCb3IldmwFqF6v8dRSnM5SmZbey0naqcO7lb7EFP0sF8drb_u0LI_QzHNidjNhpRNj_RZ1u7vWin97wLUXRSBCNeLQ5aAnuOhWaJDc66RTdHt_n4JOsALZSgADAESL', '7200', '2020-07-02 10:00:05');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(32) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) DEFAULT NULL,
  `utelphone` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `uposition` varchar(32) DEFAULT NULL,
  `upic` varchar(255) DEFAULT NULL,
  `wxid` varchar(255) DEFAULT NULL,
  `creattime` varchar(50) DEFAULT NULL,
  `frequency` int(11) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('9', '戴庆洋', '13163395287', 'e10adc3949ba59abbe56e057f20f883e', '测试员', '/image/picture/1593330126724.jpg', null, '2020-06-15 15:39', '35');
INSERT INTO `user` VALUES ('25', '兜兜转转', '13007188506', 'e10adc3949ba59abbe56e057f20f883e', '开发人员', '/image/picture/1593587079598.png', null, '2020-06-23 09:45', '18');

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `uid` int(11) DEFAULT NULL,
  `rid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('25', '1');
INSERT INTO `user_role` VALUES ('9', '2');
INSERT INTO `user_role` VALUES ('9', '3');

-- ----------------------------
-- Table structure for weather
-- ----------------------------
DROP TABLE IF EXISTS `weather`;
CREATE TABLE `weather` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of weather
-- ----------------------------
INSERT INTO `weather` VALUES ('1', '晴');
INSERT INTO `weather` VALUES ('2', '阴');
INSERT INTO `weather` VALUES ('3', '雨');
INSERT INTO `weather` VALUES ('4', '未知');
