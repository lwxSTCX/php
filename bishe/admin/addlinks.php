<?php
header ( "Content-type: text/html; charset=gb2312" ); 						
require("../config.inc.php");  						
$title = $_POST['title'];
$url = $_POST['url'];
//$reback = '0';
$sql="insert into links(title,url)values('$title','$url')";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('������ӳɹ�'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('�������ʧ��'); history.go(-1);</script>"; 
}
?>
