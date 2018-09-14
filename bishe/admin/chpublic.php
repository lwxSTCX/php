<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>公告修改</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<?php
echo "当前时间是 : 20" . date("y-m-d H:i:sa");
?>
<body>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">公告修改</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="center">标题</td>
    <td height="25" align="center" valign="middle" class="center">内容</td>
  </tr>
  <?php
session_start();
header ( "Content-type: text/html; charset=gb2312" ); 					
require("../config.inc.php");  						
$sql = mysql_query("select id,title,content,date from public where id='".$_POST['id']."'") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<tr>
    <form action="chpublic1.php" method="post">
    <input  name="id" type="hidden" value="<?php echo $array['id']?>">
	<td><input  name="title" type="text" value="<?php echo $array['title']?>"></td>
	<td><input  name="content" type="text" value="<?php echo $array['content']?>"> </td>
    <td><input  name="submit" type="submit" value="提交"></td>
    </form>
        
    <?php }?>
  </tr>  
</body>
</html>