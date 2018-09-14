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
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=gbk;
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('1','1','黑客攻击','3','0','黑客攻击');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('1','2','白帽子攻击','1','0','安全检测而已');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('8','3','人员脆弱性','2','0','人员脆弱性');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('8','4','人员培训不规范','2','0','人员培训不规范');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('8','5','黑客攻击','5','0','黑客攻击');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('8','6','拒绝服务攻击','4','0','拒绝服务攻击');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('8','7','弱口令攻击','4','0','弱口令攻击');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('9','8','1','3','0','2');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('9','9','2','3','0','2');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','14','ftp,ssh,数据库等弱口令','4','0','ftp,ssh,数据库等弱口令，应安排相关人员进行弱口令排查');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('9','13','123','5','0','123');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','15','外网门户网站弱口令','5','0','外网门户网站弱口令，安排相关人员进行弱口令排查');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','16','ip欺骗','3','0','ip欺骗，让网络安全人员进行相关ip欺骗相关知识的普及。');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','17','DDOS攻击','3','0','DDOS攻击，通过培训运维人员配置安全规则，进行配置网络防火墙。');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','18','网络sniffer窃听','2','0','网络sniffer窃听，发生的几率挺小，故脆弱性为低');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','19','蠕虫，病毒感染设备','4','0','蠕虫，病毒感染设备，通过及时打补丁，开启设备的自动更新。');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('0','20','wifi等设备攻击','4','0','wifi等设备攻击');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','21','wifi等设备攻击','4','0','wifi等设备攻击');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','22','内部人员非法窃取数据','5','0','内部人员非法窃取数据');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','23','内网管理网站弱口令','3','0','内网管理网站弱口令，组织运维人员进行安全弱口令排查。');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','24','windows,unix,路由器，交换机','5','0','windows,unix,路由器，交换机等安全组件漏洞，及时打补丁，并开启自动更新。');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','26','敏感数据明文存储','2','0','敏感数据明文存储，无弱口令，无0day漏洞即可，故为低');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','27','公布的cve漏洞','4','0','公布的cve漏洞，一般都是0day漏洞，应该加以防范。');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','34','B','5','0','暂无介绍B');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','33','A','5','0','暂无介绍A');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','35','C','5','0','暂无介绍C');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','36','D','5','0','暂无介绍D');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','37','E','5','0','暂无介绍E');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','38','F','5','0','暂无介绍F');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','39','G','5','0','暂无介绍G');

