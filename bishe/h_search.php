<?php
header ( "Content-type: text/html; charset=gb2312" ); 				
require("config.inc.php");  						
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title></title>
<link rel="stylesheet" href="css/nominate.css" />
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<div id="showme">
<table width="540" border="0" cellpadding="0" cellspacing="0" align="center">
<form id="high" name="high" method="get" action="#">
	<tr>
		<td height="25" colspan="2" align="center" valign="middle" class="first">�߼���ѯ</td>
	</tr>
	<tr>
		<td width="150" height="25" align="right" valign="middle" class="left">��Ʒ���ƣ�</td>
	  <td class="right" style=" text-indent:20px;"><input id="name" name="name" type="text" class="txt" /></td>
	</tr>
	<tr>
		<td width="150" height="25" align="right" valign="middle" class="left">��Ʒ�ͺţ�</td>
	  <td class="right"  style=" text-indent:20px;"><input id="model" name="model" type="text" class="txt" /></td>
	</tr>
	<tr>
		<td width="150" height="25" align="right" valign="middle" class="left">��Ʒ���</td>
	  <td class="right"  style=" text-indent:20px;"><input id="stype" name="stype" type="text" class="txt" /></td>
	</tr>
	<tr>
	  <td height="25" colspan="2" align="center" valign="middle"  style=" text-indent:20px;">
	  <input name="hsearch" type="button" class="btn" id="hsearch" value="��ѯ" onclick="return showhsearch()" /></td>
	</tr>
</form>
</table>
</div>
</body>
</html>
