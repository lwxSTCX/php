<?php
header ( "Content-type: text/html; charset=gb2312" ); 						
require("../config.inc.php");
$id = $_POST['id'];
$name = $_POST['name'];
$pwd = $_POST['pwd'];
$sql="insert into tb_admin(id,name,pwd)values('$id','$name','$pwd')";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('��ӹ���Ա�ɹ�'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('��ӹ���Աʧ��'); history.go(-1);</script>"; 
}
?>