<?php
header ( "Content-type: text/html; charset=gb2312" ); 					
require("../config.inc.php");  						
$sql = "select * from tb_public";
$result=mysql_query($sql,$connection) or die(mysql_error());
while ($array=mysql_fetch_array($result) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<title></title>
<link rel="stylesheet" href="css/table.css" />
<table width="300" border="0" align="center" cellpadding="0" cellspacing="0">
<form id="showpub" name="showpub" method="post" action="#">
  <tr>
    <td height="25" colspan="2" align="center" valign="middle" class="first">查看公告</td>
  </tr>
  <tr>
    <td width="25%" height="25" align="center" valign="middle" class="left">删除</td>
    <td align="center" valign="middle" class="center">公告标题</td>
  </tr>
  <tr>
    <td height="25" align="center" valign="middle" class="left"><input id="chk" name="chk[]" type="checkbox" value="<?php echo $array['id'];?>"></td>
    <td align="center" valign="middle" class="center"><?php echo $array['title'];?></td>
  </tr>
  <tr>
  <?php }?>
  </tr>
</form>
</table>





