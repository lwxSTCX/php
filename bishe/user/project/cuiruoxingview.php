<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>脆弱性管理</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "当前时间是 : 20" . date("y-m-d H:i:sa");?>&nbsp;&nbsp;&nbsp;&nbsp;
欢迎  <?php 
echo $_SESSION['name'] ?>
回来
<body>
<form action="cuiruoxingdy.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $_POST['pjid'];?>">
<input name="dy" type="submit" value="打印"> 
</form>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">脆弱性查看</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">脆弱性编号</td>
    <td height="25" align="center" valign="middle" class="center">脆弱性名称</td>
    <td height="25" align="center" valign="middle" class="center">脆弱性等级</td>
    <td height="25" align="center" valign="middle" class="center">脆弱性描述</td>
  </tr>
  <?php
 //session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("../../config.inc.php");  	
// echo $_SESSION['name'];					
$sql = mysql_query("select cuiruoxingid,cuiruoxingname,cuiruoxingdj,cuiruoxingms from cuiruoxing where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
  <tr>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $array['cuiruoxingid'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['cuiruoxingname'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['cuiruoxingdj'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['cuiruoxingms'];?></td>
    <td>
<form action="cuiruoxing.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $_POST['pjid']?>">
<input name="zengjia" type="submit" value="增加脆弱性"> 
</form>
</td>
        <td>
<form action="cuiruoxingxg.php" method="post">
<input name="cuiruoxingid" type="hidden" value="<?php echo $array['cuiruoxingid']?>">
<input name="change" type="submit" value="修改脆弱性"> 
</form>
</td>
<td>
<form action="cuiruoxingsc.php" method="post">
<input name="cuiruoxingid" type="hidden" value="<?php echo $array['cuiruoxingid']?>">
<input name="del" type="submit" value="删除脆弱性"> 
</form>
</td>
<td>
<form action="cuizigl.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $_POST['pjid'];?>">
<input name="cuiruoxingid" type="hidden" value="<?php echo $array['cuiruoxingid']?>">
<input name="gl" type="submit" value="脆弱性与资产关联"> 
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