<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�޸�������׼</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "��ǰʱ���� : 20" . date("y-m-d H:i:sa");?>&nbsp;&nbsp;&nbsp;&nbsp;
��ӭ  <?php 
echo $_SESSION['name'] ?>
����
<body>
<table width="900"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">�޸�����</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">��в-�����Ծ���</td>
    <td height="25" align="center" valign="middle" class="center">�ʲ�-�����Ծ���</td>
    <td height="25" align="center" valign="middle" class="center">��ʧ-�����Ծ���</td>
  </tr>
  <tr>
        <td>
<form action="zuiweijz.php" method="post">
<input name="start" type="submit" value="��в-�����Ծ���"> 
</form>
</td>
 <td>
<form action="zicuijz.php" method="post">
<input name="del" type="submit" value="�ʲ�-�����Ծ���"> 
</form>
</td>
 <td>
<form action="ssknjz.php" method="post">
<input name="del" type="submit" value="��ʧ-�����Ծ���"> 
</form>
</td>
  </tr> 
</body>
</html>
<?php 
}else{
echo "<script>alert('������ȷ��¼��'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>