CREATE TABLE `cuizigl` (
  `cuiruoxingid` int(4) NOT NULL,
  `zichanid` int(4) NOT NULL,
  `pjid` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('21','14','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('19','26','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('19','25','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('19','23','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('19','22','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('19','14','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('18','20','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('18','19','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('18','17','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('18','16','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('17','27','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('17','24','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('17','18','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('16','21','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('16','19','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('16','17','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('16','16','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('15','24','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('14','24','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('14','13','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('9','11','9');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('14','14','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('9','10','9');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('9','9','9');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('9','11','9');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('22','14','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('22','17','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('22','20','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('23','14','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('24','13','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('24','19','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('24','20','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('27','13','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('27','16','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('27','17','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('27','24','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('27','24','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('26','16','13');
insert into `cuizigl`(`cuiruoxingid`,`zichanid`,`pjid`) values('26','17','13');

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

CREATE TABLE `juzheng` (
  `pjid` int(5) NOT NULL,
  `zichanname` varchar(20) NOT NULL,
  `zichanjz` int(5) NOT NULL,
  `cuiruoxingname` varchar(20) NOT NULL,
  `cuiruoxingdj` int(5) NOT NULL,
  `weixiename` varchar(20) NOT NULL,
  `weixiedj` int(5) NOT NULL,
  `possible` int(5) NOT NULL,
  `knxdj` int(5) NOT NULL,
  `sunshizhi` int(5) NOT NULL,
  `sunshidj` int(5) NOT NULL,
  `fengxianzhi` int(5) NOT NULL,
  `fengxiandj` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('9','3','5','2','3','2','5','17','4','16','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('9','1','1','2','3','2','5','17','4','6','2','15','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('9','2','5','2','3','2','5','17','4','16','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('9','3','5','2','3','2','5','17','4','16','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部其他服务器','3','敏感数据明文存储','2','未授权访问','4','11','2','7','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部核心服务器','5','敏感数据明文存储','2','未授权访问','4','11','2','10','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','外部网站','4','公布的cve漏洞','4','病毒，蠕虫或特洛伊木马','5','20','4','19','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','外部网站','4','公布的cve漏洞','4','病毒，蠕虫或特洛伊木马','5','20','4','19','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','路由器','5','windows,unix,路由器，交换机','5','内部人员非法访问','2','17','4','25','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','核心交换机','5','windows,unix,路由器，交换机','5','内部人员非法访问','2','17','4','25','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','普通交换机','3','windows,unix,路由器，交换机','5','内部人员非法访问','2','17','4','20','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部其他服务器','3','公布的cve漏洞','4','病毒，蠕虫或特洛伊木马','5','20','4','15','3','17','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部核心服务器','5','公布的cve漏洞','4','病毒，蠕虫或特洛伊木马','5','20','4','21','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','路由器','5','公布的cve漏洞','4','病毒，蠕虫或特洛伊木马','5','20','4','21','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部网站','5','内网管理网站弱口令','3','内部人员非法访问','2','10','2','16','4','11','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','普通交换机','3','内部人员非法窃取数据','5','内部人员非法访问','2','17','4','20','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部其他服务器','3','内部人员非法窃取数据','5','内部人员非法访问','2','17','4','20','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','外部网站','4','ftp,ssh,数据库等弱口令','4','未授权访问','4','18','4','19','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','路由器','5','ftp,ssh,数据库等弱口令','4','未授权访问','4','18','4','21','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部网站','5','ftp,ssh,数据库等弱口令','4','未授权访问','4','18','4','21','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部网站','5','内部人员非法窃取数据','5','内部人员非法访问','2','17','4','25','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','外部网站','4','外网门户网站弱口令','5','弱口令','5','25','5','22','5','25','5');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部核心服务器','5','ip欺骗','3','ip欺骗','4','14','3','16','4','16','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部其他服务器','3','ip欺骗','3','ip欺骗','4','14','3','11','3','13','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','核心交换机','5','ip欺骗','3','ip欺骗','4','14','3','16','4','16','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','域控制器','5','ip欺骗','3','ip欺骗','4','14','3','16','4','16','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','防火墙','3','DDOS攻击','3','DDOS攻击','4','14','3','11','3','13','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','外部网站','4','DDOS攻击','3','DDOS攻击','4','14','3','14','3','13','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','入侵检测设备','4','DDOS攻击','3','DDOS攻击','4','14','3','14','3','13','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部核心服务器','5','网络sniffer窃听','2','DNS欺骗','4','11','2','10','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部其他服务器','3','网络sniffer窃听','2','DNS欺骗','4','11','2','7','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','核心交换机','5','网络sniffer窃听','2','DNS欺骗','4','11','2','10','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','宿舍洗衣间','1','蠕虫，病毒感染设备','4','病毒，蠕虫或特洛伊木马','5','20','4','10','2','15','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','充卡终端机','1','蠕虫，病毒感染设备','4','病毒，蠕虫或特洛伊木马','5','20','4','10','2','15','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','机房电脑设备','3','蠕虫，病毒感染设备','4','病毒，蠕虫或特洛伊木马','5','20','4','15','3','17','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','普通交换机','3','网络sniffer窃听','2','DNS欺骗','4','11','2','7','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部网站','5','蠕虫，病毒感染设备','4','病毒，蠕虫或特洛伊木马','5','20','4','21','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','教室上课电脑','2','蠕虫，病毒感染设备','4','病毒，蠕虫或特洛伊木马','5','20','4','12','3','17','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部网站','5','wifi等设备攻击','4','内部人员非法访问','2','13','3','21','5','20','4');

CREATE TABLE `links` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;
insert into `links`(`id`,`title`,`url`) values('1','哈工大','http://www.hitwh.edu.cn');
insert into `links`(`id`,`title`,`url`) values('2','中国政府网','http://www.gov.cn');

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
  `phone` varchar(20) CHARACTER SET gbk NOT NULL,
  `type` varchar(10) CHARACTER SET gbk NOT NULL,
  `questionnaire` varchar(2) CHARACTER SET gbk NOT NULL,
  `date` date NOT NULL,
  `content` text CHARACTER SET gbk NOT NULL,
  `url` text CHARACTER SET gbk,
  `state` int(2) DEFAULT NULL,
  PRIMARY KEY (`pjid`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=gbk COLLATE=gbk_bin;
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('3','???','???','123','0','hospital','0','2018-03-15','??????','','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('4','公司','公司','123','0','hospital','0','2018-03-15','暂无介绍','','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('5','威海电厂风险评估项目','威海电厂','123','2147483647','Energy','1','2018-03-15','威海电厂风险评估项目是一项大项目','','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('6','asd','asd','123','0','医院','0','2018-03-15','暂无介绍','','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('9','1','1','test','1','医院','','2018-04-13','1','','1');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('12','test1','test','test','test','医院','','2018-05-08','暂无介绍','','1');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('11','123','123','test','123','医院','','2018-05-08','23','','1');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('13','哈工大(威海)网络安全风险评估','哈尔滨工业大学(威海)','张三三','13333211234','学校','','2018-05-21','哈尔滨工业大学（威海）简介 哈尔滨工业大学（威海）是有着87年发展历史的全国著名重点高校哈尔滨工业大学校区之一，该校非常重视信息安全与网络安全，故经批准进行本次风险评估','','1');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('17','哈尔滨工业大学风险评估','哈尔滨工业大学','张三三','17862702537','学校','','2018-05-30','哈尔滨工业大学985,211','','1');

CREATE TABLE `public` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk;
insert into `public`(`id`,`title`,`content`,`date`) values('3','毕设程序验收','毕设程序验收时间定为6.1,上午','2018-05-30');
insert into `public`(`id`,`title`,`content`,`date`) values('4','风险评估系统','风险评估系统已完成所有功能','2018-05-30');

CREATE TABLE `user` (
  `ID` int(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `password` varchar(40) NOT NULL,
  `question` varchar(30) NOT NULL,
  `answer` varchar(30) NOT NULL,
  `realname` varchar(20) NOT NULL,
  `card` varchar(30) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(20) DEFAULT NULL,
  `qq` varchar(15) DEFAULT NULL,
  `code` int(10) DEFAULT NULL,
  `address` varchar(40) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `card` (`card`,`tel`,`phone`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=gbk;
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('19','123','4297f44b13955235245b2497399d7a93','123123','123123','123123','2147483647','13333322222','18978772222','12312@qq.com','123213','123123','哈工大');
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('18','李四','098f6bcd4621d373cade4e832627b4f6','我爱你','我也爱你','王五','12333333','2147483647','123123123','12321@qq.com','123123','123123','四川省');
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('20','test','4297f44b13955235245b2497399d7a93','大学学校是','hitwh','张三','123123123','13333333333','13333333333','','','0','哈工大威海');
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('21','张三三','47ec2dd791e31e2ef2076caf64ed9b3d','张三三的父亲是','张三','张三','310332198709128749','13312333232','13312333232','789433213@qq.com','789433213','321123','哈尔滨工业大学(威海)');

CREATE TABLE `weicuigl` (
  `weixieid` int(4) NOT NULL,
  `cuiruoxingid` int(4) NOT NULL,
  `pjid` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('17','26','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('21','17','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('17','14','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('1','2','1');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('25','24','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('25','23','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('20','18','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('25','22','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('19','16','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('25','21','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('24','27','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('18','23','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('18','15','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('24','19','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('23','18','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('22','24','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('18','14','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('17','15','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('17','22','13');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('15','13','9');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('15','9','9');
insert into `weicuigl`(`weixieid`,`cuiruoxingid`,`pjid`) values('15','8','9');

CREATE TABLE `weixie` (
  `weixieid` int(10) NOT NULL AUTO_INCREMENT,
  `pjid` int(10) NOT NULL,
  `weixiename` varchar(20) NOT NULL,
  `weixiedj` varchar(6) NOT NULL,
  `weixiems` text NOT NULL,
  `cuiruoxingid` int(10) NOT NULL,
  PRIMARY KEY (`weixieid`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=gbk;
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('1','1','123','4','暂无介绍','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('2','1','222','5','暂无介绍22','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('3','1','122','5','暂无介绍','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('9','8','外部人员的信息探测威胁','4','外部人员的信息探测威胁','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('8','1','安全','5','123123','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('10','8','外部人员的窃密威胁','3','外部人员的窃密威胁','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('11','8','内部人员破坏','4','内部人员破坏','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('12','9','1','5','1','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('13','0','2','5','2','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('14','0','3','2','3','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('15','9','2','5','2','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('16','9','3','3','3','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('17','13','未授权访问','4','未授权访问是指未经批准直接进行访问的操作，处理建议可以进行严格的权限控制','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('18','13','弱口令','5','通过弱口令可以直接访问管理后台，数据库等，建议可以修改密码为数字字母符号等','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('19','13','ip欺骗','4','通过ip欺骗进行对用户进行误导，可以抛弃基于地址的信任策略，进行包过滤，使用加密法来进行防范','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('20','13','DNS欺骗','4','DNS欺骗就是攻击者冒充域名服务器的一种欺骗行为，防范可以通过进行IP地址和MAC地址的绑定，使用Digital Password进行辨别，对DNS数据包进行监测，直接使用IP地址访问。','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('21','13','DDOS攻击','4','DDOS攻击包括syn ack memcache反射攻击,dns反射攻击等，防范通过配置iptables规则，或使用防火墙对ip进行拦截','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('22','13','非法线路搭线','3','非法线路搭线可能会破坏原有网络结构，防范通过对线路的安装保护，粘贴警告信息','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('23','13','网络嗅探并监听','5','网络嗅探并监听可以进行嗅探管理密码，登录密码等，防范措施有网络分段，加密，一次性口令等','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('24','13','病毒，蠕虫或特洛伊木马','5','病毒，蠕虫或特洛伊木马，防范措施及时打好补丁，并禁止访问其他非法网站。','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('25','13','内部人员非法访问','2','内部人员非法访问，可以通过提高内部人员的安全意识。','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('26','14','A','5','暂无介绍A','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('27','14','B','5','暂无介绍B','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('28','14','C','5','暂无介绍C','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('29','14','D','5','暂无介绍D','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('30','14','E','5','暂无介绍E','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('31','14','F','5','暂无介绍F','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('32','14','G','5','暂无介绍G','0');

CREATE TABLE `xiangcheng` (
  `pjid` varchar(10) NOT NULL,
  `zichanname` varchar(20) NOT NULL,
  `zichanjz` varchar(10) NOT NULL,
  `cuiruoxingname` varchar(20) NOT NULL,
  `cuiruoxingdj` varchar(10) NOT NULL,
  `weixiename` varchar(20) NOT NULL,
  `weixiedj` varchar(10) NOT NULL,
  `possible` varchar(10) NOT NULL,
  `knxdj` varchar(10) NOT NULL,
  `sunshizhi` varchar(10) NOT NULL,
  `sunshidj` varchar(10) NOT NULL,
  `fengxianzhi` varchar(10) NOT NULL,
  `fengxiandj` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('9','3','5','2','3','2','5','15','3','15','3','9','2');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('9','1','1','2','3','2','5','15','3','3','1','3','1');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('9','2','5','2','3','2','5','15','3','15','3','9','2');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('9','3','5','2','3','2','5','15','3','15','3','9','2');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部其他服务器','3','敏感数据明文存储','2','未授权访问','4','8','2.82','6','2.44','6.88','2.62');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部核心服务器','5','敏感数据明文存储','2','未授权访问','4','8','2.82','10','3.16','8.91','2.98');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','外部网站','4','公布的cve漏洞','4','病毒，蠕虫或特洛伊木马','5','20','4.47','16','4','17.88','4.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','外部网站','4','公布的cve漏洞','4','病毒，蠕虫或特洛伊木马','5','20','4.47','16','4','17.88','4.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部其他服务器','3','公布的cve漏洞','4','病毒，蠕虫或特洛伊木马','5','20','4.47','12','3.46','15.46','3.93');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部核心服务器','5','公布的cve漏洞','4','病毒，蠕虫或特洛伊木马','5','20','4.47','20','4.47','19.98','4.47');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','路由器','5','公布的cve漏洞','4','病毒，蠕虫或特洛伊木马','5','20','4.47','20','4.47','19.98','4.47');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','普通交换机','3','windows,unix,路由器，交换机','5','内部人员非法访问','2','10','3.16','15','3.87','12.22','3.49');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','普通交换机','3','内部人员非法窃取数据','5','内部人员非法访问','2','10','3.16','15','3.87','12.22','3.49');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部网站','5','内网管理网站弱口令','3','内部人员非法访问','2','6','2.44','15','3.87','9.44','3.07');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','路由器','5','windows,unix,路由器，交换机','5','内部人员非法访问','2','10','3.16','25','5','15.8','3.97');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','核心交换机','5','windows,unix,路由器，交换机','5','内部人员非法访问','2','10','3.16','25','5','15.8','3.97');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部其他服务器','3','内部人员非法窃取数据','5','内部人员非法访问','2','10','3.16','15','3.87','12.22','3.49');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部网站','5','ftp,ssh,数据库等弱口令','4','未授权访问','4','16','4','20','4.47','17.88','4.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部网站','5','内部人员非法窃取数据','5','内部人员非法访问','2','10','3.16','25','5','15.8','3.97');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','路由器','5','ftp,ssh,数据库等弱口令','4','未授权访问','4','16','4','20','4.47','17.88','4.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','外部网站','4','ftp,ssh,数据库等弱口令','4','未授权访问','4','16','4','16','4','16','4');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','外部网站','4','外网门户网站弱口令','5','弱口令','5','25','5','20','4.47','22.35','4.72');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部核心服务器','5','ip欺骗','3','ip欺骗','4','12','3.46','15','3.87','13.39','3.65');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部其他服务器','3','ip欺骗','3','ip欺骗','4','12','3.46','9','3','10.38','3.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','核心交换机','5','ip欺骗','3','ip欺骗','4','12','3.46','15','3.87','13.39','3.65');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','域控制器','5','ip欺骗','3','ip欺骗','4','12','3.46','15','3.87','13.39','3.65');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','防火墙','3','DDOS攻击','3','DDOS攻击','4','12','3.46','9','3','10.38','3.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','外部网站','4','DDOS攻击','3','DDOS攻击','4','12','3.46','12','3.46','11.97','3.46');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','入侵检测设备','4','DDOS攻击','3','DDOS攻击','4','12','3.46','12','3.46','11.97','3.46');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部核心服务器','5','网络sniffer窃听','2','DNS欺骗','4','8','2.82','10','3.16','8.91','2.98');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部其他服务器','3','网络sniffer窃听','2','DNS欺骗','4','8','2.82','6','2.44','6.88','2.62');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','核心交换机','5','网络sniffer窃听','2','DNS欺骗','4','8','2.82','10','3.16','8.91','2.98');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','普通交换机','3','网络sniffer窃听','2','DNS欺骗','4','8','2.82','6','2.44','6.88','2.62');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部网站','5','蠕虫，病毒感染设备','4','病毒，蠕虫或特洛伊木马','5','20','4.47','20','4.47','19.98','4.47');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','教室上课电脑','2','蠕虫，病毒感染设备','4','病毒，蠕虫或特洛伊木马','5','20','4.47','8','2.82','12.6','3.55');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','机房电脑设备','3','蠕虫，病毒感染设备','4','病毒，蠕虫或特洛伊木马','5','20','4.47','12','3.46','15.46','3.93');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','宿舍洗衣间','1','蠕虫，病毒感染设备','4','病毒，蠕虫或特洛伊木马','5','20','4.47','4','2','8.94','2.98');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','充卡终端机','1','蠕虫，病毒感染设备','4','病毒，蠕虫或特洛伊木马','5','20','4.47','4','2','8.94','2.98');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','内部网站','5','wifi等设备攻击','4','内部人员非法访问','2','8','2.82','20','4.47','12.6','3.55');

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
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=gbk;
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('6','8','公司中心机房','5','5','5','5','公司中心机房是本公司的核心机房');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('2','1','医院','5','4','3','2','医院');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('5','1','111','5','5','5','1','暂无介绍');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('7','8','研究院中心机房','4','4','3','4','研究院中心机房是研究院特有的机房，所以价值评为高');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('8','8','分公司中心机房','4','3','3','3','分公司中心机房为中');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('9','9','1','5','5','5','1','1');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('10','9','2','5','5','5','5','2');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('11','9','3','5','5','5','5','3');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('12','0','4','5','5','5','5','4');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('13','13','路由器','5','4','4','5','路由器，是连接因特网中各局域网、广域网的设备');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('28','14','A','5','5','5','5','暂无介绍A');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('14','13','内部网站','5','3','4','5','内部网站是指内网，外部不能进行访问的网站');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('15','0','内部核心数据服务器','5','5','5','5','内部核心数据服务器可能包括学生信息，教师信息敏感信息等');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('16','13','内部核心服务器','5','5','5','5','内部核心服务器存储学生信息，教师信息等');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('17','13','内部其他服务器','3','3','3','3','内部服务器包括其他数据服务器，如课程信息等');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('18','13','防火墙','3','3','4','3','防火墙对某些入侵操作进行阻止');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('19','13','核心交换机','5','4','5','5','放在核心层（网络主干部分）的交换机叫核心交换机');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('20','13','普通交换机','3','3','3','3','普通交换机是不带管理功能的，一根进线，其他接口接到电脑上就可以了');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('21','13','域控制器','5','5','5','5','域控制器对域内所有用户进行控制的服务器');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('22','13','教室上课电脑','2','2','3','2','教室上课电脑任何人可以访问，且无开机密码等');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('23','13','机房电脑设备','3','3','3','3','机房电脑设备供学生使用');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('24','13','外部网站','4','4','5','4','外部网站是外部门户网站，是学校文化的一个体现');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('25','13','充卡终端机','3','3','4','1','充卡终端机供学生冲卡的机器');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('26','13','宿舍洗衣间','1','2','3','1','宿舍洗衣间通过联网供洗衣服的设备');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('27','13','入侵检测设备','3','3','4','4','对外部入侵进行阻止，并报警的设备');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('29','14','B','5','5','5','5','暂无介绍B');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('30','14','C','5','5','5','5','暂无介绍C');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('31','14','D','5','5','5','5','暂无介绍D');

