<?php
header ( "Content-type: text/html; charset=gb2312" ); 						
require("../config.inc.php");  						
$title = $_POST['title'];
$content = $_POST['content'];
//$reback = '0';
$sql="insert into tb_public(title,content,addtime)values('$title','$content','".date("Y-m-d H:i:s")."')";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('��ӹ���ɹ�'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('��ӹ���ʧ��'); history.go(-1);</script>"; 
}
?>
