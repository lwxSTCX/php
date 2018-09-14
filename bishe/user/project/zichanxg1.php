<?php
header ( "Content-type: text/html; charset=gb2312" ); 
session_start();						
require("../../config.inc.php");
$zichanid = $_POST['zichanid'];
$zichanname = $_POST['zichanname'];
$zichanjmx = $_POST['zichanjmx'];
$zichanwzx = $_POST['zichanwzx'];
$zichankyx= $_POST['zichankyx'];
$zichanjz = $_POST['zichanjz'];
$zichanms = $_POST['zichanms'];
$sql = "update zichan set zichanname='".$zichanname."',zichanjmx='".$zichanjmx."',zichanwzx='".$zichanwzx."',zichankyx='".$zichankyx."',zichanjz='".$zichanjz."',
zichanms='".$zichanms."'  where zichanid='".$zichanid."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
//echo $sql;
if($result){
	echo "<script>alert('更新成功'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('更新失败'); history.go(-1);</script>"; 
}
?>