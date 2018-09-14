<?php
session_start(); 
header ( "Content-type: text/html; charset=gb2312" ); 						
require("config.inc.php");  						
$sql = "select id,shopping from tb_user where name = '".$_SESSION['member']."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
$changecar = array();
if(isset($_GET['fst']) && isset($_GET['snd'])){
	$fst = $_GET['fst'];
	$snd = $_GET['snd'];
	$farr = explode(',',$fst);
	$sarr = explode(',',$snd);
	$upcar = array();
	for($i = 0; $i < count($farr); $i++){
		$upcar[$i] = $farr[$i].','.$sarr[$i];
	}
	if(count($farr) > 1){
		$update = "update tb_user set shopping='".implode('@',$upcar)."' where name = '".$_SESSION['member']."'";
	}else{
		$update = "update tb_user set shopping='".$upcar[0]."' where name = '".$_SESSION['member']."'";
	}
	$shop = mysql_query($update,$connection);
	if($shop){
		echo "<script>alert('更新购物车成功'); history.go(-1);</script>";
	}else{
		echo "<script>alert('更新购物车失败'); history.go(-1);</script>";
	}
}
?>