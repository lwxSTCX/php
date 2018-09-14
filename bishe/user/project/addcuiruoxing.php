<?php
session_start();
header ( "Content-type: text/html; charset=gbk" ); 						
require("../../config.inc.php");						
//$cuiruoxingid = $_POST['cuiruoxingid'];
//$pics = $_POST['pics'];
$cuiruoxingname = $_POST['cuiruoxingname'];
$cuiruoxingdj = $_POST['cuiruoxingdj'];
//$menu = $_POST['menu'];
//$zichangl= $_POST['zichangl'];
$cuiruoxingms= $_POST['cuiruoxingms'];
$pjid = $_SESSION['pjid'];
//$reback = '0';
$sql="insert into cuiruoxing(cuiruoxingname,cuiruoxingdj,cuiruoxingms,pjid)values('$cuiruoxingname','$cuiruoxingdj','$cuiruoxingms','$pjid')";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	//$_POST['pjid'];
	echo "<script>alert('添加脆弱性成功'); location.href='http://127.0.0.1/bishe/user/project/cuiruoxing.php'</script>";
}else{
	echo "<script>alert('添加脆弱性失败'); location.href='http://127.0.0.1/bishe/user/project/cuiruoxing.php'</script>";
	//$_POST['pjid'];
}
?>