<?php
include_once("config.inc.php");
$sql = mysql_query("select * from tb_commo order by sell,id desc") or die(mysql_error());	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<table width="636" border="0" align="center" cellspacing="0" cellpadding="0">
  <tr>
    <td height="33" align="left" valign="middle" background="images/shop_14.gif">&nbsp;</td>
  </tr>
  <tr>
    <td height="132" align="left" valign="middle">
      <table width="636" height="134" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="145" rowspan="5" align="center" valign="middle"><img src="image/1.jpg" width="90" height="100" alt="<?php echo $array['name']?>" style="border: 1px solid #f0f0f0;" /></td>
            <td height="35">��Ʒ���ƣ�<?php echo $array['name']; ?></td>
            <td width="156" height="35">��Ʒ���<?php echo $array['class']?></td>
            <td width="157">��Ʒ�ͺţ�<?php echo $array['model']; ?></td>
          </tr>
          <tr>
            <td height="23">��ƷƷ�ƣ�<?php echo $array['brand']; ?></td>
            <td height="23" colspan="2">��Ʒ���أ�<?php echo $array['area']; ?></td>
          </tr>
          <tr>
            <td width="178" height="23">ʣ��������<?php echo $array['stocks']; ?></td>
            <td colspan="2">����������<?php echo $array['sell']; ?></td>
          </tr>
          <tr>
            <td height="23">�г��ۣ�<font color="red"><?php echo $array['m_price']; ?>&nbsp;Ԫ</font></td>
            <td height="23" colspan="2">�������ڣ�<?php echo $array['addtime']; ?></td>
          </tr>
          <tr>
            <td height="30">��Ա�۸�<font color="#FF0000"><?php echo $array['v_price']; ?>&nbsp;Ԫ</font></td>
            <td height="30" colspan="2" align="center" valign="middle"><input id="allshow" name="allshow" type="button" value="" class="showinfo" onclick="openshowcommo($array['id'])"  />
              &nbsp;
              <input id="buy" name="buy" type="button" value="" class="buy"  /></td>
          </tr>
          <?php }?>
        </table>
      <hr style="border: 1px solid #f0f0f0;" />
 </td>
  </tr>
  <tr>
    <td height="25"></td>
  </tr>
</table>
