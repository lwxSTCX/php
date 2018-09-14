<?php
session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("../../config.inc.php");  						
$sql = mysql_query("update projectinfo set state='1' where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
if($sql){
	echo "<script>window.location.href='http://127.0.0.1/bishe/user/project/startproject.php';</script>";		
	$_SESSION['pjid']=$_POST['pjid'];
}else{
	echo "<script>window.location.href='http://127.0.0.1/bishe/user/project/project.php';</script>";
}

?>