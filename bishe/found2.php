<?php 
include 'config.inc.php';
session_start();
if(isset($_POST['name']))
{
		if(!empty($_POST['answer'])&&!empty($_POST['question'])){
			$select=mysql_query("select * from user where answer='".$_POST['answer']."' and question='".$_POST['question']."'",$connection) or die(mysql_error());	
			if(mysql_num_rows($select)==1){
				echo "<script>alert('设置新密码');location.href='http://127.0.0.1/bishe/xinmima.php'</script>";
				$_SESSION['name']=$_POST['name'];
		}else {
				echo "<script>alert('验证失败');location.href='http://127.0.0.1/bishe/found.php'</script>";

		}

		}else {
	
			echo "<script>alert('请输入用户名');location.href='http://127.0.0.1/bishe/foundpwd.php'</script>";

		}        
    }

?>






