<?php
session_start();
header ( "Content-type: text/html; charset=gb2312" ); 						
require("config.inc.php");  			
$sql="select * from tb_user where name = '".$_SESSION['member']."' and password='".md5($_POST['old'])."' ";
$arr = mysql_query($sql,$connection);
if($arr){
	$sql = "update tb_user set password='".md5($_POST['new1'])."' where name = '".$_SESSION['member']."' and password='".md5($_POST['old'])."' ";
	$arr = mysql_query($sql,$connection);
	echo "<script>alert('更新成功'); window.location.href='index.php';</script>";
}else{
	echo "<script>alert('更新失败'); window.location.href='index.php';</script>";
}

?>