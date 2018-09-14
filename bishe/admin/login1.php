<?php
include '../config.inc.php';
session_start();
//$username=$_POST["username"];
//$password=$_POST["password"];
if(isset($_POST['check']))
	{
	if($_POST['check'] == $_SESSION['check'])
	{
            $username1=addslashes($_POST["username"]);
            $password1=addslashes($_POST["password"]);
            $query = "select * from admin where admin='$username1' and password='$password1'";
            $result=mysql_query($query,$connection) or die(mysql_error());
            if(mysql_num_rows($result)==1){
            	echo "<script>alert('登录成功');location.href='http://127.0.0.1/bishe/admin/index.php'</script>";
            	$_SESSION['username']=$_POST['username'];
            	$_SESSION['password']=$_POST['password'];
            }else {
            
            	echo "<script>alert('账号或密码错误');location.href='http://127.0.0.1/bishe/admin/login.php'</script>";
            
            }
	}else 
          	{        		
        		echo "<script>alert('验证码错误'); history.go(-1);</script>";        		
        	}
        
        
    }
  // mysql_close($connection); 
?>
