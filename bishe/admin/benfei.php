<?php
$host="localhost";
$user="root";
$password="root";
$dbname="bishe";

mysql_connect($host,$user,$password);
mysql_select_db($dbname);
$mysql= "set names gbk;";
mysql_query($mysql);
$q1=mysql_query("show tables");
while($t=mysql_fetch_array($q1)){
$table=$t[0];
$q2=mysql_query("show create table `$table`");
$sql=mysql_fetch_array($q2);
$mysql.=$sql['Create Table'].";\n";

$q3=mysql_query("select * from `$table`");
while($data=mysql_fetch_assoc($q3)){
$keys=array_keys($data);//ȡ���������м�����һ��������
$keys=array_map('addslashes',$keys);
$keys=join('`,`',$keys);//������Ԫ����ϳ�һ���ַ���
$keys="`".$keys."`";
$vals=array_values($data);//ȡ������������ֵ
$vals=array_map('addslashes',$vals);
$vals=join("','",$vals);//�����е�ֵ���Ϊһ���ַ���
$vals="'".$vals."'";
$mysql.="insert into `$table`($keys) values($vals);\n";//ִ��sql�������
}
$mysql.="\n";
}
$filename=$dbname.date('Ymj').".sql";
$fp = fopen($filename,'w');
fputs($fp,$mysql);
fclose($fp);
echo "���ݱ��ݳɹ�,���ɱ����ļ�".$filename;
?>
