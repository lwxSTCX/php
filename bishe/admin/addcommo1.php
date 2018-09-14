<?php
header ( "Content-type: text/html; charset=gb2312" ); 						
require("../config.inc.php");						
$name = $_POST['name'];
//$pics = $_POST['pics'];
$area = $_POST['area'];
$model = $_POST['model'];
//$menu = $_POST['menu'];
$brand = $_POST['brand'];
$stocks = $_POST['stocks'];
$m_price = $_POST['m_price'];
$fold = $_POST['fold'];
$isnew = $_POST['isnew'];
//$reback = '0';
$sql="insert into tb_commo(name,area,model,brand,stocks,m_price,fold,isnew)values('$name','$area','$model','$brand','$stocks','$m_price','$fold','$isnew')";
$result=mysql_query($sql,$connection) or die(mysql_error());

if($result){
	echo "<script>alert('添加商品成功'); history.go(-1);</script>";
}else{
	echo "<script>alert('添加商品失败'); history.go(-1);</script>";
}
?>

