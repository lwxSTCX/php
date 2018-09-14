<?php
header ( "Content-type: text/html; charset=gb2312" ); 						
require("../config.inc.php");
$id = $_POST['id'];
$names = $_POST['names'];
$supid = $_POST['supid'];
$sql="insert into tb_class(id,name,supid)values('$id','$names','$supid')";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('添加类别成功'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('添加类别失败'); history.go(-1);</script>"; 
}
?>
