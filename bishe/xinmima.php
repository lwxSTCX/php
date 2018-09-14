<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>新密码</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "当前时间是 : 20" . date("y-m-d H:i:sa");?>&nbsp;&nbsp;&nbsp;
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <?php
 session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("config.inc.php");  	
?>

<form action="found3.php" method="post">
<input name="name" type="hidden" value="<?php echo $_SESSION['name']?>">
新密码:<input name="question" type="text" value="">
<input name="submit" type="submit" value="提交"> 
</form>
</td>
  </tr> 
</body>
</html>
