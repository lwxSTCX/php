<?php 
session_start(); 
include("../config.inc.php");
if($_SESSION['username']==true){
?>

<link rel="stylesheet" href="css/table.css" />
<title>����</title>
<table width="300" border="0" align="center" cellpadding="0" cellspacing="0">
<form id="addlink" name="addlink" method="post" action="addlinks.php" >
  <tr>
    <td height="25" colspan="2" align="center" valign="middle" class="first">�����������</td>
  <tr>
    <td width="40%" height="25" align="right" valign="middle" class="left">��վ���ƣ�</td>
    <td height="25" align="left" valign="middle" class="right">&nbsp;<input id="title" name="title" type="text" class="txt" /></td>
  </tr>
  <tr>
    <td width="40%" height="25" align="right" valign="middle" class="left">URL��</td>
    <td height="25" align="left" valign="middle" class="right">&nbsp;<input id="url" name="url" type="text" class="langtxt" /></td>
  </tr>
  <tr>
    <td height="30" colspan="2" align="center" valign="middle"><input id="enter" name="enter" type="submit" value="���" class="btn"/></td>
  </tr>
</form>
</table>
<?php 
}else{
echo "<script>alert('������ȷ��¼��'); window.location.href='http://127.0.0.1/bishe/admin/login.php';</script>";
}

?>