<?php
header ( "Content-type: text/html; charset=gb2312" ); 					
include_once("config.inc.php");
$sql = "select * from tb_form where formid='".$_GET['fid']."'";
$result=mysql_query($sql,$connection) or die(mysql_error());
while ($array=mysql_fetch_array($result) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<table width="650" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="4" align="center" valign="middle" class="first">�����鿴 </td>
  </tr>
  <tr>
    <td width="80" height="25" align="right" valign="middle" class="left">�����ţ�</td>
    <td width="90" height="25" align="left" valign="middle" class="right"><font color="red">&nbsp;<?php echo $array['formid'];?></font></td>
    <td width="70" height="25" align="right" valign="middle" class="right">����ʱ�䣺</td>
    <td width="160" height="25" align="left" valign="middle" class="right">&nbsp;<?php echo $array['formtime'];?></td>
  </tr>
  
  <tr>
    <td height="25" align="right" valign="middle" class="left">�µ��ˣ�</td>
    <td height="25" class="center">&nbsp;<?php echo $array['vendee'];?></td>
    <td height="25" align="right" valign="middle" class="center">�ջ��ˣ�</td>
    <td height="25" class="right">&nbsp;<?php echo $array['people'];?></td>
  </tr>
  <tr align="center" valign="middle">
    <td height="25" align="right" class="left">�ʱࣺ</td>
    <td height="25" align="left" class="center">&nbsp;<?php echo $array['code'];?></td>
    <td height="25" align="right" valign="middle" class="center">�绰��</td>
    <td height="25" align="left" class="right">&nbsp;<?php echo $array['tel'];?></td>
  </tr>
  <tr align="center" valign="middle">
    <td height="25" align="right" class="left">��ַ��</td>
    <td height="25" colspan="3" align="left" class="right">&nbsp;<?php echo $array['address'];?></td>
  </tr>
  <tr align="center" valign="middle">
    <td height="25" align="right" class="left">�ͻ���ʽ��</td>
    <td height="25" align="left" class="center">&nbsp;<?php echo $array['del_method'];?></td>
    <td height="25" align="center" valign="middle" class="center">���ʽ��</td>
    <td height="25" align="left" class="right">&nbsp;<?php echo $array['pay_method'];?></td>
  </tr>
</table>
<table width="777" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td height="20">&nbsp;</td>
  </tr>
</table>
<table width="650" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="30" colspan="5" align="center" valign="middle" class="first">��������</td>
  </tr>
  <?php }?>
  <tr>
    <td width="100" height="25" align="center" valign="middle" class="left">��Ʒ��</td>
    <td width="100" height="25" align="center" valign="middle" class="center">����</td>
    <td width="100" height="25" align="center" valign="middle" class="center">�۸�</td>
    <td width="100" height="25" align="center" valign="middle" class="center">�۸�����</td>
    <td width="100" height="25" align="center" valign="middle" class="right">�ϼ�</td>
  </tr>
  <tr>
    <td height="25" align="center" valign="middle" class="left">{$item}</td>
    <td height="25" align="center" valign="middle" class="center">{$commnumber[$key]}</td>
    <td height="25" align="center" valign="middle" class="center">{$commagoprice[$key]}&nbsp;Ԫ</td>
    <td align="center" valign="middle" class="center">{$commfold[$key]}&nbsp;��</td>
    <td align="center" valign="middle" class="right">{$commagoprice[$key]*$commnumber[$key]}&nbsp;Ԫ</td>
  </tr>
<tr>
	<td colspan="5" height="25" align="right" valign="middle">�����ѣ�{$formarr.total}&nbsp;Ԫ</td>
</tr>
</table>
<p align="center">��ϲ���������ύ�ɹ���<br />������һ���ڰ�����֧����ʽ���л��,���ʱע������<font color="red">������</font>!�����뼰ʱ֪ͨ���ǡ�<br />ע�⣺</font>���ס<font color="red">������</font>���Ա��պ��ѯ��������ʱʹ�á�</p>

<p align="center"><input type="button" value="��Ҫ��ӡ" onclick="window.print()" class="btn" /> </p>
</body>
</html>
