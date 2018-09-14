<?php
header ( "Content-type: text/html; charset=gb2312" ); 						
require("../config.inc.php");  						
$sql = 'select * from tb_links';
$result=mysql_query($sql,$connection) or die(mysql_error());
while ($array=mysql_fetch_array($result) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<html>
<body>
<title>友情链接</title>
<link rel="stylesheet" href="css/table.css" />
<table width="" border="0" align="center" cellpadding="0" cellspacing="0">
<form id="showlink" name="showlink" method="post" action="#">
  <tr>
    <td height="25" colspan="4" align="center" valign="middle" class="first">查看链接</td>
  </tr>
  <tr>
    <td width="30" height="25" align="center" valign="middle" class="left">id</td>
    <td width="150" align="center" valign="middle" class="center">链接网站</td>
    <td width="250" align="center" valign="middle" class="center">URL</td>
    <td width="40" align="center" valign="middle" class="center">修改</td>
  </tr>
  <tr>
    <td height="25" align="center" valign="middle" class="left"><?php echo $array['id']?></td>
    <td align="center" valign="middle" class="center"><input id="wnames" name="wnames{$array['id']}" type="text" class="txt" value="<?php echo $array['name']?>" /></td>
    <td align="center" valign="middle" class="center"><input id="wurl" name="wurl{$array['id']}" type="text" class="langtxt" value="<?php echo $array['url']?>" /></td>
    <td align="center" valign="middle" class="center"><input id="modify" name="modify" type="button" class="btn" value="修改"  style="border-color:#FFFFFF;"/></td>
  </tr>
  <tr>
  <?php }?>
    <td height="25" colspan="4">
    	<a href="#" onclick="return alldel(showlink)">全选</a> <a href="#" >反选</a>&nbsp;&nbsp;
      <input type="submit" value="删除选择" class="btn" style="border-color: #FFFFFF;" >
      &nbsp;&nbsp;
    </td>
  </tr>
</form>
</table>
</body>
</html>
