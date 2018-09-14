<?php
session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("config.inc.php");  
if(isset($_POST['check']))
{
	if($_POST['check'] == $_SESSION['check'])
	{
		if(!empty($_POST['name'])&&!empty($_POST['pwd1'])&&!empty($_POST['question'])&&!empty($_POST['answer'])&&!empty($_POST['realname'])&&!empty($_POST['card'])&&!empty($_POST['tel'])&&!empty($_POST['phone'])&&!empty($_POST['address'])){
			//$id = $_POST['id'];						
			$name = $_POST['name'];
			$password = md5($_POST['pwd1']);
			//echo md5($_POST['pwd1']);
			//echo $password;
			$question = $_POST['question'];	
			$answer = $_POST['answer'];
			$realname = $_POST['realname'];
			$card = $_POST['card'];
			$tel = $_POST['tel'];
			$phone = $_POST['phone'];
			$Email = $_POST['email'];
			$QQ = $_POST['qq'];
			$code = $_POST['code'];
			$address = $_POST['address'];
			//echo $name;
			//$addtime = date("Y-m-d H:i:s");
			$sql = "insert into user(name,password,question,answer,realname,card,tel,phone,Email,QQ,code,address)" ;
			$sql .= " values ('$name', '$password', '$question', '$answer', '$realname', '$card', '$tel', '$phone', '$Email', '$QQ', '$code', '$address')";
			$rst= mysql_query($sql,$connection) or die(mysql_error());
			if($rst){
				echo "<script>alert('注册成功'); history.go(-1);</script>"; 
			}else{
				echo "<script>alert('注册失败'); history.go(-1);</script>"; 
			}
				}
				else{
					
					echo "<script>alert('请补全*号处个人信息'); history.go(-1);</script>";
				}
			}else{
				echo "<script>alert('验证码错误'); history.go(-1);</script>";
			}
	
}


?>