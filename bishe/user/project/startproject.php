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
<title>��Ŀ���̹���</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "��ǰʱ���� : 20" . date("y-m-d H:i:sa");?>&nbsp;&nbsp;&nbsp;&nbsp;
��ӭ  <?php 
echo $_SESSION['name'] ?>
����
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">��Ŀ�鿴</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="center">�ʲ�</td>
    <td height="25" align="center" valign="middle" class="center">��в</td>
    <td height="25" align="center" valign="middle" class="center">������</td>
    <td height="25" align="center" valign="middle" class="center">��������-����</td>
    <td height="25" align="center" valign="middle" class="center">��������-��˷�</td>
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
<input name="change" type="submit" value="�ʲ�ʶ��"> 
</form>
<form action="zichanview.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="�ʲ��鿴"> 
</form>
</td>
<td>
<form action="weixie.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="��вʶ��"> 
</form>
<form action="weixieview.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="��в�鿴"> 
</form>
</td>
<td>
<form action="cuiruoxing.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="������ʶ��"> 
</form>
<form action="cuiruoxingview.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="�����Բ鿴"> 
</form>
</td>
<td>
<form action="juzheng.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="��������-����"> 
</form>
<form action="baogao.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="baogao1" type="submit" value="�������ɱ���"> 
</form>
</td>
<td>
<form action="xiangcheng.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change" type="submit" value="��������-��˷�1"> 
</form>
<form action="xiangcheng2.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="change1" type="submit" value="��������-��˷�2"> 
</form>
<form action="baogao1.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="baogao1" type="submit" value="��˷����ɱ���"> 
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
echo "<script>alert('������ȷ��¼��'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>