<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>威胁管理</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "当前时间是 : 20" . date("y-m-d H:i:sa");?>&nbsp;&nbsp;&nbsp;&nbsp;
欢迎  <?php 
echo $_SESSION['name'] ?>
回来
<body>
<form action="weixiedy.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $_POST['pjid'];?>">
<input name="dy" type="submit" value="打印"> 
</form>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">威胁查看</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">威胁编号</td>
    <td height="25" align="center" valign="middle" class="center">威胁名称</td>
    <td height="25" align="center" valign="middle" class="center">威胁等级</td>
    <td height="25" align="center" valign="middle" class="center">威胁描述</td>
  </tr>
  <?php
 //session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("../../config.inc.php");  	
// echo $_SESSION['name'];					
$sql = mysql_query("select weixieid,weixiename,weixiedj,weixiems from weixie where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
  <tr>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $array['weixieid'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['weixiename'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['weixiedj'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['weixiems']?></td>
     <td>
<form action="weixie.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $_POST['pjid'];?>">
<input name="zengjia" type="submit" value="增加威胁"> 
</form>
</td>
        <td>
<form action="weixiexg.php" method="post">
<input name="weixieid" type="hidden" value="<?php echo $array['weixieid'];?>">
<input name="change" type="submit" value="修改威胁"> 
</form>
</td>
<td>
<form action="weixiesc.php" method="post">
<input name="weixieid" type="hidden" value="<?php echo $array['weixieid'];?>">
<input name="del" type="submit" value="删除威胁"> 
</form>
</td>
<td>
<form action="weixiegl.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $_POST['pjid'];?>">
<input name="weixieid" type="hidden" value="<?php echo $array['weixieid'];?>">
<input name="gl" type="submit" value="威胁与脆弱性关联"> 
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