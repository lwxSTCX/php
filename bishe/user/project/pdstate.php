<?php
session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("../../config.inc.php");  						
$sql = mysql_query("select state from projectinfo where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//echo $array['state'];
	if($array['state']=='1'){
		echo "<script>window.location.href='http://127.0.0.1/bishe/user/project/startproject.php';</script>";		
		$_SESSION['pjid']=$_POST['pjid'];
	}else{
		echo "<script>window.location.href='http://127.0.0.1/bishe/user/project/xiangmu.php';</script>";
		$_SESSION['pjid']=$_POST['pjid'];
	}
	
}
?>