<?php
session_start();
header ( "Content-type: text/html; charset=gbk" ); 						
require("../config.inc.php");						
$companyname = $_POST['companyname'];
//$pics = $_POST['pics'];
$manager = $_SESSION['name'];
$phone = $_POST['phone'];
//$menu = $_POST['menu'];
$project = $_POST['project'];
$type = $_POST['type'];
//$questionnaire = $_POST['questionnaire'];
$date = $_POST['date'];
$content = $_POST['content'];
//$reback = '0';
$sql="insert into projectinfo(companyname,manager,phone,project,type,date,content)values('$companyname','$manager','$phone','$project','$type','$date','$content')";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('添加项目成功'); history.go(-1);</script>";
}else{
	echo "<script>alert('添加项目失败'); history.go(-1);</script>";
}
?>

