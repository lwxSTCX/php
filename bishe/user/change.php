<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>���������޸�</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "��ǰʱ���� : 20" . date("y-m-d H:i:sa");
?>
<body>
<table width="720"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">���������޸�</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="center">��ʵ����</td>
    <td height="25" align="center" valign="middle" class="center">���֤</td>
    <td height="25" align="center" valign="middle" class="center">�绰</td>
    <td height="25" align="center" valign="middle" class="center">qq</td>
    <td height="25" align="center" valign="middle" class="center">����</td>
    <td height="25" align="center" valign="middle" class="center">��ַ</td>
  </tr>
  <?php
session_start();
header ( "Content-type: text/html; charset=gb2312" ); 					
require("../config.inc.php");  						
$sql = mysql_query("select realname,card,phone,qq,email,address from user where name='".$_SESSION['name']."'") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<tr>
    <form action="change1.php" method="post">
	<td><input  name="realname" type="text" value="<?php echo $array['realname']?>"></td>
	<td><input  name="card" type="text" value="<?php echo $array['card']?>"></td>
	<td><input  name="phone" type="text" value="<?php echo $array['phone']?>"></td>
    <td><input  name="qq" type="text" value="<?php echo $array['qq']?>"></td>
    <td><input  name="email" type="text" value="<?php echo $array['email']?>"></td>
    <td><input  name="address" type="text" value="<?php echo $array['address']?>"></td>
    <td><input  name="submit" type="submit" value="�ύ"></td>
    </form>
        
    <?php }?>
  </tr>  
</body>
</html>
