<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>脆弱性修改</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "当前时间是 : 20" . date("y-m-d H:i:sa");
?>
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">脆弱性-威胁修改</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="center">脆弱性等级</td>
    <td height="25" align="center" valign="middle" class="center">威胁等级</td>
    <td height="25" align="center" valign="middle" class="center">可能性值</td>
    <td height="25" align="center" valign="middle" class="center">可能性等级</td>
  </tr>
  <?php
header ( "Content-type: text/html; charset=gb2312" ); 					
require("../../config.inc.php");  						
$sql = mysql_query("select * from possible") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<tr>
    <form action="cuiweixg1.php" method="post">
	<td><input  name="yzcd" type="text" value="<?php echo $array['yzcd']?>"></td>
	<td><input  name="pinlv" type="text" value="<?php echo $array['pinlv']?>"></td>
	<td><input  name="possible" type="text" value="<?php echo $array['possible']?>"></td>
    <td><input  name="knxdj" type="text" value="<?php echo $array['knxdj']?>"></td>
    <td><input  name="submit" type="submit" value="提交"></td>
    </form>
        
    <?php }?>
  </tr>  
</body>
</html>
<?php 
}else{
echo "<script>alert('请您正确登录！'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>
