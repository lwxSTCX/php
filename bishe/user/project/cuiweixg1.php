<?php
header ( "Content-type: text/html; charset=gb2312" ); 
session_start();						
require("../../config.inc.php");
$yzcd = $_POST['yzcd'];
$pinlv = $_POST['pinlv'];
$possible = $_POST['possible'];
$knxdj = $_POST['knxdj'];
$sql = "update possible set possible='".$possible."',knxdj='".$knxdj."'  where yzcd='".$yzcd."' and pinlv='".$pinlv."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
//echo $sql;
if($result){
	echo "<script>alert('���³ɹ�'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('����ʧ��'); history.go(-1);</script>"; 
}
?>