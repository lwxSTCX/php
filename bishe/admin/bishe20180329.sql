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

CREATE TABLE `cuiruoxing` (
  `pjid` int(5) NOT NULL,
  `cuiruoxingid` int(10) NOT NULL AUTO_INCREMENT,
  `cuiruoxingname` varchar(20) NOT NULL,
  `cuiruoxingdj` varchar(10) NOT NULL,
  `zichangl` int(5) NOT NULL,
  `cuiruoxingms` text NOT NULL,
  PRIMARY KEY (`cuiruoxingid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

CREATE TABLE `links` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=gbk;
insert into `links`(`id`,`title`,`url`) values('1','百度','www.baidu.com');

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
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`) values('2','???','???','123','2147483647','hospital','0','2018-03-15','??????','');
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
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=gbk;
insert into `public`(`id`,`title`,`content`,`date`) values('1','test','testetttststststststtstststststst','2018-03-14');

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
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('9','123','4297f44b13955235245b2497399d7a93','123','123213123','test','12312311','123','111111','','','0','123');
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('17','','d41d8cd98f00b204e9800998ecf8427e','','','','0','0','0','','','0','');
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('18','李四','098f6bcd4621d373cade4e832627b4f6','我爱你','我也爱你','王五','12333333','2147483647','123123123','12321@qq.com','123123','123123','四川省');

CREATE TABLE `weixie` (
  `weixieid` int(10) NOT NULL AUTO_INCREMENT,
  `pjid` int(10) NOT NULL,
  `weixiename` varchar(20) NOT NULL,
  `weixiedj` varchar(6) NOT NULL,
  `weixiems` text NOT NULL,
  PRIMARY KEY (`weixieid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=gbk;
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`) values('1','1','123','4','暂无介绍');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`) values('2','1','222','5','暂无介绍22');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`) values('3','1','122','5','暂无介绍');

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

