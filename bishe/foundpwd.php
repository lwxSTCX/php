<?php
header ( "Content-type: text/html; charset=gb2312" ); 					
require("config.inc.php");  						
if(!isset($_GET['answer']) && !isset($_GET['password'])){
	$namesql = "select * from user where name = '".$_POST['name']."'";
	$namerst = mysql_query($namesql,$connection);
// 	/echo '111';
while ($array=mysql_fetch_array($namerst) or die()){
	if($array){
		$question = $array['question'];
		echo $question;
		$reback = $question;
	}
}
}else if(isset($_GET['answer'])){
	$answersql = "select * from user where name = '".$_GET['user']."' and answer = '".$_GET['answer']."'";
	$answerrst = mysql_query($answersql,$connection);
	if($answerrst){
		echo "<script>alert('查询成功'); history.go(-1);</script>";
	}
}else if(isset($_GET['password'])){
	$sql="update user set password='".md5($_GET['password'])."' where name='".$_GET['user']."'";
	$rst =mysql_query($sql,$connection);
	if($rst){
		echo "<script>alert('找回密码成功'); history.go(-1);</script>"; 
	}
}
?>