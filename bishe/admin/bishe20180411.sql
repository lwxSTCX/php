set names gbk;CREATE TABLE `admin` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `admin` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;
insert into `admin`(`id`,`admin`,`password`) values('1','admin','123456');
insert into `admin`(`id`,`admin`,`password`) values('2','test','test');

CREATE TABLE `adminx` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `realname` varchar(5) NOT NULL,
  `phone` int(15) NOT NULL,
  `email` varchar(20) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`,`phone`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;
insert into `adminx`(`id`,`name`,`password`,`realname`,`phone`,`email`,`address`) values('1','admin','password','admin','2147483647','123123@qq.com','哈尔滨');
insert into `adminx`(`id`,`name`,`password`,`realname`,`phone`,`email`,`address`) values('2','test','test','test','2147483647','123123@qq.com','1213123');

CREATE TABLE `anquansunshi` (
  `yzcd` int(4) NOT NULL,
  `zcjz` int(4) NOT NULL,
  `sunshizhi` int(4) NOT NULL,
  `sunshidj` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('1','1','2','1');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('2','1','4','1');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('3','1','6','2');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('4','1','10','2');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('5','1','13','3');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('1','2','3','1');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('2','2','5','1');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('3','2','9','2');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('4','2','12','3');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('5','2','16','4');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('1','3','4','1');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('2','3','7','2');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('3','3','11','3');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('4','3','15','3');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('5','3','20','4');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('1','4','5','1');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('2','4','8','2');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('3','4','14','3');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('4','4','19','4');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('5','4','22','5');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('1','5','6','2');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('2','5','10','2');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('3','5','16','4');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('4','5','21','5');
insert into `anquansunshi`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('5','5','25','5');

CREATE TABLE `anquansunshi1` (
  `yzcd` int(4) NOT NULL,
  `zcjz` int(4) NOT NULL,
  `sunshizhi` int(4) NOT NULL,
  `sunshidj` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('1','1','1','1');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('1','2','2','1');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('1','3','3','1');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('1','4','4','1');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('1','5','5','1');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('2','1','2','1');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('2','2','4','1');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('2','3','6','2');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('2','4','8','2');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('2','5','10','2');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('3','1','3','1');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('3','2','6','2');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('3','3','9','2');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('3','4','12','3');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('3','5','15','3');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('4','1','4','1');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('4','2','8','2');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('4','3','12','3');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('4','4','16','4');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('4','5','20','4');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('5','1','5','1');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('5','2','10','2');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('5','3','15','3');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('5','4','20','4');
insert into `anquansunshi1`(`yzcd`,`zcjz`,`sunshizhi`,`sunshidj`) values('5','5','25','5');

CREATE TABLE `cuiruoxing` (
  `pjid` int(5) NOT NULL,
  `cuiruoxingid` int(10) NOT NULL AUTO_INCREMENT,
  `cuiruoxingname` varchar(20) NOT NULL,
  `cuiruoxingdj` varchar(10) NOT NULL,
  `zichangl` int(5) NOT NULL,
  `cuiruoxingms` text NOT NULL,
  PRIMARY KEY (`cuiruoxingid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('1','1','黑客攻击','3','0','黑客攻击');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('1','2','白帽子攻击','1','0','安全检测而已');

