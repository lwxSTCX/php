<?php
include_once("config.inc.php");
$sql = mysql_query("select * from tb_commo where isnom = 1 order by isnom,id desc") or die(mysql_error());	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<table width="636" border="0" align="center" cellspacing="0" cellpadding="0">
  <tr>
    <td height="33" align="left" valign="middle" background="images/shop_07.gif">&nbsp;</td>
  </tr>
  <tr>
    <td height="132" align="left" valign="middle">
   
    <table width="636" height="134" border="0" cellspacing="0" cellpadding="0">
    	<tr>
        	<td width="145" rowspan="5" align="center" valign="middle"><img src="image/3.jpg" width="90" height="100" alt="{$nomarr[nom_id].name}" style="border: 1px solid #f0f0f0;" /></td>
            <td height="35">商品名称：<?php echo $array['name']?></td>
            <td width="156" height="35">商品类别：{$nomarr[nom_id].class}</td>
    	    <td width="157">商品型号：<?php echo $array['model']?></td>
    	</tr>
    	<tr>
    	  <td height="23">商品品牌：<?php echo $array['brand']?></td>
  	      <td height="23" colspan="2">商品产地：<?php echo $array['area']?></td>
    	</tr>
    	<tr>
    	  <td width="178" height="23">剩余数量：<?php echo $array['stocks']?></td>
  	      <td colspan="2">销售数量：<?php echo $array['sell']?></td>
    	</tr>
    	<tr>
    	  <td height="23">市场价：<font color="red"><?php echo $array['m_price']?>&nbsp;元</font></td>
  	      <td height="23" colspan="2">上市日期：<?php echo $array['addtime']?></td>
    	</tr>
    	<tr>
    	  <td height="30">会员价格：<font color="#FF0000"><?php echo $array['m_price']?>&nbsp;元</font></td>
  	      <td height="30" colspan="2" align="center" valign="middle"><input id="allshow" name="allshow" type="button" value="" class="showinfo" onclick="openshowcommo($array['id'])"  />  &nbsp;<input id="buy" name="buy" type="button" value="" class="buy" onclick="return buycommo($array['id'])" /></td>
    	</tr>
    </table>
    <hr style="border: 1px solid #f0f0f0;" />
	<?php }?>
    </td>
  </tr>
  <tr>
  	<td height="25"></td>
  </tr>
</table>
