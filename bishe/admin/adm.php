<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>管理员管理</title>
<link rel="stylesheet" href="css/table.css" />
</head>
 <tr>
 <td>
<form action="bookselect.php" method="post">
<input name="book" type="submit" value="管理员查询"> 
</form>
</td>
</tr>
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">管理员查看</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">id</td>
    <td height="25" align="center" valign="middle" class="center">昵称</td>
    <td height="25" align="center" valign="middle" class="center">姓名</td>
    <td height="25" align="center" valign="middle" class="center">电话</td>
    <td height="25" align="center" valign="middle" class="center">邮箱</td>
    <td height="25" align="center" valign="middle" class="center">地址</td>
  </tr>
  <?php
header ( "Content-type: text/html; charset=gb2312" ); 					
require("../config.inc.php");  						
$sql = mysql_query("select id,name,realname,phone,email,address from adminx") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
  <tr>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $array['id'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['name'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['realname'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['phone'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['email'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['address']?></td>
        <td>
<form action="bookmake.php" method="post">
<input name="bookid" type="hidden" value="<?php echo $array['id']?>">
<input name="book" type="submit" value="管理员资料修改"> 
</form>
</td>
    <td>
<form action="bookdel.php" method="post">
<input name="bookid" type="hidden" value="<?php echo $array['id']?>">
<input name="book" type="submit" value="管理员删除"> 
</form>
</td>
    <?php }?>
  </tr> 
</body>
</html>

