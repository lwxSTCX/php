<?php 
session_start(); 
include("../config.inc.php");
if($_SESSION['name']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>个人资料管理</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "当前时间是 : 20" . date("y-m-d H:i:sa");?>&nbsp;&nbsp;&nbsp;&nbsp;
欢迎  <?php 
echo $_SESSION['name'] ?>
回来
<body>
<table width="920"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">个人查看</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">id</td>
    <td height="25" align="center" valign="middle" class="center">昵称</td>
    <td height="25" align="center" valign="middle" class="center">真实姓名</td>
    <td height="25" align="center" valign="middle" class="center">身份证</td>
    <td height="25" align="center" valign="middle" class="center">电话</td>
    <td height="25" align="center" valign="middle" class="center">qq</td>
    <td height="25" align="center" valign="middle" class="center">邮箱</td>
    <td height="25" align="center" valign="middle" class="center">地址</td>
  </tr>
  <?php
 //session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("../config.inc.php");  	
// echo $_SESSION['name'];					
$sql = mysql_query("select id,name,realname,card,phone,qq,email,address from user where name='".$_SESSION['name']."'") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
  <tr>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $array['id'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['name'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['realname'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['card']?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['phone'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['qq']?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['email'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['address']?></td>
        <td>
<form action="change.php" method="post">
<input name="changeid" type="hidden" value="<?php echo $array['id']?>">
<input name="change" type="submit" value="修改资料"> 
</form>
</td>
    <?php }?>
  </tr> 
</body>
</html>
<?php 
}else{
echo "<script>alert('请您正确登录！'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>
