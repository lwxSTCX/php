<?php 
ignore_user_abort(); //即使Client断开(如关掉浏览器)，PHP脚本也可以继续执行.  
set_time_limit(0); // 执行时间为无限制，php默认执行时间是30秒，可以让程序无限制的执行下去  
$interval=24*60*60; // 每隔一天运行一次  
do{  
sleep($interval); // 按设置的时间等待一小时循环执行  
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
		$keys=array_keys($data);//取出包含所有键名的一个新数组
		$keys=array_map('addslashes',$keys);
		$keys=join('`,`',$keys);//将数组元素组合成一个字符串
		$keys="`".$keys."`";
		$vals=array_values($data);//取出键名的所有值
		$vals=array_map('addslashes',$vals);
		$vals=join("','",$vals);//将所有的值组合为一个字符串
		$vals="'".$vals."'";
		$mysql.="insert into `$table`($keys) values($vals);\n";//执行sql插入语句
	}
	$mysql.="\n";
}
$filename=$dbname.date('Ymj').".sql";
$fp = fopen($filename,'w');
fputs($fp,$mysql);
fclose($fp);
echo "数据备份成功,生成备份文件".$filename;

}while(true);

/*echo 'ddd';*/

 

?>