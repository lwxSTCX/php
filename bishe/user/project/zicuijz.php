<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�ʲ������Ծ���</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "��ǰʱ���� : 20" . date("y-m-d H:i:sa");
?>
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">�ʲ�-�������޸�</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="center">�ʲ��ȼ�</td>
    <td height="25" align="center" valign="middle" class="center">�����Եȼ�</td>
    <td height="25" align="center" valign="middle" class="center">��ʧֵ</td>
    <td height="25" align="center" valign="middle" class="center">��ʧ�ȼ�</td>
  </tr>
  <?php
header ( "Content-type: text/html; charset=gb2312" ); 					
require("../../config.inc.php");  						
$sql = mysql_query("select * from anquansunshi") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<tr>
    <form action="zicuixg1.php" method="post">
	<td><input  name="zcjz" type="text" value="<?php echo $array['zcjz']?>"></td>
	<td><input  name="yzcd" type="text" value="<?php echo $array['yzcd']?>"></td>
	<td><input  name="sunshizhi" type="text" value="<?php echo $array['sunshizhi']?>"></td>
    <td><input  name="sunshidj" type="text" value="<?php echo $array['sunshidj']?>"></td>
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
