<?php
header ( "Content-type: text/html; charset=gb2312" ); 						
require("../../config.inc.php");
$cuiruoxingid = $_POST['cuiruoxingid'];
$sql= "delete from cuiruoxing where cuiruoxingid='".$cuiruoxingid."'";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('ɾ���ɹ�'); history.go(-1);</script>"; 
}else{
	echo "<script>alert('ɾ��ʧ��'); history.go(-1);</script>"; 
}
?>