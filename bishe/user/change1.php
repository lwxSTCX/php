<?php
header ( "Content-type: text/html; charset=gb2312" ); 
session_start();						
require("../config.inc.php");
$realname = $_POST['realname'];
$card = $_POST['card'];
$phone = $_POST['phone'];
$qq= $_POST['qq'];
$email = $_POST['email'];
$address = $_POST['address'];
$sql = "update user set realname='".$realname."',card='".$card."',phone='".$phone."',qq='".$qq."',email='".$email."',
address='".$address."'  where name='".$_SESSION['name']."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
echo $sql;
if($result){
	echo "<script>alert('更新成功'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('更新失败'); history.go(-1);</script>"; 
}
?>
