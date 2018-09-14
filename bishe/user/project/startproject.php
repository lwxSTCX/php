<?php 
session_start(); 
ini_set("display_errors", "Off");
error_reporting(E_ALL);
//error_reporting(E_ALL^E_NOTICE^E_WARNING);
include("../../config.inc.php");
if($_SESSION['name']==true){
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>项目进程管理</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "当前时间是 : 20" . date("y-m-d H:i:sa");?>&nbsp;&nbsp;&nbsp;&nbsp;
欢迎  <?php 
echo $_SESSION['name'] ?>
回来
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">项目查看</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="center">资产</td>
    <td height="25" align="center" valign="middle" class="center">威胁</td>
    <td height="25" align="center" valign="middle" class="center">脆弱性</td>
    <td height="25" align="center" valign="middle" class="center">风险评估-矩阵法</td>
    <td height="25" align="center" valign="middle" class="center">风险评估-相乘法</td>
  </tr>
  <?php
 //session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("../../config.inc.php");  	
// echo $_SESSION['name'];					
$sql = mysql_query("select pjid from projectinfo where pjid='".$_POST['pjid']."' or pjid='".$_SESSION['pjid']."'") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
  <tr>
 <td>
<form action="zichan.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="资产识别"> 
</form>
<form action="zichanview.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="资产查看"> 
</form>
</td>
<td>
<form action="weixie.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="威胁识别"> 
</form>
<form action="weixieview.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="威胁查看"> 
</form>
</td>
<td>
<form action="cuiruoxing.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="脆弱性识别"> 
</form>
<form action="cuiruoxingview.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="脆弱性查看"> 
</form>
</td>
<td>
<form action="juzheng.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="风险评估-矩阵法"> 
</form>
<form action="baogao.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="baogao1" type="submit" value="矩阵法生成报告"> 
</form>
</td>
<td>
<form action="xiangcheng.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="风险评估-相乘法1"> 
</form>
<form action="xiangcheng2.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change1" type="submit" value="风险评估-相乘法2"> 
</form>
<form action="baogao1.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="baogao1" type="submit" value="相乘法生成报告"> 
</form>
</td>
<td>
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