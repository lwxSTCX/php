<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�ʲ��޸�</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "��ǰʱ���� : 20" . date("y-m-d H:i:sa");
?>
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">�ʲ��޸�</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="center">�ʲ�����</td>
    <td height="25" align="center" valign="middle" class="center">�����Եȼ�</td>
    <td height="25" align="center" valign="middle" class="center">�����Եȼ�</td>
    <td height="25" align="center" valign="middle" class="center">�����Եȼ�</td>
    <td height="25" align="center" valign="middle" class="center">�ʲ���ֵ</td>
    <td height="25" align="center" valign="middle" class="center">�ʲ�����</td>
  </tr>
  <?php
//session_start();
header ( "Content-type: text/html; charset=gb2312" ); 					
require("../../config.inc.php");  						
$sql = mysql_query("select zichanid,zichanname,zichanjmx,zichanwzx,zichankyx,zichanjz,zichanms from zichan where zichanid='".$_POST['zichanid']."'") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<tr>
    <form action="zichanxg1.php" method="post">
    <input  name="zichanid" type="hidden" value="<?php echo $array['zichanid']?>">
	<td><input  name="zichanname" type="text" value="<?php echo $array['zichanname']?>"></td>
	<td><input  name="zichanjmx" type="text" value="<?php echo $array['zichanjmx']?>"></td>
	<td><input  name="zichanwzx" type="text" value="<?php echo $array['zichanwzx']?>"></td>
    <td><input  name="zichankyx" type="text" value="<?php echo $array['zichankyx']?>"></td>
    <td><input  name="zichanjz" type="text" value="<?php echo $array['zichanjz']?>"></td>
    <td><input  name="zichanms" type="text" value="<?php echo $array['zichanms']?>"></td>
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