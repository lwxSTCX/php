<?php
header ( "Content-type: text/html; charset=gb2312" ); 
session_start();						
require("../../config.inc.php");
//$id=$_POST['id'];
$cuiruoxingid = $_POST['cuiruoxingid'];
$cuiruoxingname = $_POST['cuiruoxingname'];
$cuiruoxingdj = $_POST['cuiruoxingdj'];
$cuiruoxingms= $_POST['cuiruoxingms'];
$sql = "update cuiruoxing set cuiruoxingname='".$cuiruoxingname."',cuiruoxingdj='".$cuiruoxingdj."',cuiruoxingms='".$cuiruoxingms."'  where cuiruoxingid='".$cuiruoxingid."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
//echo $sql;
if($result){
	echo "<script>alert('更新成功'); history.go(-1);</script>"; 
	//$_SESSION['id']=$id;
}else{
	echo "<script>alert('更新失败'); history.go(-1);</script>"; 
	//$_SESSION['id']=$id;
}
?>
