<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>
<link rel="stylesheet" href="css/table.css" />
<table width="300" border="0" align="left" cellpadding="0" cellspacing="0">
<form id="addtype" name="addtype" method="post" action="addtype1.php">
	<tr>
		<td height="25" colspan="2" align="center" valign="middle" class="first">添加商品类别</td>
	</tr>
	    <tr>
        <td height="25" align="right" valign="middle" class="left">类别id：</td>
        <td height="25" align="left" valign="middle" class="right">&nbsp;
        <input name="id" type="text" id="id" class="txt" >
      </td>
    </tr>
    <tr>
        <td height="25" align="right" valign="middle" class="left">类别名称：</td>
        <td height="25" align="left" valign="middle" class="right">&nbsp;
        <input name="names" type="text" id="names" class="txt" >
      </td>
    </tr>
    <tr>
        <td height="25" align="right" valign="middle" class="left">父级名称：</td>
        <td height="25" align="left" valign="middle" class="right">&nbsp;
 		<input name="supid" type="text" id="supid" class="txt" >
        </td>

    </tr>
    <tr>
        <td height="30" colspan="2" align="center" valign="middle">
        	<input id="add" name="id" type="submit" value="添加" class="btn">
        </td>
    </tr>
</form>
</table>
</html>
