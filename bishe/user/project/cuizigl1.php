<?php
session_start();
header ( "Content-type: text/html; charset=gbk" ); 						
require("../../config.inc.php");						
//$weixieid = $_POST['weixieid'];
//$pics = $_POST['pics'];
$zichanid = $_POST['weixiegl'];
$cuiruoxingid = $_POST['weixieid'];
$pjid = $_POST['pjid'];
//$menu = $_POST['menu'];
//$reback = '0';
$sql="insert into cuizigl(cuiruoxingid,zichanid,pjid)values('$cuiruoxingid','$zichanid','$pjid')";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('��ӹ����ɹ�'); history.go(-1);</script>";
}else{
	echo "<script>alert('��ӹ���ʧ��'); history.go(-1);</script>";
}
?>