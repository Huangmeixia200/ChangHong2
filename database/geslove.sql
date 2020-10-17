/*
Navicat MySQL Data Transfer

Source Server         : js-2
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : geslove

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2020-10-15 09:22:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `changhong1`
-- ----------------------------
DROP TABLE IF EXISTS `changhong1`;
CREATE TABLE `changhong1` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(999) NOT NULL,
  `title` varchar(200) NOT NULL,
  `title2` varchar(200) NOT NULL,
  `price` float(7,2) unsigned NOT NULL,
  `sailnumber` tinyint(3) unsigned NOT NULL,
  `piclisturl` varchar(999) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of changhong1
-- ----------------------------
INSERT INTO `changhong1` VALUES ('1', 'https://images.changhong.com/chgw/gwsy/syds/201703/W020200930411721471059_160.jpg', '55英寸 CHiQ极智无边屏', '杜比视界 无边框全面屏', '4397.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('2', 'https://images.changhong.com/chgw/gwsy/syds/201810/W020191206661298370352_160.jpg', '55英寸 远场语音物联无边全面屏', 'CHiQ 全域物联 智慧生活', '5997.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('3', 'https://images.changhong.com/chgw/gwsy/syds/201703/W020191206662731950571_160.png', '75英寸 AI音响物联无边全面屏', '75英寸 AI音响物联无边全面屏', '7999.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('4', 'https://images.changhong.com/chgw/gwsy/syds/201701/W020191206663446218646_160.jpg', '65英寸 AI体感交互无边智慧屏', 'AI智控 智慧生活', '6999.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('5', 'https://images.changhong.com/chgw/gwsy/syds/201703/W020190702676984825641_160.jpg', '65英寸 OLED超薄人工智能', '开机AI电视 关机物联音箱', '21997.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('6', 'https://images.changhong.com/chgw/gwsy/syds/201611/W020190702677474322234_160.png', '55英寸 AI音响物联无边全面屏', '开机物联电视 关机智能音箱', '6997.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('7', 'https://images.changhong.com/chgw/gwsy/syds/201611/W020191206664322038945_160.jpg', '65英寸 远场语音物联无边全面屏', 'CHiQ 全域物联 智慧生活', '8997.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('8', 'https://images.changhong.com/chgw/gwsy/syds/201611/W020191206665313014651_160.jpg', 'CHiQ 三色4K激光影院', '电影画质 原色护眼', '99997.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('9', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020191206668594908140_160.jpg', 'CHiQ 大3匹人工智能一级变频圆柱', '听声识人 静享舒适', '10999.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('10', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020190702691011170327_160.jpg', 'CHiQ 3P 一级能效智能语音柜机', '语音对聊 随意控制', '9190.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('11', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020190702691578096064_160.jpg', 'CHiQ 2P一级能效舒适风圆柱柜机', '时尚小蛮腰 温柔舒适风', '7299.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('12', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020191206670423470945_160.jpg', 'CHiQ 2P 一级变频智能圆柱', '体感舒适 如沐春风', '6799.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('13', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020191206671148622033_160.jpg', 'CHiQ 大1.5P 一级变频智清洁', '时尚造型 智能清洁', '3999.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('14', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020191206672100950485_160.jpg', 'CHiQ 大1P 一级变频智清洁', '远程无人智清洁', '3199.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('15', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020191206672554884107_160.jpg', 'CHiQ 大1.5P 一级变频智清洁', '远程无人智清洁', '3399.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('16', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg', 'CHiQ 大1.5匹一级变频静音', '立体环绕风 吹风不吹人', '3999.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('17', 'https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg', '长虹近吸型烟机', '一级能效 无烟享受', '1999.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('18', 'https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114349116062534_160.jpg', '嵌入式大气式灶具', '三层防爆钢板 熄火保护装置', '369.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('19', 'https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg', '60升防电墙厨房热水器', '搪瓷内胆 四大安防', '599.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('20', 'https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114351453022666_160.png', '零冷水燃气热水器', '即开即热 精准温控', '3299.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('21', 'https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114353481361904_160.jpg', '欧式大吸力抽油烟机', '全钢机身，强劲吸力', '3599.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('22', 'https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114355104271626_160.jpg', '台嵌两用天然气燃气灶', '4.5kW大火力 三层防爆钢板', '799.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('23', 'https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114356796688303_160.jpg', '除雾霾甲醛空气清洁器', '祛除甲醛 负离子活氧', '2299.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('24', 'https://images.changhong.com/chgw/gwsy/syshdq/201611/W020161130372721601465_160.jpg', '60升遥控洗澡速热储水电热水器', '搪瓷内胆 四大安防', '1119.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('25', 'https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702697527486902_160.jpg', '481升 M鲜生全面薄六门冰箱', '鲜薄1cm 嵌入更自由', '17499.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('26', 'https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702698369864309_160.jpg', '501升 M鲜生全面薄十字冰箱', '鲜薄1cm 嵌入更自由', '15499.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('27', 'https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg', '482升 M鲜生全面薄法式多门冰箱', '鲜薄1cm 嵌入更自由', '15499.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('28', 'https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206680880522074_160.jpg', '415升 一级风冷十字保鲜', '鲜薄1cm 嵌入更自由', '15499.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('29', 'https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699854265932_160.jpg', '639升 M鲜生 保鲜十字', '长效保鲜 任性存储', '13999.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('30', 'https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699854265932_160.jpg', '506升 M鲜生十字对开冰箱', '薄得空间 新鲜倍至', '8799.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('31', 'https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg', '425升 一级风冷法式冰箱', '纤薄法式 自由嵌入', '6499.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');
INSERT INTO `changhong1` VALUES ('32', 'https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206719591670278_160.jpg', '406升 一级风冷法式冰箱', '多重保鲜 净味除菌', '7299.00', '0', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114347279634893_160.jpg,https://images.changhong.com/chgw/gwsy/syshdq/201611/W020200114350474059686_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg,https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg');

-- ----------------------------
-- Table structure for `changhong1_dscp`
-- ----------------------------
DROP TABLE IF EXISTS `changhong1_dscp`;
CREATE TABLE `changhong1_dscp` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `herf` varchar(999) NOT NULL,
  `src` varchar(999) NOT NULL,
  `title` varchar(999) NOT NULL,
  `detal` varchar(999) NOT NULL,
  `price` float(10,2) unsigned DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of changhong1_dscp
-- ----------------------------
INSERT INTO `changhong1_dscp` VALUES ('1', 'https://cn.changhong.com/cpzx/pb_televisions/znyy/202010/t20201009_143629.html?f=floor', 'https://images.changhong.com/chgw/gwsy/syds/201806/W020200930415253283538.jpg', '', '', null);
INSERT INTO `changhong1_dscp` VALUES ('2', 'https://cn.changhong.com/cpzx/chiq/chiq_televisions/q6n/201905/t20190506_75288.html?f=floor', 'https://images.changhong.com/chgw/gwsy/syds/201810/W020191206661298370352_160.jpg', '55英寸 远场语音物联无边全面屏', 'CHiQ 全域物联 智慧生活', '5997.00');
INSERT INTO `changhong1_dscp` VALUES ('3', 'https://cn.changhong.com/cpzx/pb_televisions/4kcgq/201906/t20190606_75396.html?f=floor', 'https://images.changhong.com/chgw/gwsy/syds/201611/W020191206664322038945_160.jpg', '75英寸 AI音响物联无边全面屏', '银河巨幕 智联生活', '7999.00');
INSERT INTO `changhong1_dscp` VALUES ('4', 'https://cn.changhong.com/cpzx/pb_televisions/4kcgq/202009/t20200929_143186.html?f=floor', 'https://images.changhong.com/chgw/gwsy/syds/201701/W020191206663446218646_160.jpg', '65英寸 AI体感交互无边智慧屏', 'AI智控 智慧生活', '6999.00');
INSERT INTO `changhong1_dscp` VALUES ('5', 'https://cn.changhong.com/cpzx/pb_televisions/znyy/201902/t20190228_73662.html?f=floor', 'https://images.changhong.com/chgw/gwsy/syds/201703/W020190702676984825641_160.jpg', '65英寸 OLED超薄人工智能', '开机AI电视 关机物联音箱', '21997.00');
INSERT INTO `changhong1_dscp` VALUES ('6', 'https://cn.changhong.com/cpzx/chiq/chiq_televisions/chiq_q6k/202009/t20200929_143149.html?f=floor', 'https://images.changhong.com/chgw/gwsy/syds/201611/W020191206665313014651_160.jpg', '55英寸 AI音响物联无边全面屏', '开机物联电视 关机智能音箱', '6997.00');
INSERT INTO `changhong1_dscp` VALUES ('7', 'https://cn.changhong.com/cpzx/chiq/chiq_televisions/q6n/201905/t20190506_75287.html?f=floor', 'https://images.changhong.com/chgw/gwsy/syds/201611/W020191206664322038945_160.jpg', '65英寸 远场语音物联无边全面屏', 'CHiQ 全域物联 智慧生活', '8997.00');
INSERT INTO `changhong1_dscp` VALUES ('8', 'https://cn.changhong.com/cpzx/pb_televisions/znyy/202010/t20201009_143631.html?f=floor', 'https://images.changhong.com/chgw/gwsy/syds/201703/W020200930411721471059_160.jpg', '55英寸 CHiQ极智无边屏', '杜比视界 无边框全面屏', '4397.00');
INSERT INTO `changhong1_dscp` VALUES ('9', 'https://cn.changhong.com/cpzx/pb_televisions/jgds/201910/t20191029_76256.html?f=floor', 'https://images.changhong.com/chgw/gwsy/syds/201611/W020191206665313014651_160.jpg', 'CHiQ 三色4K激光影院', '电影画质 原色护眼', '99997.00');

-- ----------------------------
-- Table structure for `changhong1_ktcp`
-- ----------------------------
DROP TABLE IF EXISTS `changhong1_ktcp`;
CREATE TABLE `changhong1_ktcp` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `herf` varchar(999) NOT NULL,
  `src` varchar(999) NOT NULL,
  `title` varchar(999) NOT NULL,
  `detai` varchar(999) NOT NULL,
  `peice` float(10,2) unsigned NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of changhong1_ktcp
-- ----------------------------
INSERT INTO `changhong1_ktcp` VALUES ('1', 'https://cn.changhong.com/cpzx/jy_aircondition/ljs_719/3p/201810/t20181026_72864.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sykd/201710/W020200408411075366575.jpg', '', '', '0.00');
INSERT INTO `changhong1_ktcp` VALUES ('2', 'https://cn.changhong.com/cpzx/chiq/chiq_aircondition/chiq_lgs/201612/t20161207_65428.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020190702691011170327_160.jpg', 'CHiQ 3P 一级能效智能语音柜机', '语音对聊 随意控制', '9190.00');
INSERT INTO `changhong1_ktcp` VALUES ('3', 'https://cn.changhong.com/cpzx/chiq/chiq_aircondition/chiq_lgs/201904/t20190419_75083.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020190702691578096064_160.jpg', 'CHiQ 2P一级能效舒适风圆柱柜机', '时尚小蛮腰 温柔舒适风', '7299.00');
INSERT INTO `changhong1_ktcp` VALUES ('4', 'https://cn.changhong.com/cpzx/jy_aircondition/ljs_719/2p/201810/t20181026_72880.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020191206670423470945_160.jpg', 'CHiQ 2P 一级变频智能圆柱', '体感舒适 如沐春风', '6799.00');
INSERT INTO `changhong1_ktcp` VALUES ('5', 'https://cn.changhong.com/cpzx/chiq/chiq_aircondition/chiq_bgs/201903/t20190301_73691.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020191206671148622033_160.jpg', 'CHiQ 大1.5P 一级变频智清洁', '时尚造型 智能清洁', '3999.00');
INSERT INTO `changhong1_ktcp` VALUES ('6', 'https://cn.changhong.com/cpzx/jy_aircondition/bgs_718/d1p/201810/t20181026_72875.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020191206672100950485_160.jpg', 'CHiQ 大1P 一级变频智清洁', '远程无人智清洁', '3199.00');
INSERT INTO `changhong1_ktcp` VALUES ('7', 'https://cn.changhong.com/cpzx/jy_aircondition/bgs_718/z15p/201810/t20181026_72877.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020191206672554884107_160.jpg', 'CHiQ 大1.5P 一级变频智清洁', '远程无人智清洁', '3399.00');
INSERT INTO `changhong1_ktcp` VALUES ('8', 'https://cn.changhong.com/cpzx/chiq/chiq_aircondition/chiq_bgs/202009/t20200929_143327.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020200427679047228559_160.jpeg', 'CHiQ 大1.5匹一级变频静音', '立体环绕风 吹风不吹人', '3999.00');
INSERT INTO `changhong1_ktcp` VALUES ('9', 'https://cn.changhong.com/cpzx/jy_aircondition/ljs_719/3p/202009/t20200929_143289.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sykd/201611/W020191206668594908140_160.jpg', 'CHiQ 大3匹人工智能一级变频圆柱', '听声识人 静享舒适', '10999.00');

-- ----------------------------
-- Table structure for `changhong1_shjd`
-- ----------------------------
DROP TABLE IF EXISTS `changhong1_shjd`;
CREATE TABLE `changhong1_shjd` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `herf` varchar(999) NOT NULL,
  `src` varchar(999) NOT NULL,
  `title` varchar(999) NOT NULL,
  `detai` varchar(999) NOT NULL,
  `peice` float(10,2) unsigned NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of changhong1_shjd
-- ----------------------------
INSERT INTO `changhong1_shjd` VALUES ('1', 'https://cn.changhong.com/cpzx/bx/bingxiang/dm/201902/t20190228_73654.html?f=floor', 'https://images.changhong.com/chgw/gwsy/syshdq/201710/W020200408411581942035.jpg', '481升 M鲜生全面薄六门冰箱', '鲜薄1cm 嵌入更自由', '17499.00');
INSERT INTO `changhong1_shjd` VALUES ('2', 'https://cn.changhong.com/cpzx/bx/bingxiang/dm/201902/t20190228_73653.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702698369864309_160.jpg', '501升 M鲜生全面薄十字冰箱', '鲜薄1cm 嵌入更自由', '15499.00');
INSERT INTO `changhong1_shjd` VALUES ('3', 'https://cn.changhong.com/cpzx/bx/bingxiang/dm/201902/t20190228_73651.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699455407073_160.jpg', '482升 M鲜生全面薄法式多门冰箱', '鲜薄1cm 嵌入更自由', '15499.00');
INSERT INTO `changhong1_shjd` VALUES ('4', 'https://cn.changhong.com/cpzx/bx/bingxiang/dm/202009/t20200930_143539.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206680880522074_160.jpg', '415升 一级风冷十字保鲜', '超薄十字 自由嵌入', '6299.00');
INSERT INTO `changhong1_shjd` VALUES ('5', 'https://cn.changhong.com/cpzx/bx/bingxiang/dm/201808/t20180820_71934.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702699854265932_160.jpg', '639升 M鲜生 保鲜十字', '长效保鲜 任性存储', '13999.00');
INSERT INTO `changhong1_shjd` VALUES ('6', 'https://cn.changhong.com/cpzx/bx/bingxiang/dkm/201903/t20190301_73705.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sybx/201611/W020190702700234908412_160.jpg', '506升 M鲜生十字对开冰箱', '薄得空间 新鲜倍至', '8799.00');
INSERT INTO `changhong1_shjd` VALUES ('7', 'https://cn.changhong.com/cpzx/bx/bingxiang/dm/202009/t20200915_141717.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg', '425升 一级风冷法式冰箱', '纤薄法式 自由嵌入', '6499.00');
INSERT INTO `changhong1_shjd` VALUES ('8', 'https://cn.changhong.com/cpzx/bx/bingxiang/dm/202009/t20200915_141713.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206719591670278_160.jpg', '406升 一级风冷法式冰箱', '多重保鲜 净味除菌', '7299.00');
INSERT INTO `changhong1_shjd` VALUES ('10', 'https://cn.changhong.com/cpzx/bx/bingxiang/dm/202009/t20200915_141717.html?f=floor', 'https://images.changhong.com/chgw/gwsy/sybx/201912/W020191206686231784960_160.jpg', '406升 一级风冷法式冰箱', '多重保鲜 净味除菌', '7299.00');

-- ----------------------------
-- Table structure for `guestlove`
-- ----------------------------
DROP TABLE IF EXISTS `guestlove`;
CREATE TABLE `guestlove` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  `price` float(7,2) NOT NULL,
  `sailnumber` int(11) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guestlove
-- ----------------------------
INSERT INTO `guestlove` VALUES ('1', 'https://img.alicdn.com/bao/uploaded/i4/134925028/TB1GQSyk26H8KJjy0FjXXaXepXa_!!0-item_pic.jpg_200x200q90.jpg_.webp', '出口英国罗兰水墨青花原单陶瓷釉下彩西餐具牛排盘平盘碗咖啡杯碟', '99999.99', '100');
INSERT INTO `guestlove` VALUES ('2', 'https://img.alicdn.com/bao/uploaded/i1/3358546860/TB2znb6ahHI8KJjy1zbXXaxdpXa_!!3358546860.jpg_200x200q90.jpg_.webp', '家用陶瓷双耳烤盘长方形烤碗创意芝士盘烘焙餐具烤箱微波炉焗饭碗', '123.00', '50');
INSERT INTO `guestlove` VALUES ('3', 'https://img.alicdn.com/bao/uploaded/i3/2055550425/TB28vMzjPnD8KJjSspbXXbbEXXa_!!2055550425.jpg_200x200q90.jpg_.webp', '创意日式双耳长方盘鱼盘西餐牛排盘陶瓷餐具微波炉专用菜盘点心盘', '100.25', '25');
INSERT INTO `guestlove` VALUES ('4', 'https://img.alicdn.com/bao/uploaded/i2/753580051/O1CN01lQuQNJ1CFOmGEYbg5_!!0-saturn_solar.jpg_200x200q90.jpg_.webp', '创意日式双耳长方盘鱼盘西餐牛排盘陶瓷餐具微波炉专用菜盘点心盘', '56.89', '20');
INSERT INTO `guestlove` VALUES ('5', 'https://img.alicdn.com/bao/uploaded/i3/2055550425/TB28vMzjPnD8KJjSspbXXbbEXXa_!!2055550425.jpg_200x200q90.jpg_.webp', '花间树里|彩云| ins北欧风金边陶瓷甜品盘平盘子菜盘西餐牛排盘子', '100.25', '25');
INSERT INTO `guestlove` VALUES ('6', 'https://img.alicdn.com/bao/uploaded/i2/753580051/O1CN01lQuQNJ1CFOmGEYbg5_!!0-saturn_solar.jpg_200x200q90.jpg_.webp', '冰种阳绿翡翠戒指女蛋面裸石戒面18K金镶嵌', '56.89', '20');

-- ----------------------------
-- Table structure for `home_banner`
-- ----------------------------
DROP TABLE IF EXISTS `home_banner`;
CREATE TABLE `home_banner` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(999) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of home_banner
-- ----------------------------
INSERT INTO `home_banner` VALUES ('1', 'https://images.changhong.com/chgw/gwsy/lbdt/202010/W020201009540604690912.jpg');
INSERT INTO `home_banner` VALUES ('2', 'https://images.changhong.com/chgw/gwsy/lbdt/202010/W020201009544042005161.jpg');
INSERT INTO `home_banner` VALUES ('3', 'https://images.changhong.com/chgw/gwsy/lbdt/202009/W020200930621416529836.jpg');
INSERT INTO `home_banner` VALUES ('4', 'https://images.changhong.com/chgw/gwsy/lbdt/202009/W020200930620703086335.jpg');
INSERT INTO `home_banner` VALUES ('5', 'https://images.changhong.com/chgw/gwsy/lbdt/202008/W020200803581424980892.jpg');

-- ----------------------------
-- Table structure for `love`
-- ----------------------------
DROP TABLE IF EXISTS `love`;
CREATE TABLE `love` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  `price` float(7,2) NOT NULL,
  `sailnumber` int(11) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of love
-- ----------------------------
INSERT INTO `love` VALUES ('1', 'https://img.alicdn.com/imgextra/i3/44737477/O1CN01csTT4l256VxpNtBKv_!!0-saturn_solar.jpg_220x220.jpg_.webp', '衣服', '99999.99', '659');
INSERT INTO `love` VALUES ('2', 'https://img.alicdn.com/imgextra/i3/44737477/O1CN01csTT4l256VxpNtBKv_!!0-saturn_solar.jpg_220x220.jpg_.webp', '万能市集', '99999.99', '68596');
INSERT INTO `love` VALUES ('3', 'https://img.alicdn.com/imgextra/i4/101004232/O1CN01iCEdOx1h8Ilgimsn7_!!0-saturn_solar.jpg_240x240xz.jpg_.webp', '重回汉唐执夷原创正品汉服女中国风对襟立领明制袄裙马面裙套装', '99999.99', '9887');
INSERT INTO `love` VALUES ('4', 'https://gma.alicdn.com/bao/uploaded/i4/12062013/O1CN01R1aLhX1Qjztn6RMQb_!!0-saturn_solar.jpg_200x200.jpg_.webp', '美丽好看的衣服', '99999.99', '56356');
INSERT INTO `love` VALUES ('5', 'https://gma.alicdn.com/bao/uploaded/i1/115205355/O1CN01ChHnlF1pQdPHYJoqN_!!0-saturn_solar.jpg_200x200.jpg_.webp', '第二个美丽好看的衣服', '99999.99', '654646');
INSERT INTO `love` VALUES ('6', 'https://gma.alicdn.com/bao/uploaded/i1/129108385/O1CN014zLtKd2BoNdKIFiJF_!!0-saturn_solar.jpg_200x200.jpg_.webp', '短靴女粗跟春秋单靴2020冬季新款尖头高跟裸', '99999.99', '985985');

-- ----------------------------
-- Table structure for `registry`
-- ----------------------------
DROP TABLE IF EXISTS `registry`;
CREATE TABLE `registry` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(100) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of registry
-- ----------------------------
INSERT INTO `registry` VALUES ('13', '黄美霞', '356a192b7913b04c54574d18c28d46e6395428ab', '1625583869@qq.com', '2020-09-19 11:44:04');
INSERT INTO `registry` VALUES ('14', '李四', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '1625583869@qq.com', '2020-09-19 11:45:03');
INSERT INTO `registry` VALUES ('15', '马六', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '1625583869@qq.com', '2020-09-19 14:21:51');
INSERT INTO `registry` VALUES ('16', '电饭锅', '356a192b7913b04c54574d18c28d46e6395428ab', '1625583869@qq.com', '2020-09-19 15:33:17');
INSERT INTO `registry` VALUES ('17', '1', '356a192b7913b04c54574d18c28d46e6395428ab', '1625583869@qq.com', '2020-09-19 15:35:03');
INSERT INTO `registry` VALUES ('19', '黄美霞', '356a192b7913b04c54574d18c28d46e6395428ab', '1625583869@qq.com', '2020-09-19 15:44:28');
INSERT INTO `registry` VALUES ('20', '黄美霞', '356a192b7913b04c54574d18c28d46e6395428ab', '1625583869@qq.com', '2020-09-19 15:44:32');
INSERT INTO `registry` VALUES ('21', '黄美霞', '356a192b7913b04c54574d18c28d46e6395428ab', '1625583869@qq.com', '2020-09-19 15:44:35');
INSERT INTO `registry` VALUES ('23', '黄美霞', '356a192b7913b04c54574d18c28d46e6395428ab', '1625583869@qq.com', '2020-09-19 15:46:45');
INSERT INTO `registry` VALUES ('24', '黄以灏', '356a192b7913b04c54574d18c28d46e6395428ab', '1625583869@qq.com', '2020-09-19 15:52:45');
INSERT INTO `registry` VALUES ('25', '黄以灏', '356a192b7913b04c54574d18c28d46e6395428ab', '1625583869@qq.com', '2020-09-19 16:06:16');
INSERT INTO `registry` VALUES ('26', '洪洪', '356a192b7913b04c54574d18c28d46e6395428ab', '1625583869@qq.com', '2020-09-20 21:32:09');

-- ----------------------------
-- Table structure for `taobaogoods`
-- ----------------------------
DROP TABLE IF EXISTS `taobaogoods`;
CREATE TABLE `taobaogoods` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(999) NOT NULL,
  `title` varchar(200) NOT NULL,
  `price` float(7,2) unsigned NOT NULL,
  `sailnumber` tinyint(3) unsigned NOT NULL,
  `piclisturl` varchar(999) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of taobaogoods
-- ----------------------------
INSERT INTO `taobaogoods` VALUES ('1', 'https://img.alicdn.com/bao/uploaded/i2/30402319/O1CN011Rl7oM1T093vmCPUu_!!0-item_pic.jpg_200x200q90.jpg_.webp', '木邻 北欧电视柜现代简约小户型白橡木樱桃木客厅家具实木电视柜', '99.00', '15', 'https://img.alicdn.com/bao/uploaded/i2/30402319/O1CN011Rl7oM1T093vmCPUu_!!0-item_pic.jpg_200x200q90.jpg_.webp,https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('2', 'https://img.alicdn.com/bao/uploaded/i2/TB1gHopsOAKL1JjSZFoYXGgCFXa_M2.SS2_200x200q90.jpg_.webp', '怀孕期居家无钢圈中长款宽松孕妇打底衫长袖打底t恤上衣女秋冬装', '39.00', '22', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('3', 'https://img.alicdn.com/bao/uploaded/i4/307116571/TB2vHgNaeUkyKJjSsphXXbdaVXa_!!307116571.jpg_200x200q90.jpg_.webp', '高帮男女运动拳击贴肤软鞋沙滩鞋溯溪涉水防滑游泳潜水浮潜漂流鞋', '35.84', '33', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('4', 'https://img.alicdn.com/bao/uploaded/i3/110713146/O1CN01mxyc7H1Z6ubjKHiO2_!!0-saturn_solar.jpg_200x200q90.jpg_.webp', '一次性吸管整箱6000支可弯饮料果汁豆浆吸管', '59.00', '112', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('5', 'https://img.alicdn.com/bao/uploaded/i1/2275024826/TB2xNbvdxlmpuFjSZPfXXc9iXXa_!!2275024826.jpg_200x200q90.jpg_.webp', '正品墨西哥5A净水蓝珀手串纯天然蜜蜡佛珠琥珀圆珠单圈手链男女款', '58.99', '10', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('6', 'https://img.alicdn.com/bao/uploaded/i3/2056173505/TB1SPKxfuSSBuNjy0FlXXbBpVXa_!!0-item_pic.jpg_200x200q90.jpg_.webp', '夏季透气洞洞鞋女沙滩鞋防滑轻便鸟巢拖鞋户外速干涉水鞋女度假鞋', '19.99', '88', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('9', 'https://img.alicdn.com/bao/uploaded/i4/TB1d5OEGFXXXXbFXFXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp', '折叠懒人沙发 可爱创意日式榻榻米 客厅卧室飘窗组合随心拼沙发椅', '250.00', '99', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('10', 'https://img.alicdn.com/bao/uploaded/i2/1598695834/TB21g63bbZnBKNjSZFGXXbt3FXa_!!1598695834.jpg_200x200q90.jpg_.webp', '北欧单人现代简约布艺懒人小户型沙发迷你阳台卧室拆洗休闲沙发椅', '228.00', '102', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('11', 'https://img.alicdn.com/bao/uploaded/i1/874114626/TB2M4dsg6uhSKJjSspjXXci8VXa_!!874114626.jpg_200x200q90.jpg_.webp', '多功能布艺床上懒人沙发单人飘窗榻榻米网咖电脑无腿可调节折叠椅', '218.00', '42', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('12', 'https://img.alicdn.com/bao/uploaded/i3/43844436/O1CN01PWybgq1idjXJyMYCd_!!0-saturn_solar.jpg_200x200q90.jpg_.webp', '美克美家公园大道美式轻奢实木圆餐桌软包实', '2759.00', '38', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('13', 'https://gma.alicdn.com/bao/uploaded/i3/1756006063748529324/TB2iD.PtbVkpuFjSspcXXbSMVXa_!!0-saturn_solar.jpg_200x200.jpg_.webp', '对抗服足球篮球训练背心成人儿童分队组训练', '12.00', '123', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('14', 'https://gma.alicdn.com/bao/uploaded/i4/15394837/O1CN01v962me1lbOJCKSnFq_!!0-saturn_solar.jpg_200x200.jpg_.webp', '电动洗鼻器壶机仪冲鼻水流喷雾窦腔成人儿童', '77.00', '99', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('15', 'https://gma.alicdn.com/bao/uploaded/i4/15394837/O1CN01WDhG3z1lbOJXP9x4S_!!0-saturn_solar.jpg_200x200.jpg_.webp', '美国SinuPulse洗鼻仪洗鼻瓶洗鼻壶', '123.00', '12', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('16', 'https://gma.alicdn.com/bao/uploaded/i3/324010021/O1CN01ZmGWv41C1euHnoSMT_!!0-saturn_solar.jpg_200x200.jpg_.webp', '美国NOWFIT艾尔健椭圆机', '89.00', '22', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('17', 'https://gma.alicdn.com/bao/uploaded/i1/43610982/O1CN01HeUhk31J7nWXh4xoS_!!0-saturn_solar.jpg_200x200.jpg_.webp', '羽毛球服套装男女款乒乓球夏跑步运动服定制', '35.00', '66', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('18', 'https://gma.alicdn.com/bao/uploaded/i2/28340651/O1CN01DXWul61GgCQgFRmI7_!!0-saturn_solar.jpg_200x200.jpg_.webp', '跪乳羊秋季运动会儿童校服套装小学生运动服', '442.00', '89', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('19', 'https://img.alicdn.com/bao/uploaded/i1/2378279334/TB1BQpcSVXXXXajaXXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp', '新娘敬酒服2020新款时尚短款宴会聚会结婚红色连衣裙修身显瘦礼服', '110.00', '56', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
INSERT INTO `taobaogoods` VALUES ('20', 'https://img.alicdn.com/bao/uploaded/i3/46463752/O1CN01SYVAP91daSd03NhYu_!!0-saturn_solar.jpg_200x200q90.jpg_.webp', '预售kikc连帽风衣2019秋季新款', '379.00', '33', 'https://img14.360buyimg.com/n0/jfs/t1/97930/20/9251/822007/5e0ca9a6Ebc107a6a/901ea4294766a519.jpg,https://img14.360buyimg.com/n0/jfs/t1/99787/12/15307/462251/5e71d9a0E26a4bc4e/4ee2896480163f35.jpg,https://img14.360buyimg.com/n0/jfs/t1/532/9/13392/537220/5bd6eb13Eae01c935/d87e6991f75f1688.jpg,https://img14.360buyimg.com/n0/jfs/t1/58489/11/11167/141623/5d819923E1441a6c4/79db6ceaa5336ae1.jpg,https://img14.360buyimg.com/n0/jfs/t1/86171/29/12424/222525/5e468c1aEacfc1e21/f045f08d261190c4.jpg,https://img14.360buyimg.com/n0/jfs/t1/100129/19/12222/178227/5e468c1aE1336f6d4/6da398568c903dbf.jpg,https://img14.360buyimg.com/n0/jfs/t1/56799/34/14516/37546/5db6fa74E94f48843/26f29c6b44b8ad51.jpg,https://img14.360buyimg.com/n0/jfs/t1/44818/32/14628/308183/5db6fa73E01ba7e0d/a8f66ea91442c2d7.jpg,https://img14.360buyimg.com/n0/jfs/t1/85044/38/1045/375785/5db6fa74Ee849c480/d30f68af836b7aec.jpg');
