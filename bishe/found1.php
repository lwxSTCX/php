<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>个人资料管理</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "当前时间是 : 20" . date("y-m-d H:i:sa");?>&nbsp;&nbsp;&nbsp;
<body>
<table width="720"  border="0" cellpadding="0" cellspacing="0">
  <?php
 session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("config.inc.php");  	
// echo $_SESSION['name'];					
$sql = mysql_query("select question from user where name='".$_POST['name']."'");	
//echo '123';
while ($array=mysql_fetch_array($sql) or die()){
	echo '123';
	if(empty($array)){
		echo "抱歉，用户名不存在";
	}
	else{
		
}
?>

<form action="found2.php" method="post">
<input name="name" type="hidden" value="<?php echo $_POST['name']?>">
密保问题:<input name="question" type="hidden" value="<?php echo $array['question']?>"><?php echo $array['question']."</br>";?>
密保答案:<input name="answer" type="text" value="">
<input name="submit" type="submit" value="提交"> 
</form>
</td>
    <?php }?>
  </tr> 
</body>
</html>