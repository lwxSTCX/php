<?php 
session_start(); 
include("../config.inc.php");
if($_SESSION['username']==true){
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��Ŀ����</title>
<link rel="stylesheet" href="css/table.css" />
</head>
 <tr>
 <td>
</td>
</tr>
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">ȫ����Ŀ�鿴</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">��Ŀid</td>
    <td height="25" align="center" valign="middle" class="center">��Ŀ����</td>
    <td height="25" align="center" valign="middle" class="center">��Ŀ����</td>
    <td height="25" align="center" valign="middle" class="center">��Ŀʱ��</td>
  </tr>
  <?php
header ( "Content-type: text/html; charset=gbk" ); 					
require("../config.inc.php");  						
$sql = mysql_query("select pjid,project,manager,date from projectinfo ") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
  <tr>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $array['pjid'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['project'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['manager'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['date'];?></td>
    <td>
<form action="projectdel.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $array['pjid']?>">
<input name="del" type="submit" value="ɾ����Ŀ"> 
</form>
</td>
    <?php }?>
  </tr> 
</body>
</html>
<?php 
}else{
echo "<script>alert('������ȷ��¼��'); window.location.href='http://127.0.0.1/bishe/admin/login.php';</script>";
}

?>
