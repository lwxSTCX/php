<?php 
session_start(); 
include("../config.inc.php");
if($_SESSION['username']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>公告管理</title>
<link rel="stylesheet" href="css/table.css" />
</head>
 <tr>
 <td>
<form action="member1.php" method="post">
<input name="id" type="text" value="">
<input name="select" type="submit" value="公告查询"> 
</form>
</td>
</tr>
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">公告查看</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">id</td>
    <td height="25" align="center" valign="middle" class="center">标题</td>
    <td height="25" align="center" valign="middle" class="center">内容</td>
    <td height="25" align="center" valign="middle" class="center">发表时间</td>
  </tr>
  <?php
header ( "Content-type: text/html; charset=gbk" ); 					
require("../config.inc.php");  						
$sql = mysql_query("select id,title,content,date from public ") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
  <tr>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $array['id'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['title'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['content'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['date'];?></td>
        <td>
<form action="chpublic.php" method="post">
<input name="id" type="hidden" value="<?php echo $array['id']?>">
<input name="change" type="submit" value="修改公告"> 
</form>
</td>
    <td>
<form action="publicdel.php" method="post">
<input name="id" type="hidden" value="<?php echo $array['id']?>">
<input name="del" type="submit" value="删除公告"> 
</form>
</td>
    <?php }?>
  </tr> 
</body>
</html>
<?php 
}else{
echo "<script>alert('请您正确登录！'); window.location.href='http://127.0.0.1/bishe/admin/login.php';</script>";
}

?>