CREATE TABLE `cuizigl` (
  `cuiruoxingid` int(4) NOT NULL,
  `zichanid` int(4) NOT NULL,
  `pjid` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('1','2','1');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('2','2','1');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('2','5','1');

CREATE TABLE `fengxianzhi` (
  `possible` int(4) NOT NULL,
  `sunshi` int(4) NOT NULL,
  `fengxianzhi` int(4) NOT NULL,
  `fengxiandj` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('1','1','3','1');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('2','1','6','1');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('3','1','9','2');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('4','1','12','2');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('5','1','16','3');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('1','2','5','1');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('2','2','8','2');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('3','2','11','2');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('4','2','15','3');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('5','2','18','3');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('1','3','6','1');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('2','3','9','2');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('3','3','13','3');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('4','3','17','3');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('5','3','21','4');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('1','5','9','2');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('2','5','14','3');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('3','5','20','4');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('4','5','23','4');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('5','5','25','5');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('1','4','7','2');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('2','4','11','2');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('3','4','16','3');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('4','4','20','4');
insert into `fengxianzhi`(`possible`,`sunshi`,`fengxianzhi`,`fengxiandj`) values('5','4','23','4');

CREATE TABLE `fengxianzhixc` (
  `fengxianzhi` int(4) NOT NULL,
  `fengxiandj` int(4) NOT NULL,
  `knx` int(4) NOT NULL,
  `anquansunshi` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('1','1','1','1');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('2','1','1','2');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('3','1','1','3');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('4','1','1','4');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('5','1','1','5');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('2','1','2','1');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('4','1','2','2');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('6','1','2','3');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('8','2','2','4');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('10','2','2','5');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('3','1','3','1');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('6','1','3','2');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('9','2','3','3');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('12','2','3','4');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('15','3','3','5');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('4','1','4','1');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('8','2','4','2');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('12','2','4','3');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('16','3','4','4');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('20','4','4','5');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('5','1','5','1');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('10','2','5','2');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('15','3','5','3');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('20','4','5','4');
insert into `fengxianzhixc`(`fengxianzhi`,`fengxiandj`,`knx`,`anquansunshi`) values('25','5','5','5');

CREATE TABLE `links` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;
insert into `links`(`id`,`title`,`url`) values('1','百度','www.baidu.com');
insert into `links`(`id`,`title`,`url`) values('2','阿里','www.alibaba.com');

CREATE TABLE `possible` (
  `yzcd` int(4) NOT NULL,
  `pinlv` int(4) NOT NULL,
  `possible` int(4) NOT NULL,
  `knxdj` int(4) NOT NULL,
  `zcjz` int(4) NOT NULL,
  `sunshidj` int(4) NOT NULL,
  `fengxianzhi` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('1','1','2','1','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('2','1','4','1','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('3','1','7','2','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('4','1','11','2','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('5','1','14','3','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('1','2','3','1','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('2','2','6','2','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('3','2','10','2','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('4','2','13','3','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('5','2','17','4','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('1','3','5','1','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('2','3','9','2','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('3','3','12','3','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('4','3','16','3','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('5','3','20','4','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('1','4','7','2','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('2','4','11','2','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('3','4','14','3','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('4','4','18','4','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('5','4','22','5','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('1','5','8','2','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('2','5','12','3','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('3','5','17','4','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('4','5','20','4','0','0','0');
insert into `possible`(`yzcd`,`pinlv`,`possible`,`knxdj`,`zcjz`,`sunshidj`,`fengxianzhi`) values('5','5','25','5','0','0','0');

CREATE TABLE `possible1` (
  `yzcd` int(4) NOT NULL,
  `pinlv` int(4) NOT NULL,
  `possible` int(4) NOT NULL,
  `knxdj` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('1','1','1','1');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('1','2','2','1');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('1','2','3','1');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('1','4','4','1');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('1','5','5','1');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('2','1','2','1');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('2','2','4','1');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('2','3','6','2');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('2','4','8','2');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('2','5','10','2');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('3','1','3','1');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('3','2','6','2');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('3','3','9','2');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('3','4','12','3');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('3','5','15','3');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('4','1','4','1');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('4','2','8','2');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('4','3','12','3');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('4','4','16','3');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('4','5','20','4');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('5','1','5','1');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('5','2','10','2');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('5','3','15','3');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('5','4','20','4');
insert into `possible1`(`yzcd`,`pinlv`,`possible`,`knxdj`) values('5','5','25','5');

CREATE TABLE `possiblex` (
  `yzcd` int(4) NOT NULL,
  `pinlv` int(4) NOT NULL,
  `knx` varchar(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('1','1','1');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('1','2','1.41');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('1','3','1.73');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('1','4','2');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('1','5','2.23');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('2','1','1.41');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('2','2','2');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('2','3','2.44');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('2','4','2.82');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('2','5','3.16');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('3','1','1.73');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('3','2','2.44');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('3','3','3');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('3','4','3.46');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('3','5','3.87');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('4','1','2');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('4','2','2.82');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('4','3','3.46');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('4','4','4');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('4','5','4.47');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('5','1','2.23');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('5','2','3.16');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('5','3','3.87');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('5','4','4.47');
insert into `possiblex`(`yzcd`,`pinlv`,`knx`) values('5','5','5');

CREATE TABLE `project` (
  `pjid` int(5) NOT NULL AUTO_INCREMENT,
  `pjname` varchar(20) NOT NULL,
  `manager` varchar(10) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`pjid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

CREATE TABLE `projectinfo` (
  `pjid` int(5) NOT NULL AUTO_INCREMENT,
  `project` varchar(20) CHARACTER SET gbk NOT NULL,
  `companyname` varchar(30) CHARACTER SET gbk NOT NULL,
  `manager` varchar(10) CHARACTER SET gbk NOT NULL,
  `phone` int(11) NOT NULL,
  `type` varchar(10) CHARACTER SET gbk NOT NULL,
  `questionnaire` varchar(2) CHARACTER SET gbk NOT NULL,
  `date` date NOT NULL,
  `content` text CHARACTER SET gbk NOT NULL,
  `url` text CHARACTER SET gbk,
  PRIMARY KEY (`pjid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=gbk COLLATE=gbk_bin;
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`) values('1','????????','????','123','2147483647','hospital','1','2018-03-15','123','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`) values('3','???','???','123','0','hospital','0','2018-03-15','??????','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`) values('4','公司','公司','123','0','hospital','0','2018-03-15','暂无介绍','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`) values('5','威海电厂风险评估项目','威海电厂','123','2147483647','Energy','1','2018-03-15','威海电厂风险评估项目是一项大项目','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`) values('6','asd','asd','123','0','医院','0','2018-03-15','暂无介绍','');

CREATE TABLE `public` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;
insert into `public`(`id`,`title`,`content`,`date`) values('1','test','testetttststststststtstststststst','2018-03-14');
insert into `public`(`id`,`title`,`content`,`date`) values('2','123','123','2018-03-29');

CREATE TABLE `user` (
  `ID` int(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `password` varchar(40) NOT NULL,
  `question` varchar(30) NOT NULL,
  `answer` varchar(30) NOT NULL,
  `realname` varchar(20) NOT NULL,
  `card` int(20) NOT NULL,
  `tel` int(20) NOT NULL,
  `phone` int(15) NOT NULL,
  `email` varchar(20) DEFAULT NULL,
  `qq` varchar(15) DEFAULT NULL,
  `code` int(10) DEFAULT NULL,
  `address` varchar(40) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `card` (`card`,`tel`,`phone`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=gbk;
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('9','123','202cb962ac59075b964b07152d234b70','123','123213123','test','12312311','123','111111','','','0','123');
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('17','','d41d8cd98f00b204e9800998ecf8427e','','','','0','0','0','','','0','');
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('18','李四','098f6bcd4621d373cade4e832627b4f6','我爱你','我也爱你','王五','12333333','2147483647','123123123','12321@qq.com','123123','123123','四川省');

CREATE TABLE `weicuigl` (
  `weixieid` int(4) NOT NULL,
  `cuiruoxingid` int(4) NOT NULL,
  `pjid` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('8','1','1');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('8','2','1');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('3','1','1');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('1','2','1');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('1','2','1');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('1','2','1');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('1','2','1');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('1','2','1');

CREATE TABLE `weixie` (
  `weixieid` int(10) NOT NULL AUTO_INCREMENT,
  `pjid` int(10) NOT NULL,
  `weixiename` varchar(20) NOT NULL,
  `weixiedj` varchar(6) NOT NULL,
  `weixiems` text NOT NULL,
  `cuiruoxingid` int(10) NOT NULL,
  PRIMARY KEY (`weixieid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=gbk;
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('1','1','123','4','暂无介绍','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('2','1','222','5','暂无介绍22','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('3','1','122','5','暂无介绍','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('8','1','安全','5','123123','0');

CREATE TABLE `zichan` (
  `zichanid` int(10) NOT NULL AUTO_INCREMENT,
  `pjid` int(5) NOT NULL,
  `zichanname` varchar(20) NOT NULL,
  `zichanjmx` int(2) NOT NULL,
  `zichanwzx` int(2) NOT NULL,
  `zichankyx` int(2) NOT NULL,
  `zichanjz` int(2) NOT NULL,
  `zichanms` text NOT NULL,
  PRIMARY KEY (`zichanid`),
  UNIQUE KEY `zichanname` (`zichanname`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=gbk;
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('2','1','医院','5','4','3','2','医院');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('5','1','111','5','5','5','1','暂无介绍');

