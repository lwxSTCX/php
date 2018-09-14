<?php
require '../config.inc.php';

$sql=file_get_contents("yiic.sql");  
$a=explode(";",$sql); //将备份文件分割开成数组

foreach($a as $b){ 
$c=$b.";"; //在sql语句后面加上;作为结束
mysql_query($c); //依次执行sql语句
//if($result)
//{
	//echo "<script>alert('数据库恢复成功');location.href='http://127.0.0.1/hotel/admin/index.php'</script>";
	
//}
} 
echo "数据库恢复成功";
?>








