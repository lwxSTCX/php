<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��Ŀ����</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "��ǰʱ���� : 20" . date("y-m-d H:i:sa");?>&nbsp;&nbsp;&nbsp;&nbsp;
��ӭ  <?php 
echo $_SESSION['name'] ?>
����
<body>
<td><input name="print" type="button" value="��ӡ" onClick="parent.content.focus();window.print();"></td>
<table width="900"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">��Ŀ�鿴</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">id</td>
    <td height="25" align="center" valign="middle" class="center">��Ŀ����</td>
    <td height="25" align="center" valign="middle" class="center">��˾������ҵ������</td>
    <td height="25" align="center" valign="middle" class="center">������</td>
    <td height="25" align="center" valign="middle" class="center">�绰</td>
    <td height="25" align="center" valign="middle" class="center">����</td>
    <td height="25" align="center" valign="middle" class="center">�ʾ�</td>
    <td height="25" align="center" valign="middle" class="center">��������</td>
    <td height="25" align="center" valign="middle" class="center">��Ŀ���</td>
    <td height="25" align="center" valign="middle" class="center">��Ŀ�����ַ</td>
  </tr>
  <?php
 //session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("../../config.inc.php");  	
// echo $_SESSION['name'];					
$sql = mysql_query("select pjid,project,companyname,manager,phone,type,questionnaire,date,content,url from projectinfo where manager='".$_SESSION['name']."'") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
  <tr>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $array['pjid'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['project'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['companyname'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['manager']?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['phone'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['type']?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['questionnaire'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['date']?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['content']?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['url']?></td>   
    <?php }?>
  </tr> 
</body>
</html>
<?php 
}else{
echo "<script>alert('������ȷ��¼��'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>