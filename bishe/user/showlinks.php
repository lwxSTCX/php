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
<title>��������</title>
<link rel="stylesheet" href="css/table.css" />
<table width="" border="0" align="center" cellpadding="0" cellspacing="0">
<form id="showlink" name="showlink" method="post" action="#">
  <tr>
    <td height="25" colspan="4" align="center" valign="middle" class="first">�鿴����</td>
  </tr>
  <tr>
    <td width="30" height="25" align="center" valign="middle" class="left">id</td>
    <td width="150" align="center" valign="middle" class="center">������վ</td>
    <td width="250" align="center" valign="middle" class="center">URL</td>
    <td width="40" align="center" valign="middle" class="center">�޸�</td>
  </tr>
  <tr>
    <td height="25" align="center" valign="middle" class="left"><?php echo $array['id']?></td>
    <td align="center" valign="middle" class="center"><input id="wnames" name="wnames{$array['id']}" type="text" class="txt" value="<?php echo $array['name']?>" /></td>
    <td align="center" valign="middle" class="center"><input id="wurl" name="wurl{$array['id']}" type="text" class="langtxt" value="<?php echo $array['url']?>" /></td>
    <td align="center" valign="middle" class="center"><input id="modify" name="modify" type="button" class="btn" value="�޸�"  style="border-color:#FFFFFF;"/></td>
  </tr>
  <tr>
  <?php }?>
    <td height="25" colspan="4">
    	<a href="#" onclick="return alldel(showlink)">ȫѡ</a> <a href="#" >��ѡ</a>&nbsp;&nbsp;
      <input type="submit" value="ɾ��ѡ��" class="btn" style="border-color: #FFFFFF;" >
      &nbsp;&nbsp;
    </td>
  </tr>
</form>
</table>
</body>
</html>
