<?php
header ( "Content-type: text/html; charset=gb2312" ); 					
	include_once("config.inc.php");
	$id = $_GET['id'];
	$sql = "select * from tb_public where id = ".$_GET['id'];
	$arr = mysql_query($sql,$connection);
	while ($array=mysql_fetch_array($arr) or die()){
		//	$icon=substr($array['icon'], 3,40);
?>
<title></title>
<link rel="stylesheet" href="css/table.css" />
<table width="400" align="center" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td colspan="2" height="25" align="center" valign="middle" class="first">公告信息</td>
</tr>
  <tr>
    <td width="70%" height="25" align="center" valign="middle" class="left">标题：<?php echo $array['title'];?></td>
    <td width="30%" height="25" align="center" valign="middle" class="right">&nbsp;<?php echo $array['addtime'];?></td>
  </tr>
  <tr>
    <td height="100" colspan="2" align="left" valign="top" class="all" style=" text-indent: 10px;"><br>&nbsp;<?php echo $array['time'];?></td>
  </tr>
  <?php }?>
</table>
