<?php
header ( "Content-type: text/html; charset=utf-8" ); 					
require("../config.inc.php");  						
$sql = mysql_query("select id,name,brand,area,model,stocks,sell,addtime from tb_commo order by sell") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>		
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<table width="720"  border="0" cellpadding="0" cellspacing="0">
<form id="delcomm" name="delcomm" method="post" action="#">
<tr>
  <td colspan="10">&nbsp;</td>
</tr>
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">商品查看</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">id</td>
    <td height="25" align="center" valign="middle" class="center">名称</td>
    <td height="25" align="center" valign="middle" class="center">品牌</td>
    <td height="25" align="center" valign="middle" class="center">产地</td>
    <td height="25" align="center" valign="middle" class="center">型号</td>
    <td height="25" align="center" valign="middle" class="center">库存</td>
    <td height="25" align="center" valign="middle" class="center">销量</td>
    <td height="25" align="center" valign="middle" class="center">加入时间</td>
    <td height="25" align="center" valign="middle" class="center">更改</td>
	<td  eight="25" align="center" valign="middle" class="right">删除</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">
    	<input name="chk[]" type="checkbox" id="chk" value="{$commoarr[com_id].id}"></td>-->
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $array['id'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['name'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['brand'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['area'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['model'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['stocks']?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['sell'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['addtime'];?></td>
    <td height="25" align="center" valign="middle" class="right">
    <?php }?>
    	<input id="modcomm" name="mod{$array['id']}" type='button' value="更改" class="btn" style=" border-color: #FFFFFF; cursor: ahnd;" onclick="modi($array['id'])"/></td>
	<td height="25" align="center" valign="middle" class="right"><input id="deletedata" name="mod{$array['name']}" type='button' value="删除" class="btn" style=" border-color: #FFFFFF; cursor: ahnd;" /></td>
  </tr>
  <tr>
    <td colspan="10">&nbsp;</td>
 </tr>

</form>  
<tr>
    <td colspan="10"></td>
  </tr>
</table>
<div id="content"></div>
</body>
</html>

