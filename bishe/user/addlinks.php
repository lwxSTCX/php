<?php
header ( "Content-type: text/html; charset=gb2312" ); 						
require("../config.inc.php");
$id=$_POST['id']; 						
$name = $_POST['names'];
$url = $_POST['url'];
//$reback = '0';
$sql="insert into tb_links(id,name,url) values('$id','$name','$url')";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('添加链接成功'); history.go(-1);</script>";
}else{
	echo "<script>alert('添加链接失败'); history.go(-1);</script>";
}
?>

