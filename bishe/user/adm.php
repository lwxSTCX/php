<?php
header ( "Content-type: text/html; charset=gb2312" ); 					
require("../config.inc.php");  					
$sql = "select * from admin";
$result = mysql_query($sql,$connection) or die(mysql_error());
while ($array=mysql_fetch_array($result) or die()){
	//$icon=substr($array['icon'], 3,40);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�ޱ����ĵ�</title>
</head>

<body>
<link rel="stylesheet" href="css/table.css" />
<title>����Ա</title>
<div id="showdiv">
<table width="275" border="1" align="center" cellpadding="0" cellspacing="0">
<form id="modi" name="modi" method="post" action="adm1.php">
	<tr>
	  <td height="25" colspan="2" align="center" valign="middle" class="first">����Ա����</td>
	    <td height="25" align="center" valign="middle" class="first"></td>
	</tr>
    <tr>
      <td height="25" align="center" valign="middle" class="left" width="25"><?php echo $array['id'];?></td>
      <td width="150" align="center" valign="middle" class="center"><div id="admin{$arr[arr_id].id}"><?php  echo $array['name'];?></div></td>
      <td width="100" align="center" valign="middle" class="right"></td>
    </tr>
 <form method="post" action="adm1.php">
 	<tr>
	  <td height="25" colspan="2" align="center" valign="middle" class="first">�����޸�</td>
	    <td height="25" align="center" valign="middle" class="first"><input id="changeadmin" name="changeadmin" type="submit" value="�޸�"/></td>
	</tr>
</form>
 <form method="post" action="adm2.php">
 	<tr>
	  <td height="25" colspan="2" align="center" valign="middle" class="first">����Ա���</td>
	    <td height="25" align="center" valign="middle" class="first"><input id="addadmin" name="addadmin" type="submit" value="���"/></td>
	</tr>
</form>
 <form method="post" action="adm3.php">
 	<tr>
	  <td height="25" colspan="2" align="center" valign="middle" class="first">����Աɾ��</td>
	    <td height="25" align="center" valign="middle" class="first"><input id="deladmin" name="deladmin" type="submit" value="ɾ��"/></td>
	</tr>
</form>
</table>
</div>
<?php }?>
<p>&nbsp;</p>
</body>
</html>
