<?php 
include 'config.inc.php';
session_start();
if(isset($_POST['check']))
{
	if($_POST['check'] == $_SESSION['check'])
	{
		if(!empty($_POST['name'])&&!empty($_POST['password1'])){
			$name1=addslashes($_POST['name']);
			$password11=addslashes($_POST['password1']);
			//echo $password11;
			//echo md5($password11);
			$select=mysql_query("select * from user where name='".$name1."' and password='".md5($password11)."'",$connection) or die(mysql_error());	
			if(mysql_num_rows($select)==1){
		
				echo "<script>alert('登陆成功');location.href='http://127.0.0.1/bishe/user/index.php'</script>";
			$_SESSION['name']=$_POST['name'];
			$_SESSION['password']=$_POST['password'];	
		}else {
				echo "<script>alert('用户名或密码错误');location.href='http://127.0.0.1/bishe/userlogin.php'</script>";

		}

		}else {
	
			echo "<script>alert('请输入用户名或密码');location.href='http://127.0.0.1/bishe/userlogin.php'</script>";

		}
		}else 
          	{        		
        		echo "<script>alert('验证码错误'); history.go(-1);</script>";        		
        	}
        
        
    }

?>
