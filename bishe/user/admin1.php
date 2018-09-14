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
            $query = "select * from tb_admin where name='$username1' and pwd='$password1'";
            //$result = mysql_query($query);
          //  if($result)
         //   {
         //       echo "<script>alert('µÇÂ½³É¹¦');location.href='http://127.0.0.1//keshe/keshe/admin.php;</script>";
         //       $_SESSION['username']=$_POST['username'];
         //       $_SESSION['password']=$_POST['password'];
        //    }else {
        //       
		//		echo "<script>alert('µÇÂ½Ê§°Ü');history.go(-1);</script>";
      //      }
      //  }
            $result=mysql_query($query,$connection) or die(mysql_error());
            if(mysql_num_rows($result)==1){
            	echo "<script>alert('µÇÂ½³É¹¦');location.href='http://127.0.0.1/b2c/admin/index.php'</script>";
            	$_SESSION['name']=$_POST['name'];
            	$_SESSION['password']=$_POST['password'];
            }else {
            
            	echo "<script>alert('µÇÂ½Ê§°Ü');location.href='http://127.0.0.1/b2c/admin/admin.php'</script>";
            
            }
	}else 
          	{        		
        		echo "<script>alert('ÑéÖ¤Âë´íÎó'); history.go(-1);</script>";        		
        	}
        
    }
  // mysql_close($connection); 
?>