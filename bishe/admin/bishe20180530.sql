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
insert into `adminx`(`id`,`name`,`password`,`realname`,`phone`,`email`,`address`) values('1','admin','password','admin','2147483647','123123@qq.com','������');
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
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('1','1','�ڿ͹���','3','0','�ڿ͹���');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('1','2','��ñ�ӹ���','1','0','��ȫ������');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('8','3','��Ա������','2','0','��Ա������');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('8','4','��Ա��ѵ���淶','2','0','��Ա��ѵ���淶');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('8','5','�ڿ͹���','5','0','�ڿ͹���');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('8','6','�ܾ����񹥻�','4','0','�ܾ����񹥻�');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('8','7','�������','4','0','�������');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('9','8','1','3','0','2');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('9','9','2','3','0','2');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','14','ftp,ssh,���ݿ��������','4','0','ftp,ssh,���ݿ�������Ӧ���������Ա�����������Ų�');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('9','13','123','5','0','123');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','15','�����Ż���վ������','5','0','�����Ż���վ��������������Ա�����������Ų�');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','16','ip��ƭ','3','0','ip��ƭ�������簲ȫ��Ա�������ip��ƭ���֪ʶ���ռ���');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','17','DDOS����','3','0','DDOS������ͨ����ѵ��ά��Ա���ð�ȫ���򣬽��������������ǽ��');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','18','����sniffer����','2','0','����sniffer�����������ļ���ͦС���ʴ�����Ϊ��');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','19','��棬������Ⱦ�豸','4','0','��棬������Ⱦ�豸��ͨ����ʱ�򲹶��������豸���Զ����¡�');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('0','20','wifi���豸����','4','0','wifi���豸����');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','21','wifi���豸����','4','0','wifi���豸����');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','22','�ڲ���Ա�Ƿ���ȡ����','5','0','�ڲ���Ա�Ƿ���ȡ����');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','23','����������վ������','3','0','����������վ�������֯��ά��Ա���а�ȫ�������Ų顣');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','24','windows,unix,·������������','5','0','windows,unix,·�������������Ȱ�ȫ���©������ʱ�򲹶����������Զ����¡�');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','26','�����������Ĵ洢','2','0','�����������Ĵ洢�����������0day©�����ɣ���Ϊ��');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('13','27','������cve©��','4','0','������cve©����һ�㶼��0day©����Ӧ�ü��Է�����');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','34','B','5','0','���޽���B');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','33','A','5','0','���޽���A');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','35','C','5','0','���޽���C');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','36','D','5','0','���޽���D');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','37','E','5','0','���޽���E');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','38','F','5','0','���޽���F');
insert into `cuiruoxing`(`pjid`,`cuiruoxingid`,`cuiruoxingname`,`cuiruoxingdj`,`zichangl`,`cuiruoxingms`) values('14','39','G','5','0','���޽���G');

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
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ�����������','3','�����������Ĵ洢','2','δ��Ȩ����','4','11','2','7','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ����ķ�����','5','�����������Ĵ洢','2','δ��Ȩ����','4','11','2','10','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ⲿ��վ','4','������cve©��','4','����������������ľ��','5','20','4','19','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ⲿ��վ','4','������cve©��','4','����������������ľ��','5','20','4','19','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','·����','5','windows,unix,·������������','5','�ڲ���Ա�Ƿ�����','2','17','4','25','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','���Ľ�����','5','windows,unix,·������������','5','�ڲ���Ա�Ƿ�����','2','17','4','25','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','��ͨ������','3','windows,unix,·������������','5','�ڲ���Ա�Ƿ�����','2','17','4','20','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ�����������','3','������cve©��','4','����������������ľ��','5','20','4','15','3','17','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ����ķ�����','5','������cve©��','4','����������������ľ��','5','20','4','21','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','·����','5','������cve©��','4','����������������ľ��','5','20','4','21','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ���վ','5','����������վ������','3','�ڲ���Ա�Ƿ�����','2','10','2','16','4','11','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','��ͨ������','3','�ڲ���Ա�Ƿ���ȡ����','5','�ڲ���Ա�Ƿ�����','2','17','4','20','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ�����������','3','�ڲ���Ա�Ƿ���ȡ����','5','�ڲ���Ա�Ƿ�����','2','17','4','20','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ⲿ��վ','4','ftp,ssh,���ݿ��������','4','δ��Ȩ����','4','18','4','19','4','20','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','·����','5','ftp,ssh,���ݿ��������','4','δ��Ȩ����','4','18','4','21','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ���վ','5','ftp,ssh,���ݿ��������','4','δ��Ȩ����','4','18','4','21','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ���վ','5','�ڲ���Ա�Ƿ���ȡ����','5','�ڲ���Ա�Ƿ�����','2','17','4','25','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ⲿ��վ','4','�����Ż���վ������','5','������','5','25','5','22','5','25','5');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ����ķ�����','5','ip��ƭ','3','ip��ƭ','4','14','3','16','4','16','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ�����������','3','ip��ƭ','3','ip��ƭ','4','14','3','11','3','13','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','���Ľ�����','5','ip��ƭ','3','ip��ƭ','4','14','3','16','4','16','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�������','5','ip��ƭ','3','ip��ƭ','4','14','3','16','4','16','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','����ǽ','3','DDOS����','3','DDOS����','4','14','3','11','3','13','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ⲿ��վ','4','DDOS����','3','DDOS����','4','14','3','14','3','13','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','���ּ���豸','4','DDOS����','3','DDOS����','4','14','3','14','3','13','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ����ķ�����','5','����sniffer����','2','DNS��ƭ','4','11','2','10','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ�����������','3','����sniffer����','2','DNS��ƭ','4','11','2','7','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','���Ľ�����','5','����sniffer����','2','DNS��ƭ','4','11','2','10','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','����ϴ�¼�','1','��棬������Ⱦ�豸','4','����������������ľ��','5','20','4','10','2','15','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�俨�ն˻�','1','��棬������Ⱦ�豸','4','����������������ľ��','5','20','4','10','2','15','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','���������豸','3','��棬������Ⱦ�豸','4','����������������ľ��','5','20','4','15','3','17','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','��ͨ������','3','����sniffer����','2','DNS��ƭ','4','11','2','7','2','8','2');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ���վ','5','��棬������Ⱦ�豸','4','����������������ľ��','5','20','4','21','5','23','4');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�����Ͽε���','2','��棬������Ⱦ�豸','4','����������������ľ��','5','20','4','12','3','17','3');
insert into `juzheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ���վ','5','wifi���豸����','4','�ڲ���Ա�Ƿ�����','2','13','3','21','5','20','4');

CREATE TABLE `links` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `url` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;
insert into `links`(`id`,`title`,`url`) values('1','������','http://www.hitwh.edu.cn');
insert into `links`(`id`,`title`,`url`) values('2','�й�������','http://www.gov.cn');

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
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('4','��˾','��˾','123','0','hospital','0','2018-03-15','���޽���','','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('5','�����糧����������Ŀ','�����糧','123','2147483647','Energy','1','2018-03-15','�����糧����������Ŀ��һ�����Ŀ','','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('6','asd','asd','123','0','ҽԺ','0','2018-03-15','���޽���','','');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('9','1','1','test','1','ҽԺ','','2018-04-13','1','','1');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('12','test1','test','test','test','ҽԺ','','2018-05-08','���޽���','','1');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('11','123','123','test','123','ҽԺ','','2018-05-08','23','','1');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('13','������(����)���簲ȫ��������','��������ҵ��ѧ(����)','������','13333211234','ѧУ','','2018-05-21','��������ҵ��ѧ����������� ��������ҵ��ѧ��������������87�귢չ��ʷ��ȫ�������ص��У��������ҵ��ѧУ��֮һ����У�ǳ�������Ϣ��ȫ�����簲ȫ���ʾ���׼���б��η�������','','1');
insert into `projectinfo`(`pjid`,`project`,`companyname`,`manager`,`phone`,`type`,`questionnaire`,`date`,`content`,`url`,`state`) values('17','��������ҵ��ѧ��������','��������ҵ��ѧ','������','17862702537','ѧУ','','2018-05-30','��������ҵ��ѧ985,211','','1');

CREATE TABLE `public` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk;
insert into `public`(`id`,`title`,`content`,`date`) values('3','�����������','�����������ʱ�䶨Ϊ6.1,����','2018-05-30');
insert into `public`(`id`,`title`,`content`,`date`) values('4','��������ϵͳ','��������ϵͳ��������й���','2018-05-30');

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
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('19','123','4297f44b13955235245b2497399d7a93','123123','123123','123123','2147483647','13333322222','18978772222','12312@qq.com','123213','123123','������');
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('18','����','098f6bcd4621d373cade4e832627b4f6','�Ұ���','��Ҳ����','����','12333333','2147483647','123123123','12321@qq.com','123123','123123','�Ĵ�ʡ');
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('20','test','4297f44b13955235245b2497399d7a93','��ѧѧУ��','hitwh','����','123123123','13333333333','13333333333','','','0','����������');
insert into `user`(`ID`,`name`,`password`,`question`,`answer`,`realname`,`card`,`tel`,`phone`,`email`,`qq`,`code`,`address`) values('21','������','47ec2dd791e31e2ef2076caf64ed9b3d','�������ĸ�����','����','����','310332198709128749','13312333232','13312333232','789433213@qq.com','789433213','321123','��������ҵ��ѧ(����)');

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
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('1','1','123','4','���޽���','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('2','1','222','5','���޽���22','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('3','1','122','5','���޽���','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('9','8','�ⲿ��Ա����Ϣ̽����в','4','�ⲿ��Ա����Ϣ̽����в','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('8','1','��ȫ','5','123123','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('10','8','�ⲿ��Ա��������в','3','�ⲿ��Ա��������в','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('11','8','�ڲ���Ա�ƻ�','4','�ڲ���Ա�ƻ�','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('12','9','1','5','1','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('13','0','2','5','2','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('14','0','3','2','3','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('15','9','2','5','2','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('16','9','3','3','3','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('17','13','δ��Ȩ����','4','δ��Ȩ������ָδ����׼ֱ�ӽ��з��ʵĲ�������������Խ����ϸ��Ȩ�޿���','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('18','13','������','5','ͨ�����������ֱ�ӷ��ʹ����̨�����ݿ�ȣ���������޸�����Ϊ������ĸ���ŵ�','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('19','13','ip��ƭ','4','ͨ��ip��ƭ���ж��û������󵼣������������ڵ�ַ�����β��ԣ����а����ˣ�ʹ�ü��ܷ������з���','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('20','13','DNS��ƭ','4','DNS��ƭ���ǹ�����ð��������������һ����ƭ��Ϊ����������ͨ������IP��ַ��MAC��ַ�İ󶨣�ʹ��Digital Password���б�𣬶�DNS���ݰ����м�⣬ֱ��ʹ��IP��ַ���ʡ�','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('21','13','DDOS����','4','DDOS��������syn ack memcache���乥��,dns���乥���ȣ�����ͨ������iptables���򣬻�ʹ�÷���ǽ��ip��������','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('22','13','�Ƿ���·����','3','�Ƿ���·���߿��ܻ��ƻ�ԭ������ṹ������ͨ������·�İ�װ������ճ��������Ϣ','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('23','13','������̽������','5','������̽���������Խ�����̽�������룬��¼����ȣ�������ʩ������ֶΣ����ܣ�һ���Կ����','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('24','13','����������������ľ��','5','����������������ľ��������ʩ��ʱ��ò���������ֹ���������Ƿ���վ��','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('25','13','�ڲ���Ա�Ƿ�����','2','�ڲ���Ա�Ƿ����ʣ�����ͨ������ڲ���Ա�İ�ȫ��ʶ��','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('26','14','A','5','���޽���A','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('27','14','B','5','���޽���B','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('28','14','C','5','���޽���C','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('29','14','D','5','���޽���D','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('30','14','E','5','���޽���E','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('31','14','F','5','���޽���F','0');
insert into `weixie`(`weixieid`,`pjid`,`weixiename`,`weixiedj`,`weixiems`,`cuiruoxingid`) values('32','14','G','5','���޽���G','0');

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
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ�����������','3','�����������Ĵ洢','2','δ��Ȩ����','4','8','2.82','6','2.44','6.88','2.62');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ����ķ�����','5','�����������Ĵ洢','2','δ��Ȩ����','4','8','2.82','10','3.16','8.91','2.98');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ⲿ��վ','4','������cve©��','4','����������������ľ��','5','20','4.47','16','4','17.88','4.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ⲿ��վ','4','������cve©��','4','����������������ľ��','5','20','4.47','16','4','17.88','4.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ�����������','3','������cve©��','4','����������������ľ��','5','20','4.47','12','3.46','15.46','3.93');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ����ķ�����','5','������cve©��','4','����������������ľ��','5','20','4.47','20','4.47','19.98','4.47');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','·����','5','������cve©��','4','����������������ľ��','5','20','4.47','20','4.47','19.98','4.47');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','��ͨ������','3','windows,unix,·������������','5','�ڲ���Ա�Ƿ�����','2','10','3.16','15','3.87','12.22','3.49');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','��ͨ������','3','�ڲ���Ա�Ƿ���ȡ����','5','�ڲ���Ա�Ƿ�����','2','10','3.16','15','3.87','12.22','3.49');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ���վ','5','����������վ������','3','�ڲ���Ա�Ƿ�����','2','6','2.44','15','3.87','9.44','3.07');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','·����','5','windows,unix,·������������','5','�ڲ���Ա�Ƿ�����','2','10','3.16','25','5','15.8','3.97');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','���Ľ�����','5','windows,unix,·������������','5','�ڲ���Ա�Ƿ�����','2','10','3.16','25','5','15.8','3.97');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ�����������','3','�ڲ���Ա�Ƿ���ȡ����','5','�ڲ���Ա�Ƿ�����','2','10','3.16','15','3.87','12.22','3.49');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ���վ','5','ftp,ssh,���ݿ��������','4','δ��Ȩ����','4','16','4','20','4.47','17.88','4.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ���վ','5','�ڲ���Ա�Ƿ���ȡ����','5','�ڲ���Ա�Ƿ�����','2','10','3.16','25','5','15.8','3.97');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','·����','5','ftp,ssh,���ݿ��������','4','δ��Ȩ����','4','16','4','20','4.47','17.88','4.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ⲿ��վ','4','ftp,ssh,���ݿ��������','4','δ��Ȩ����','4','16','4','16','4','16','4');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ⲿ��վ','4','�����Ż���վ������','5','������','5','25','5','20','4.47','22.35','4.72');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ����ķ�����','5','ip��ƭ','3','ip��ƭ','4','12','3.46','15','3.87','13.39','3.65');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ�����������','3','ip��ƭ','3','ip��ƭ','4','12','3.46','9','3','10.38','3.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','���Ľ�����','5','ip��ƭ','3','ip��ƭ','4','12','3.46','15','3.87','13.39','3.65');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�������','5','ip��ƭ','3','ip��ƭ','4','12','3.46','15','3.87','13.39','3.65');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','����ǽ','3','DDOS����','3','DDOS����','4','12','3.46','9','3','10.38','3.22');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ⲿ��վ','4','DDOS����','3','DDOS����','4','12','3.46','12','3.46','11.97','3.46');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','���ּ���豸','4','DDOS����','3','DDOS����','4','12','3.46','12','3.46','11.97','3.46');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ����ķ�����','5','����sniffer����','2','DNS��ƭ','4','8','2.82','10','3.16','8.91','2.98');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ�����������','3','����sniffer����','2','DNS��ƭ','4','8','2.82','6','2.44','6.88','2.62');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','���Ľ�����','5','����sniffer����','2','DNS��ƭ','4','8','2.82','10','3.16','8.91','2.98');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','��ͨ������','3','����sniffer����','2','DNS��ƭ','4','8','2.82','6','2.44','6.88','2.62');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ���վ','5','��棬������Ⱦ�豸','4','����������������ľ��','5','20','4.47','20','4.47','19.98','4.47');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�����Ͽε���','2','��棬������Ⱦ�豸','4','����������������ľ��','5','20','4.47','8','2.82','12.6','3.55');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','���������豸','3','��棬������Ⱦ�豸','4','����������������ľ��','5','20','4.47','12','3.46','15.46','3.93');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','����ϴ�¼�','1','��棬������Ⱦ�豸','4','����������������ľ��','5','20','4.47','4','2','8.94','2.98');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�俨�ն˻�','1','��棬������Ⱦ�豸','4','����������������ľ��','5','20','4.47','4','2','8.94','2.98');
insert into `xiangcheng`(`pjid`,`zichanname`,`zichanjz`,`cuiruoxingname`,`cuiruoxingdj`,`weixiename`,`weixiedj`,`possible`,`knxdj`,`sunshizhi`,`sunshidj`,`fengxianzhi`,`fengxiandj`) values('13','�ڲ���վ','5','wifi���豸����','4','�ڲ���Ա�Ƿ�����','2','8','2.82','20','4.47','12.6','3.55');

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
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('6','8','��˾���Ļ���','5','5','5','5','��˾���Ļ����Ǳ���˾�ĺ��Ļ���');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('2','1','ҽԺ','5','4','3','2','ҽԺ');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('5','1','111','5','5','5','1','���޽���');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('7','8','�о�Ժ���Ļ���','4','4','3','4','�о�Ժ���Ļ������о�Ժ���еĻ��������Լ�ֵ��Ϊ��');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('8','8','�ֹ�˾���Ļ���','4','3','3','3','�ֹ�˾���Ļ���Ϊ��');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('9','9','1','5','5','5','1','1');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('10','9','2','5','5','5','5','2');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('11','9','3','5','5','5','5','3');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('12','0','4','5','5','5','5','4');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('13','13','·����','5','4','4','5','·�������������������и������������������豸');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('28','14','A','5','5','5','5','���޽���A');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('14','13','�ڲ���վ','5','3','4','5','�ڲ���վ��ָ�������ⲿ���ܽ��з��ʵ���վ');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('15','0','�ڲ��������ݷ�����','5','5','5','5','�ڲ��������ݷ��������ܰ���ѧ����Ϣ����ʦ��Ϣ������Ϣ��');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('16','13','�ڲ����ķ�����','5','5','5','5','�ڲ����ķ������洢ѧ����Ϣ����ʦ��Ϣ��');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('17','13','�ڲ�����������','3','3','3','3','�ڲ������������������ݷ���������γ���Ϣ��');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('18','13','����ǽ','3','3','4','3','����ǽ��ĳЩ���ֲ���������ֹ');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('19','13','���Ľ�����','5','4','5','5','���ں��Ĳ㣨�������ɲ��֣��Ľ������к��Ľ�����');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('20','13','��ͨ������','3','3','3','3','��ͨ�������ǲ��������ܵģ�һ�����ߣ������ӿڽӵ������ϾͿ�����');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('21','13','�������','5','5','5','5','������������������û����п��Ƶķ�����');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('22','13','�����Ͽε���','2','2','3','2','�����Ͽε����κ��˿��Է��ʣ����޿��������');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('23','13','���������豸','3','3','3','3','���������豸��ѧ��ʹ��');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('24','13','�ⲿ��վ','4','4','5','4','�ⲿ��վ���ⲿ�Ż���վ����ѧУ�Ļ���һ������');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('25','13','�俨�ն˻�','3','3','4','1','�俨�ն˻���ѧ���忨�Ļ���');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('26','13','����ϴ�¼�','1','2','3','1','����ϴ�¼�ͨ��������ϴ�·����豸');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('27','13','���ּ���豸','3','3','4','4','���ⲿ���ֽ�����ֹ�����������豸');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('29','14','B','5','5','5','5','���޽���B');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('30','14','C','5','5','5','5','���޽���C');
insert into `zichan`(`zichanid`,`pjid`,`zichanname`,`zichanjmx`,`zichanwzx`,`zichankyx`,`zichanjz`,`zichanms`) values('31','14','D','5','5','5','5','���޽���D');

