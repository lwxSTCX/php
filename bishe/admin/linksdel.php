<?php
header ( "Content-type: text/html; charset=gb2312" ); 						
require("../config.inc.php");
$id = $_POST['id'];
$sql= "delete from links where id='".$id."'";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('ɾ���ɹ�'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('ɾ��ʧ��'); history.go(-1);</script>"; 
}
?>