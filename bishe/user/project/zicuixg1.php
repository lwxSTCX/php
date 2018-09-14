<?php
header ( "Content-type: text/html; charset=gb2312" ); 
session_start();						
require("../../config.inc.php");
$zcjz = $_POST['zcjz'];
$yzcd = $_POST['yzcd'];
$sunshizhi = $_POST['sunshizhi'];
$sunshidj = $_POST['sunshidj'];
$sql = "update anquansunshi set sunshizhi='".$sunshizhi."',sunshidj='".$sunshidj."'  where zcjz='".$zcjz."' and yzcd='".$yzcd."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
//echo $sql;
if($result){
	echo "<script>alert('更新成功'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('更新失败'); history.go(-1);</script>"; 
}
?>