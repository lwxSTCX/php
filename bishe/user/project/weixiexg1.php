<?php
header ( "Content-type: text/html; charset=gb2312" ); 
session_start();						
require("../../config.inc.php");
$weixieid = $_POST['weixieid'];
$weixiename = $_POST['weixiename'];
$weixiedj = $_POST['weixiedj'];
$weixiems = $_POST['weixiems'];
$sql = "update weixie set weixiename='".$weixiename."',weixiedj='".$weixiedj."',weixiems='".$weixiems."'  where weixieid='".$weixieid."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
echo $sql;
if($result){
	echo "<script>alert('���³ɹ�'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('����ʧ��'); history.go(-1);</script>"; 
}
?>