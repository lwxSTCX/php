<?php
header ( "Content-type: text/html; charset=gb2312" ); 
session_start();						
require("../config.inc.php");
$id = $_POST['id'];
$title = $_POST['title'];
$url = $_POST['url'];
$sql = "update links set title='".$title."',url='".$url."'  where id='".$id."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
if($result){
	echo "<script>alert('更新成功'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('更新失败'); history.go(-1);</script>"; 
}
?>