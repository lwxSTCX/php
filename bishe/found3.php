<?php
header ( "Content-type: text/html; charset=gbk" ); 
session_start();						
require("config.inc.php");
$name = $_POST['name'];
$password = md5($_POST['question']);
$sql = "update user set password='".$password."'  where name='".$name."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
//echo $sql;
if($result){
	echo "<script>alert('��������ɹ�'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('��������ʧ��'); history.go(-1);</script>"; 
}
?>
