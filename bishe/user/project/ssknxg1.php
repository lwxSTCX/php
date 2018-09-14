<?php
header ( "Content-type: text/html; charset=gb2312" ); 
session_start();						
require("../../config.inc.php");
$possible = $_POST['possible'];
$sunshi = $_POST['sunshi'];
$fengxianzhi = $_POST['fengxianzhi'];
$fengxiandj = $_POST['fengxiandj'];
$sql = "update fengxianzhi set fengxianzhi='".$fengxianzhi."',fengxiandj='".$fengxiandj."'  where possible='".$possible."' and sunshi='".$sunshi."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
//echo $sql;
if($result){
	echo "<script>alert('更新成功'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('更新失败'); history.go(-1);</script>"; 
}
?>
