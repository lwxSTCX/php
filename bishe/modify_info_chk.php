<?php
session_start(); 
header ( "Content-type: text/html; charset=UTF-8" ); 						
require("config.inc.php");  						
$sql = "update tb_user set realname='".$_POST['realname']."',card='".$_POST['card']."',tel='".$_POST['tel']."',phone='".$_POST['phone']."',Email='".$_POST['email']."',QQ='".$_POST['qq']."',code='".$_POST['code']."',address='".$_POST['address']."' where id = '".$_POST['userid']."'";
$arr = mysql_query($sql,$connection);
if($arr)
	echo "<script>alert('���³ɹ�');location=('index.php');</script>"; 
else
	echo "<script>alert('����ʧ��');history.go(-1);</script>";
?>