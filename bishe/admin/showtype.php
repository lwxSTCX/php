<?php
header ( "Content-type: text/html; charset=gb2312" ); 					
require("../config.inc.php");  						
$bigsql = 'select id,name from tb_class';
$result1=mysql_query($bigsql) or die(mysql_error());
while ($array1=mysql_fetch_array($result1) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<link rel="stylesheet" href="css/table.css" />
<table width="300" border="0" align="center" cellpadding="0" cellspacing="0">
<form id="modi" name="modi" method="post" action="#">
	<tr>
		<td height="25" colspan="2" align="center" valign="middle" class="first">查看商品类别</td>
	</tr>
    <tr>
      <td height="25" align="center" valign="middle" class="left"><font size="2" color="#FF0000">父类：</font><input id="moditype{$array1['id']}" name="moditype{$array1['id']}" type="text" class="shorttxt" value="<?php echo  $array1['name'];?>" style="border-color:#996633;" /></td>
      <td height="25" align="center" valign="middle" class="right"><input id="modify" name="modify" type="button" class="btn" value="修改" style="border-color:#FFFFFF;"/><input id="delete" name="delete" type="button" value="删除" class="btn"  style="border-color:#FFFFFF;"></td>
    </tr>
    <tr>
      <td height="25" align="center" valign="middle" class="left" style="text-indent: 50px;" ><font size="2" color="#996600">子类：</font><input id="modtype{$smallarray[small_id].id}" name="moditype{$array2['id']}" type="text" class="shorttxt" value="<?php echo  $array1['name'];?>" style="border-color:#996633;" /></td>
        <td height="25" align="center" valign="middle" class="right"><input id="modidfy" name="modify" type="button" value="修改" class="btn"  style="border-color:#FFFFFF;"/><input id="delete" name="delete" type="button" value="删除" class="btn"  style="border-color:#FFFFFF;"></td>
    </tr>
    <?php }?>
</form>
</table>

