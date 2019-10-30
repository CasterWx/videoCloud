CREATE DATABASE  `mv_db`;
USE `mv_db`;
/*
Navicat MySQL Data Transfer

Source Server         : LOCAL
Source Server Version : 50725
Source Host           : localhost:3306
Source Database       : mv_db

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2019-10-29 18:39:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_mv
-- ----------------------------
DROP TABLE IF EXISTS `t_mv`;
CREATE TABLE `t_mv` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `mv_id` int(11) NOT NULL DEFAULT '0' COMMENT '视频id',
  `mv_name` varchar(150) NOT NULL DEFAULT '' COMMENT '视频名',
  `mv_type` varchar(150) NOT NULL DEFAULT 'mov' COMMENT '视频分类',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '修改时间',
  `summary` varchar(256) NOT NULL DEFAULT '' COMMENT '概要信息',
  `img_url` varchar(256) NOT NULL DEFAULT '' COMMENT '视频封面',
  `local_url` varchar(256) NOT NULL DEFAULT '' COMMENT '本地存放路径',
  `view_count` int(11) NOT NULL DEFAULT '0' COMMENT '观看次数 ',
  PRIMARY KEY (`id`,`mv_id`)
) ENGINE=InnoDB AUTO_INCREMENT=781 DEFAULT CHARSET=utf8 COMMENT='视频表';

-- ----------------------------
-- Records of t_mv
-- ----------------------------
INSERT INTO `t_mv` VALUES ('1', '10001', '生活大爆炸1-01', 'shdbz', '2019-10-29 06:38:55', '2019-10-29 06:38:55', '生活大爆炸第一季 第一集', '../images/shdbz.png', '../mv/demo.mp4', '2');
INSERT INTO `t_mv` VALUES ('2', '10002', '生活大爆炸1-02', 'shdbz', '2019-10-25 09:28:17', '2019-10-25 09:28:17', '生活大爆炸第一季 第二集', '../images/shdbz.png', '../mv/demo.mp4', '0');
INSERT INTO `t_mv` VALUES ('3', '10003', '生活大爆炸1-03', 'shdbz', '2019-10-25 09:28:17', '2019-10-25 09:28:17', '生活大爆炸第一季 第三集', '../images/shdbz.png', '../mv/demo.mp4', '0');
INSERT INTO `t_mv` VALUES ('4', '10004', '生活大爆炸1-04', 'shdbz', '2019-10-25 09:28:17', '2019-10-25 09:28:17', '生活大爆炸第一季 第四集', '../images/shdbz.png', '../mv/demo.mp4', '0');
INSERT INTO `t_mv` VALUES ('5', '20001', 'SpringCloudAlibaba', 'class', '2019-10-25 09:28:17', '2019-10-25 09:28:17', 'SpringCloudAlibaba实战讲解视频-服务提供者与服务消费者。', '../images/springcloud.png', '../mv/5-1.mp4', '1');
INSERT INTO `t_mv` VALUES ('692', '20002', '9.9元！淘宝隔音棉贴全墙真的能吸音吗？手把手教你自制自宅隔音改造计划！.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '9.9元！淘宝隔音棉贴全墙真的能吸音吗？手把手教你自制自宅隔音改造计划！.flv', 'E:\\bilibili\\bili.png', '../mv/av20002mp4', '0');
INSERT INTO `t_mv` VALUES ('693', '20003', 'CMU Neural Nets for NLP 2019 (P1. (1) Intro Why Neural Nets for NLP).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', 'CMU Neural Nets for NLP 2019 (P1. (1) Intro Why Neural Nets for NLP).flv', 'E:\\bilibili\\bili.png', '../mv/av20003mp4', '0');
INSERT INTO `t_mv` VALUES ('694', '20004', 'FAKER玩大号开启无限乱斗，一刀一个李相赫，哈哈！.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', 'FAKER玩大号开启无限乱斗，一刀一个李相赫，哈哈！.flv', 'E:\\bilibili\\bili.png', '../mv/av20004mp4', '0');
INSERT INTO `t_mv` VALUES ('695', '20005', 'Google谷歌技术面试经验分享 - Google软件工程师 - StyleInBeta.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', 'Google谷歌技术面试经验分享 - Google软件工程师 - StyleInBeta.flv', 'E:\\bilibili\\bili.png', '../mv/av20005mp4', '0');
INSERT INTO `t_mv` VALUES ('696', '20006', 'IT 面试系列 (P1. 1.面试必考之HashMap源码分析与实现).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', 'IT 面试系列 (P1. 1.面试必考之HashMap源码分析与实现).flv', 'E:\\bilibili\\bili.png', '../mv/av20006mp4', '0');
INSERT INTO `t_mv` VALUES ('697', '20007', 'Java并发编程原理与实战 (P1. 05线程的状态以及各状态之间的转换详解).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', 'Java并发编程原理与实战 (P1. 05线程的状态以及各状态之间的转换详解).flv', 'E:\\bilibili\\bili.png', '../mv/av20007mp4', '0');
INSERT INTO `t_mv` VALUES ('698', '20008', 'JAVA高级开发工程师--1小时掌握MYSQL索引原理及建索引原则剖析.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', 'JAVA高级开发工程师--1小时掌握MYSQL索引原理及建索引原则剖析.flv', 'E:\\bilibili\\bili.png', '../mv/av20008mp4', '0');
INSERT INTO `t_mv` VALUES ('699', '20009', '【2019开年混剪】 电影级游戏CG混剪 - 新年视觉盛宴.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【2019开年混剪】 电影级游戏CG混剪 - 新年视觉盛宴.flv', 'E:\\bilibili\\bili.png', '../mv/av20009mp4', '0');
INSERT INTO `t_mv` VALUES ('700', '20010', '【Java面试题】Java垃圾回收机制.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【Java面试题】Java垃圾回收机制.flv', 'E:\\bilibili\\bili.png', '../mv/av20010mp4', '0');
INSERT INTO `t_mv` VALUES ('701', '20011', '【Lex单曲】发电户.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【Lex单曲】发电户.flv', 'E:\\bilibili\\bili.png', '../mv/av20011mp4', '0');
INSERT INTO `t_mv` VALUES ('702', '20012', '【Spring Boot 实战】接入广告流量变现【第三季】 (P1. 01 开篇导读).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【Spring Boot 实战】接入广告流量变现【第三季】 (P1. 01 开篇导读).flv', 'E:\\bilibili\\bili.png', '../mv/av20012mp4', '0');
INSERT INTO `t_mv` VALUES ('703', '20013', '【三无】大氿歌.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【三无】大氿歌.flv', 'E:\\bilibili\\bili.png', '../mv/av20013mp4', '0');
INSERT INTO `t_mv` VALUES ('704', '20014', '【中文字幕】linux之下---采访linux之父--关于Linux与Git.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【中文字幕】linux之下---采访linux之父--关于Linux与Git.flv', 'E:\\bilibili\\bili.png', '../mv/av20014mp4', '0');
INSERT INTO `t_mv` VALUES ('705', '20015', '【中英字幕】Billie Eilish - bad guy.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【中英字幕】Billie Eilish - bad guy.flv', 'E:\\bilibili\\bili.png', '../mv/av20015mp4', '0');
INSERT INTO `t_mv` VALUES ('706', '20016', '【互动视频】如果你是逍遥哥哥，谁将会是你最终的归宿~ (P1. 1神话).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【互动视频】如果你是逍遥哥哥，谁将会是你最终的归宿~ (P1. 1神话).flv', 'E:\\bilibili\\bili.png', '../mv/av20016mp4', '0');
INSERT INTO `t_mv` VALUES ('707', '20017', '【党妹】在长沙一天狂喝20杯奶茶！柳州正宗的螺蛳粉好吃哭了！！旅游前必看的云吃香喝辣！.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【党妹】在长沙一天狂喝20杯奶茶！柳州正宗的螺蛳粉好吃哭了！！旅游前必看的云吃香喝辣！.flv', 'E:\\bilibili\\bili.png', '../mv/av20017mp4', '0');
INSERT INTO `t_mv` VALUES ('708', '20018', '【党妹单曲】染头染头烫头！！.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【党妹单曲】染头染头烫头！！.flv', 'E:\\bilibili\\bili.png', '../mv/av20018mp4', '0');
INSERT INTO `t_mv` VALUES ('709', '20019', '【全】考研5500词汇 =  基础词 - 词根大法 - 相声小品 - 万能word教学 ！！！ (P1. 001 从abandon到abundant).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【全】考研5500词汇 =  基础词 - 词根大法 - 相声小品 - 万能word教学 ！！！ (P1. 001 从abandon到abundant).flv', 'E:\\bilibili\\bili.png', '../mv/av20019mp4', '0');
INSERT INTO `t_mv` VALUES ('710', '20020', '【全明星】上帝是个比利.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【全明星】上帝是个比利.flv', 'E:\\bilibili\\bili.png', '../mv/av20020mp4', '0');
INSERT INTO `t_mv` VALUES ('711', '20021', '【全明星】就这个调调.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【全明星】就这个调调.flv', 'E:\\bilibili\\bili.png', '../mv/av20021mp4', '0');
INSERT INTO `t_mv` VALUES ('712', '20022', '【只狼】43秒暴力速杀幻影之蝶(蝴蝶夫人).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【只狼】43秒暴力速杀幻影之蝶(蝴蝶夫人).flv', 'E:\\bilibili\\bili.png', '../mv/av20022mp4', '0');
INSERT INTO `t_mv` VALUES ('713', '20023', '【只狼】pump it.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【只狼】pump it.flv', 'E:\\bilibili\\bili.png', '../mv/av20023mp4', '0');
INSERT INTO `t_mv` VALUES ('714', '20024', '【只狼】你通关后可能都不知道的45条游戏技巧（上）.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【只狼】你通关后可能都不知道的45条游戏技巧（上）.flv', 'E:\\bilibili\\bili.png', '../mv/av20024mp4', '0');
INSERT INTO `t_mv` VALUES ('715', '20025', '【只狼】如何让最强隐藏boss跳崖you jump i jump！谢谢你冤鬼桑.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【只狼】如何让最强隐藏boss跳崖you jump i jump！谢谢你冤鬼桑.flv', 'E:\\bilibili\\bili.png', '../mv/av20025mp4', '0');
INSERT INTO `t_mv` VALUES ('716', '20026', '【只狼】教你如何避免死亡！全佛珠 全义手 全葫芦种子 全结局条件 全NPC支线 全忍杀路线！全视频攻略！手残党宝典 (P1. 01序章).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【只狼】教你如何避免死亡！全佛珠 全义手 全葫芦种子 全结局条件 全NPC支线 全忍杀路线！全视频攻略！手残党宝典 (P1. 01序章).flv', 'E:\\bilibili\\bili.png', '../mv/av20026mp4', '0');
INSERT INTO `t_mv` VALUES ('717', '20027', '【守望先锋RAP】午时已到.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【守望先锋RAP】午时已到.flv', 'E:\\bilibili\\bili.png', '../mv/av20027mp4', '0');
INSERT INTO `t_mv` VALUES ('718', '20028', '【尚学堂】人工智能开发课程（2018年5月版） (P1. 1_何为机器学习).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【尚学堂】人工智能开发课程（2018年5月版） (P1. 1_何为机器学习).flv', 'E:\\bilibili\\bili.png', '../mv/av20028mp4', '0');
INSERT INTO `t_mv` VALUES ('719', '20029', '【戴荃×ilem】大氿歌（人声本家-专辑《2-3》收录曲）.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【戴荃×ilem】大氿歌（人声本家-专辑《2-3》收录曲）.flv', 'E:\\bilibili\\bili.png', '../mv/av20029mp4', '0');
INSERT INTO `t_mv` VALUES ('720', '20030', '【有病Rap】拉面馆的大碗宽面.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【有病Rap】拉面馆的大碗宽面.flv', 'E:\\bilibili\\bili.png', '../mv/av20030mp4', '0');
INSERT INTO `t_mv` VALUES ('721', '20031', '【某幻-老番茄】最强脱发王.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【某幻-老番茄】最强脱发王.flv', 'E:\\bilibili\\bili.png', '../mv/av20031mp4', '0');
INSERT INTO `t_mv` VALUES ('722', '20032', '【每天一遍，防止抑郁】看简介，欢迎白嫖.抖就完事了.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【每天一遍，防止抑郁】看简介，欢迎白嫖.抖就完事了.flv', 'E:\\bilibili\\bili.png', '../mv/av20032mp4', '0');
INSERT INTO `t_mv` VALUES ('723', '20033', '【油管无水印高清版本】1990年春晚小品《主角与配角》 陈佩斯＆朱时茂.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【油管无水印高清版本】1990年春晚小品《主角与配角》 陈佩斯＆朱时茂.flv', 'E:\\bilibili\\bili.png', '../mv/av20033mp4', '0');
INSERT INTO `t_mv` VALUES ('724', '20034', '【洗脑循环】三分钟带你盘点ilem的魔性洗脑歌曲！【A路人x祖娅纳惜xSynthV艾可x葵花fa】 (P1. 1p  得过且过的ilem【人声版投稿正片】).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【洗脑循环】三分钟带你盘点ilem的魔性洗脑歌曲！【A路人x祖娅纳惜xSynthV艾可x葵花fa】 (P1. 1p  得过且过的ilem【人声版投稿正片】).flv', 'E:\\bilibili\\bili.png', '../mv/av20034mp4', '0');
INSERT INTO `t_mv` VALUES ('725', '20035', '【洛少爷】说书人（小少年ver）.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【洛少爷】说书人（小少年ver）.flv', 'E:\\bilibili\\bili.png', '../mv/av20035mp4', '0');
INSERT INTO `t_mv` VALUES ('726', '20036', '【电音单曲】我是papi酱.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【电音单曲】我是papi酱.flv', 'E:\\bilibili\\bili.png', '../mv/av20036mp4', '0');
INSERT INTO `t_mv` VALUES ('727', '20037', '【碧梨】Bad guy 戴上耳机开始这段奇妙之旅.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【碧梨】Bad guy 戴上耳机开始这段奇妙之旅.flv', 'E:\\bilibili\\bili.png', '../mv/av20037mp4', '0');
INSERT INTO `t_mv` VALUES ('728', '20038', '【祖娅纳惜x囚牛】狂徒【约架神曲】.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【祖娅纳惜x囚牛】狂徒【约架神曲】.flv', 'E:\\bilibili\\bili.png', '../mv/av20038mp4', '0');
INSERT INTO `t_mv` VALUES ('729', '20039', '【祖娅纳惜·FRE】大氿歌.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【祖娅纳惜·FRE】大氿歌.flv', 'E:\\bilibili\\bili.png', '../mv/av20039mp4', '0');
INSERT INTO `t_mv` VALUES ('730', '20040', '【祖娅纳惜】易燃易爆炸.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【祖娅纳惜】易燃易爆炸.flv', 'E:\\bilibili\\bili.png', '../mv/av20040mp4', '0');
INSERT INTO `t_mv` VALUES ('731', '20041', '【粤语翻唱】辉夜大小姐想让我告白OP《ラブ・ドラマティック》【魔术肥 feat.雪霏岚岚】.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【粤语翻唱】辉夜大小姐想让我告白OP《ラブ・ドラマティック》【魔术肥 feat.雪霏岚岚】.flv', 'E:\\bilibili\\bili.png', '../mv/av20041mp4', '0');
INSERT INTO `t_mv` VALUES ('732', '20042', '【英雄联盟-无缝转场】戴上耳机！感受每一帧都踩点的视听盛宴！.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【英雄联盟-无缝转场】戴上耳机！感受每一帧都踩点的视听盛宴！.flv', 'E:\\bilibili\\bili.png', '../mv/av20042mp4', '0');
INSERT INTO `t_mv` VALUES ('733', '20043', '【英雄联盟】2019全球总决赛MV《涅槃》.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【英雄联盟】2019全球总决赛MV《涅槃》.flv', 'E:\\bilibili\\bili.png', '../mv/av20043mp4', '0');
INSERT INTO `t_mv` VALUES ('734', '20044', '【英雄联盟炸裂转场高燃】今日我必将登峰！.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【英雄联盟炸裂转场高燃】今日我必将登峰！.flv', 'E:\\bilibili\\bili.png', '../mv/av20044mp4', '0');
INSERT INTO `t_mv` VALUES ('735', '20045', '【萧忆情】出山 这次用戏腔来洗脑你！.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【萧忆情】出山 这次用戏腔来洗脑你！.flv', 'E:\\bilibili\\bili.png', '../mv/av20045mp4', '0');
INSERT INTO `t_mv` VALUES ('736', '20046', '【贝多VAN】病毒 交♂响(yì)乐 (P1. 正片).flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【贝多VAN】病毒 交♂响(yì)乐 (P1. 正片).flv', 'E:\\bilibili\\bili.png', '../mv/av20046mp4', '0');
INSERT INTO `t_mv` VALUES ('737', '20047', '【辉夜大小姐想让我告白OP现场】鈴木雅之 骚气现场 哦 辣妹米斯达 开口跪 高音质 1080P ラブ・ドラマティック OP ED IN.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【辉夜大小姐想让我告白OP现场】鈴木雅之 骚气现场 哦 辣妹米斯达 开口跪 高音质 1080P ラブ・ドラマティック OP ED IN.flv', 'E:\\bilibili\\bili.png', '../mv/av20047mp4', '0');
INSERT INTO `t_mv` VALUES ('738', '20048', '【隻狼】再次打破世界纪录？35s速杀破戒僧本体.flv', 'bili', '2019-10-29 10:35:11', '2019-10-29 10:35:11', '【隻狼】再次打破世界纪录？35s速杀破戒僧本体.flv', 'E:\\bilibili\\bili.png', '../mv/av20048mp4', '0');
INSERT INTO `t_mv` VALUES ('739', '20049', '【面筋哥×波澜哥】我的烤面筋，融化你的心！.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '【面筋哥×波澜哥】我的烤面筋，融化你的心！.flv', 'E:\\bilibili\\bili.png', '../mv/av20049mp4', '0');
INSERT INTO `t_mv` VALUES ('740', '20050', '【马云】浮夸.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '【马云】浮夸.flv', 'E:\\bilibili\\bili.png', '../mv/av20050mp4', '0');
INSERT INTO `t_mv` VALUES ('741', '20051', '【马云】王妃：我的baby，我要霸占你的钱！.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '【马云】王妃：我的baby，我要霸占你的钱！.flv', 'E:\\bilibili\\bili.png', '../mv/av20051mp4', '0');
INSERT INTO `t_mv` VALUES ('742', '20052', '【马化腾】玫瑰花的葬礼.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '【马化腾】玫瑰花的葬礼.flv', 'E:\\bilibili\\bili.png', '../mv/av20052mp4', '0');
INSERT INTO `t_mv` VALUES ('743', '20053', '三无《深夜诗人》.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '三无《深夜诗人》.flv', 'E:\\bilibili\\bili.png', '../mv/av20053mp4', '0');
INSERT INTO `t_mv` VALUES ('744', '20054', '你歧视台式电脑吗-这个视频我看一次笑一次!.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '你歧视台式电脑吗-这个视频我看一次笑一次!.flv', 'E:\\bilibili\\bili.png', '../mv/av20054mp4', '0');
INSERT INTO `t_mv` VALUES ('745', '20055', '做一只骚狼！一刀一刀把BOSS们都给耗死！卑鄙的苇名祖传打法！.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '做一只骚狼！一刀一刀把BOSS们都给耗死！卑鄙的苇名祖传打法！.flv', 'E:\\bilibili\\bili.png', '../mv/av20055mp4', '0');
INSERT INTO `t_mv` VALUES ('746', '20056', '出大问题！6个知名UP主居然互相洗脚！！【变形兄弟01】.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '出大问题！6个知名UP主居然互相洗脚！！【变形兄弟01】.flv', 'E:\\bilibili\\bili.png', '../mv/av20056mp4', '0');
INSERT INTO `t_mv` VALUES ('747', '20057', '前方极度舒适！准备好硬币！享受极高的视觉盛宴！.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '前方极度舒适！准备好硬币！享受极高的视觉盛宴！.flv', 'E:\\bilibili\\bili.png', '../mv/av20057mp4', '0');
INSERT INTO `t_mv` VALUES ('748', '20058', '前方高萌！可能本视频无人能坚持60s....flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '前方高萌！可能本视频无人能坚持60s....flv', 'E:\\bilibili\\bili.png', '../mv/av20058mp4', '0');
INSERT INTO `t_mv` VALUES ('749', '20059', '十年后你还会看动画吗？最近十年100部动画超燃混剪！.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '十年后你还会看动画吗？最近十年100部动画超燃混剪！.flv', 'E:\\bilibili\\bili.png', '../mv/av20059mp4', '0');
INSERT INTO `t_mv` VALUES ('750', '20060', '卢本伟之忍住不笑大挑战，你能坚持多久？？？.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '卢本伟之忍住不笑大挑战，你能坚持多久？？？.flv', 'E:\\bilibili\\bili.png', '../mv/av20060mp4', '0');
INSERT INTO `t_mv` VALUES ('751', '20061', '只狼重置了伤害再打樱龙.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '只狼重置了伤害再打樱龙.flv', 'E:\\bilibili\\bili.png', '../mv/av20061mp4', '0');
INSERT INTO `t_mv` VALUES ('752', '20062', '台大李宏毅(国语)线性代数课程(2018) (P1. What are we going to learn).flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '台大李宏毅(国语)线性代数课程(2018) (P1. What are we going to learn).flv', 'E:\\bilibili\\bili.png', '../mv/av20062mp4', '0');
INSERT INTO `t_mv` VALUES ('753', '20063', '大碗宽面！一场足以载入史册的营销经典.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '大碗宽面！一场足以载入史册的营销经典.flv', 'E:\\bilibili\\bili.png', '../mv/av20063mp4', '0');
INSERT INTO `t_mv` VALUES ('754', '20064', '尚硅谷 Docker 核心技术 (P1. 01_尚硅谷_Docker_前提知识要求和课程简介).flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '尚硅谷 Docker 核心技术 (P1. 01_尚硅谷_Docker_前提知识要求和课程简介).flv', 'E:\\bilibili\\bili.png', '../mv/av20064mp4', '0');
INSERT INTO `t_mv` VALUES ('755', '20065', '尚硅谷_Docker核心技术（基础篇） (P1. 01_尚硅谷_Docker_前提知识要求和课程简介).flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '尚硅谷_Docker核心技术（基础篇） (P1. 01_尚硅谷_Docker_前提知识要求和课程简介).flv', 'E:\\bilibili\\bili.png', '../mv/av20065mp4', '0');
INSERT INTO `t_mv` VALUES ('756', '20066', '川大计算机考研四川大学874计算机科学专业基础综合考研真题答案与详解 (P1. 四川大学2018年《计算机科学专业基础综合》考研真题与详解（试读1）).flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '川大计算机考研四川大学874计算机科学专业基础综合考研真题答案与详解 (P1. 四川大学2018年《计算机科学专业基础综合》考研真题与详解（试读1）).flv', 'E:\\bilibili\\bili.png', '../mv/av20066mp4', '0');
INSERT INTO `t_mv` VALUES ('757', '20067', '川大计算机考研真题答案四川大学874计算机科学专业基础综合考研真题答案与详解 (P1. 四川大学2015年《计算机科学专业基础综合》考研真题与详解 -试听2).flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '川大计算机考研真题答案四川大学874计算机科学专业基础综合考研真题答案与详解 (P1. 四川大学2015年《计算机科学专业基础综合》考研真题与详解 -试听2).flv', 'E:\\bilibili\\bili.png', '../mv/av20067mp4', '0');
INSERT INTO `t_mv` VALUES ('758', '20068', '张宇高等数学精讲2014版 【高数学习--考研复习】用 (P1. 导学).flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '张宇高等数学精讲2014版 【高数学习--考研复习】用 (P1. 导学).flv', 'E:\\bilibili\\bili.png', '../mv/av20068mp4', '0');
INSERT INTO `t_mv` VALUES ('759', '20069', '当年这个视频笑死了多少人.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '当年这个视频笑死了多少人.flv', 'E:\\bilibili\\bili.png', '../mv/av20069mp4', '0');
INSERT INTO `t_mv` VALUES ('760', '20070', '徐大虾表白中国boy！.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '徐大虾表白中国boy！.flv', 'E:\\bilibili\\bili.png', '../mv/av20070mp4', '0');
INSERT INTO `t_mv` VALUES ('761', '20071', '我也就是看了十遍笑了十遍.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '我也就是看了十遍笑了十遍.flv', 'E:\\bilibili\\bili.png', '../mv/av20071mp4', '0');
INSERT INTO `t_mv` VALUES ('762', '20072', '我要逼你变身了.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '我要逼你变身了.flv', 'E:\\bilibili\\bili.png', '../mv/av20072mp4', '0');
INSERT INTO `t_mv` VALUES ('763', '20073', '星爵傻子爱听的歌 终于找到原版了-Come and Get Your Love 现场版 - Redbone(超清版)附带傻子版 (P1. 0001.音悦台-Co.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '星爵傻子爱听的歌 终于找到原版了-Come and Get Your Love 现场版 - Redbone(超清版)附带傻子版 (P1. 0001.音悦台-Co.flv', 'E:\\bilibili\\bili.png', '../mv/av20073mp4', '0');
INSERT INTO `t_mv` VALUES ('764', '20074', '泪目！一个人去海底捞过生日会发生什么？服务员小姐姐竟然...？.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '泪目！一个人去海底捞过生日会发生什么？服务员小姐姐竟然...？.flv', 'E:\\bilibili\\bili.png', '../mv/av20074mp4', '0');
INSERT INTO `t_mv` VALUES ('765', '20075', '激爽！党妹在大摆锤上唱触摸天空？痒局长挑战全世界仅五辆的过山车涂口红！拍废了三个摄影的爆笑游乐园vlog（含GoPro视角）.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '激爽！党妹在大摆锤上唱触摸天空？痒局长挑战全世界仅五辆的过山车涂口红！拍废了三个摄影的爆笑游乐园vlog（含GoPro视角）.flv', 'E:\\bilibili\\bili.png', '../mv/av20075mp4', '0');
INSERT INTO `t_mv` VALUES ('766', '20076', '爆笑！约会一天只能说五句话是什么沙雕体验？.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '爆笑！约会一天只能说五句话是什么沙雕体验？.flv', 'E:\\bilibili\\bili.png', '../mv/av20076mp4', '0');
INSERT INTO `t_mv` VALUES ('767', '20077', '爆肝200小时，戴上耳机，享受极高的视听盛宴！.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '爆肝200小时，戴上耳机，享受极高的视听盛宴！.flv', 'E:\\bilibili\\bili.png', '../mv/av20077mp4', '0');
INSERT INTO `t_mv` VALUES ('768', '20078', '笑死不偿命当漫威全员掉入星爵的BGM中.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '笑死不偿命当漫威全员掉入星爵的BGM中.flv', 'E:\\bilibili\\bili.png', '../mv/av20078mp4', '0');
INSERT INTO `t_mv` VALUES ('769', '20079', '给B站一哥洗脚是一种什么体验？.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '给B站一哥洗脚是一种什么体验？.flv', 'E:\\bilibili\\bili.png', '../mv/av20079mp4', '0');
INSERT INTO `t_mv` VALUES ('770', '20080', '若不是你突然闯入我生活，我又怎会这样难过.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '若不是你突然闯入我生活，我又怎会这样难过.flv', 'E:\\bilibili\\bili.png', '../mv/av20080mp4', '0');
INSERT INTO `t_mv` VALUES ('771', '20081', '茶理理翻唱 - Tik Tok  （超级好听）.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '茶理理翻唱 - Tik Tok  （超级好听）.flv', 'E:\\bilibili\\bili.png', '../mv/av20081mp4', '0');
INSERT INTO `t_mv` VALUES ('772', '20082', '见识什么叫大神级别的dubstep  bbox.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '见识什么叫大神级别的dubstep  bbox.flv', 'E:\\bilibili\\bili.png', '../mv/av20082mp4', '0');
INSERT INTO `t_mv` VALUES ('773', '20083', '这他妈也太炫酷了吧！.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '这他妈也太炫酷了吧！.flv', 'E:\\bilibili\\bili.png', '../mv/av20083mp4', '0');
INSERT INTO `t_mv` VALUES ('774', '20084', '送粉丝5000元去高档餐厅吃饭 服务员-您吃得起么？.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '送粉丝5000元去高档餐厅吃饭 服务员-您吃得起么？.flv', 'E:\\bilibili\\bili.png', '../mv/av20084mp4', '0');
INSERT INTO `t_mv` VALUES ('775', '20085', '量子波动读书学习法.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '量子波动读书学习法.flv', 'E:\\bilibili\\bili.png', '../mv/av20085mp4', '0');
INSERT INTO `t_mv` VALUES ('776', '20086', '阿里巴巴机器学习系列课程 (P1. 1.机器学习背景知识及业务架构介绍).flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '阿里巴巴机器学习系列课程 (P1. 1.机器学习背景知识及业务架构介绍).flv', 'E:\\bilibili\\bili.png', '../mv/av20086mp4', '0');
INSERT INTO `t_mv` VALUES ('777', '20087', '陈佩斯朱时茂经典小品（吃面条）.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '陈佩斯朱时茂经典小品（吃面条）.flv', 'E:\\bilibili\\bili.png', '../mv/av20087mp4', '0');
INSERT INTO `t_mv` VALUES ('778', '20088', '面对恐惧，从下面看？还是从侧面看？.flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '面对恐惧，从下面看？还是从侧面看？.flv', 'E:\\bilibili\\bili.png', '../mv/av20088mp4', '0');
INSERT INTO `t_mv` VALUES ('779', '20089', '马士兵老师高并发编程系列 (P1. P1).flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '马士兵老师高并发编程系列 (P1. P1).flv', 'E:\\bilibili\\bili.png', '../mv/av20089mp4', '0');
INSERT INTO `t_mv` VALUES ('780', '20090', '魔性神曲Mr. Sandman-魔性舞步＝点进来了就别想出去 (P1. 魔性神曲Mr. Sandman-魔性舞步).flv', 'bili', '2019-10-29 10:35:12', '2019-10-29 10:35:12', '魔性神曲Mr. Sandman-魔性舞步＝点进来了就别想出去 (P1. 魔性神曲Mr. Sandman-魔性舞步).flv', 'E:\\bilibili\\bili.png', '../mv/av20090mp4', '0');

-- ----------------------------
-- Table structure for t_mv_type
-- ----------------------------
DROP TABLE IF EXISTS `t_mv_type`;
CREATE TABLE `t_mv_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `type_id` int(11) NOT NULL DEFAULT '0' COMMENT '类型id',
  `type_name` varchar(150) NOT NULL DEFAULT '' COMMENT '类型名',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '修改时间',
  `summary` varchar(256) NOT NULL DEFAULT '' COMMENT '概要信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='视频类型表';

-- ----------------------------
-- Records of t_mv_type
-- ----------------------------
INSERT INTO `t_mv_type` VALUES ('1', '1', 'shdbz', '2019-10-25 09:28:17', '2019-10-25 09:28:17', '生活大爆炸');
INSERT INTO `t_mv_type` VALUES ('2', '2', 'class', '2019-10-25 09:28:17', '2019-10-25 09:28:17', '网课');
INSERT INTO `t_mv_type` VALUES ('3', '3', 'bili', '2019-10-25 09:28:17', '2019-10-25 09:28:17', 'B站');
INSERT INTO `t_mv_type` VALUES ('4', '4', 'music', '2019-10-25 09:28:17', '2019-10-25 09:28:17', '音乐');
