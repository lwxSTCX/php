<?php
session_start();
header ( "Content-type: text/html; charset=gbk" ); 						
require("../../config.inc.php");						
//$weixieid = $_POST['weixieid'];
//$pics = $_POST['pics'];
$weixiename = $_POST['weixiename'];
$weixiedj = $_POST['weixiedj'];
//$menu = $_POST['menu'];
$weixiems= $_POST['weixiems'];
$pjid = $_SESSION['pjid'];
//$reback = '0';
$sql="insert into weixie(weixiename,weixiedj,weixiems,pjid)values('$weixiename','$weixiedj','$weixiems','$pjid')";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('�����в�ɹ�'); location.href='http://127.0.0.1/bishe/user/project/weixie.php'</script>";
}else{
	echo "<script>alert('�����вʧ��'); location.href='http://127.0.0.1/bishe/user/project/weixie.php'</script>";
}
?>
