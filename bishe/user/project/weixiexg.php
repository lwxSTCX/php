<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��в�޸�</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "��ǰʱ���� : 20" . date("y-m-d H:i:sa");
?>
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">��в�޸�</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="center">��в����</td>
    <td height="25" align="center" valign="middle" class="center">��в�ȼ�</td>
    <td height="25" align="center" valign="middle" class="center">��в����</td>
  </tr>
  <?php
header ( "Content-type: text/html; charset=gb2312" ); 					
require("../../config.inc.php");  						
$sql = mysql_query("select weixieid,weixiename,weixiedj,weixiems from weixie where weixieid='".$_POST['weixieid']."'") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<tr>
    <form action="weixiexg1.php" method="post">
    <input  name="weixieid" type="hidden" value="<?php echo $array['weixieid']?>">
	<td><input  name="weixiename" type="text" value="<?php echo $array['weixiename']?>"></td>
	<td><input  name="weixiedj" type="text" value="<?php echo $array['weixiedj']?>"></td>
	<td><input  name="weixiems" type="txt" value="<?php echo $array['weixiems']?>"></td>
    <td><input  name="submit" type="submit" value="�ύ"></td>
    </form>
        
    <?php }?>
  </tr>  
</body>
</html>
<?php 
}else{
echo "<script>alert('������ȷ��¼��'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>