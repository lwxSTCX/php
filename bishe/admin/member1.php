<?php
header ( "Content-type: text/html; charset=gb2312" );
ini_set("display_errors", "Off");
error_reporting(E_ALL);
require("../config.inc.php");
$id = $_POST['id'];
$sql= "select * from user where id=$id";
$result=mysql_query($sql,$connection) or die(mysql_error());

while ($array=mysql_fetch_array($result) or die()){
	echo 'id is:'.$array['id'].'</br>';
	echo 'name is:'.$array['name'].'</br>';
	echo 'pwd1 is:'.$array['pwd1'].'</br>';
	echo 'question is:'.$array['question'].'</br>';
	echo 'answer is:'.$array['answer'].'</br>';
	echo 'card is:'.$array['card'].'</br>';
	echo 'tel is:'.$array['tel'].'</br>';
	echo 'phone is:'.$array['phone'].'</br>';
	echo 'email is:'.$array['email'].'</br>';
	echo 'qq is:'.$array['qq'].'</br>';
	echo 'code is:'.$array['code'].'</br>';
	echo 'address is:'.$array['address'].'</br>';
	echo 'addtime is:'.$array['addtime'].'</br>';
}
?>

