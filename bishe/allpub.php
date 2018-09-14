<?php
	include_once("config.inc.php");
	$sql = "select * from tb_public ";
	$sql=mysql_query($sql,$connection) or die(mysql_error());
	while ($array=mysql_fetch_array($sql) or die()){
		//	$icon=substr($array['icon'], 3,40);

?>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<table width="636" align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3" height="25" align="center" valign="middle" class="first">全部公告</td>
  </tr>
  <tr>
    <td width="21%" height="25" align="right" valign="middle" class="left">标题：</td>
    <td width="49%" align="left" valign="middle" class="left">&nbsp;<a href="#" onclick="return showme($array['id'],'showpub.php')"><?php echo $array['title']?></a></td>
    <td width="30%" height="25" align="center" valign="middle" class="right">&nbsp;<?php echo $array['addtime'];?></td>
  </tr>
  <?php }?>
</table>
