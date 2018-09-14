<?php
header ( "Content-type: text/html; charset=gb2312" ); 						
require("../config.inc.php");
$id = $_POST['id'];
$pwd = $_POST['pwd'];
$sql= "update tb_admin set pwd='".$pwd."' where id = '".$id."'";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('修改密码成功'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('修改密码失败'); history.go(-1);</script>"; 
}
?>
