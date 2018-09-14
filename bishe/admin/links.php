<?php 
session_start(); 
include("../config.inc.php");
if($_SESSION['username']==true){
?>

<link rel="stylesheet" href="css/table.css" />
<title>友链</title>
<table width="300" border="0" align="center" cellpadding="0" cellspacing="0">
<form id="addlink" name="addlink" method="post" action="addlinks.php" >
  <tr>
    <td height="25" colspan="2" align="center" valign="middle" class="first">添加友情链接</td>
  <tr>
    <td width="40%" height="25" align="right" valign="middle" class="left">网站名称：</td>
    <td height="25" align="left" valign="middle" class="right">&nbsp;<input id="title" name="title" type="text" class="txt" /></td>
  </tr>
  <tr>
    <td width="40%" height="25" align="right" valign="middle" class="left">URL：</td>
    <td height="25" align="left" valign="middle" class="right">&nbsp;<input id="url" name="url" type="text" class="langtxt" /></td>
  </tr>
  <tr>
    <td height="30" colspan="2" align="center" valign="middle"><input id="enter" name="enter" type="submit" value="添加" class="btn"/></td>
  </tr>
</form>
</table>
<?php 
}else{
echo "<script>alert('请您正确登录！'); window.location.href='http://127.0.0.1/bishe/admin/login.php';</script>";
}

?>