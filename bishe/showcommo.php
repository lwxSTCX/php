<?php
header ( "Content-type: text/html; charset=gb2312" ); 					
require("config.inc.php");  					
$sql = "select * from tb_commo where id = '".$_GET['id']."' order by id desc";
$arr = mysql_query($sql,$connection);
while ($array=mysql_fetch_array($arr) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<link rel="stylesheet" href="css/nominate.css" />
<link rel="stylesheet" href="css/table.css" />
<title></title>
<table width="540" border="0" cellspacing="0" cellpadding="0">
	<tr>
   	  <td colspan="5" align="center" valign="middle" height="30" class="first">��Ʒ��Ϣ</td>
    </tr>
  <tr>
    <td width="140" height="100" rowspan="4" align="center" valign="middle" class="left"><img src="<?php echo $array['pics'];?>" width="100" height="80" alt="<?php echo $array['pics']?>" style="border: 1px solid #f0f0f0;"></td>
    <td width="100" height="25" align="center" valign="middle" class="center">��Ʒ���ƣ�</td>
    <td width="100" height="25" align="left" valign="middle" class="center">&nbsp;<?php echo $array['name'];?></td>
    <td width="100" height="25" align="center" valign="middle" class="center">��Ʒ���</td>
    <td width="100" height="25" align="left" valign="middle" class="right">&nbsp;<?php echo $array['class'];?></td>
  </tr>
  <tr>
    <td height="25" align="center" valign="middle" class="center">��ƷƷ�ƣ�</td>
    <td height="25" align="left" valign="middle" class="center">&nbsp;<?php echo $array['brand'];?></td>
    <td height="25" align="center" valign="middle" class="center">��Ʒ�ͺţ�</td>
    <td height="25" align="left" valign="middle" class="right">&nbsp;<?php echo $array['model'];?></td>
  </tr>
  <tr>
    <td height="25" align="center" valign="middle" class="center">��Ʒ���أ�</td>
    <td height="25" align="left" valign="middle" class="center">&nbsp;<?php echo $array['area'];?></td>
    <td height="25" align="center" valign="middle" class="center">��Ʒ��棺</td>
    <td height="25" align="left" valign="middle" class="right">&nbsp;<?php echo $array['stocks'];?></td>
  </tr>
  <tr>
    <td height="25" align="center" valign="middle" class="center">�г��۸�</td>
    <td height="25" align="left" valign="middle" class="center">&nbsp;<?php echo $array['m_price'];?></td>
    <td height="25" align="center" valign="middle" class="center">��Ա�۸�</td>
    <td height="25" align="left" valign="middle" class="right">&nbsp;<?php echo $array['v_price'];?></td>
  </tr>
  <tr>
    <td height="50" align="center" valign="middle" class="left">��Ʒ��飺</td>
    <td colspan="3" class="center">&nbsp;<?php echo $array['info'];?></td>
    <td align="center" valign="middle" class="right"><input id="buy" name="buy" type="button" value="" class="buy" onclick="return subbuycommo({$shoarr[sho_id].id})" ></td>
  </tr>
  <?php }?>
</table>
