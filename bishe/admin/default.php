<?php
header ("Content-type: text/html; charset=gb2312" ); 						
require("../config.inc.php");  						
$sql = 'select id,formid,vendee,taker,total,pay_method,del_method,state from tb_form';
$result=mysql_query($sql,$connection) or die(mysql_error());
while ($array=mysql_fetch_array($result) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<title></title>
<link href="css/table.css" rel="stylesheet" type="text/css">
<link href="../../css/table.css" rel="stylesheet" type="text/css">
</head>
<body>
<table width="785" border="0" align="left" cellpadding="0" cellspacing="0">
  <form id="shwfrm" name="shwfrm" method="post" action"#">
    <tr>
      <td height="25" align="center" valign="middle" class="first">ɾ��</td>
      <td height="25" align="center" valign="middle" class="first">������</td>
      <td height="25" align="center" valign="middle" class="first">�����û�</td>
      <td height="25" align="center" valign="middle" class="first">������</td>
      <td height="25" align="center" valign="middle" class="first">���ѽ��</td>
      <td height="25" align="center" valign="middle" class="first">���ʽ</td>
      <td height="25" align="center" valign="middle" class="first">�ͻ���ʽ</td>
      <td height="25" align="center" valign="middle" class="first">����״̬</td>
      <td height="25" align="center" valign="middle" class="first">�鿴</td>
      <td height="25" align="center" valign="middle" class="first">����</td>
    </tr>
    <tr>
      <td height="25" align="center" valign="middle" class="left"><input id="chk" name="chk[]"  value="<?php echo $array['id']?>" /></td>
      <td height="25" align="center" valign="middle" class="center"><?php echo $array['formid'];?></td>
      <td height="25" align="center" valign="middle" class="center"><?php echo $array['vendee'];?></td>
      <td height="25" align="center" valign="middle" class="center"><?php echo $array['taker'];?></td>
      <td height="25" align="center" valign="middle" class="center"><?php echo $array['total'];?></td>
      <td height="25" align="center" valign="middle" class="center"><?php echo $array['pay_method'];?></td>
      <td height="25" align="center" valign="middle" class="center"><?php echo $array['del_method'];?></td>
      <td height="25" align="center" valign="middle" class="center"></td>
      <td height="25" align="center" valign="middle" class="right"><input id="lookform" name="lookform[]" type="button" class="btn" value="�鿴" style="border-color:#ffffff; cursor:hand;" onclick="showforminfo(<?php echo $array['id'];?>)" /></td>
      <td height="25" align="center" valign="middle" class="right"><input id="deal" name="deal" type="button" value="������" class="btn" style="border-color:#ffffff; width:100px; cursor: hand;" onclick="showme(<?php echo $array['formid']?>)" /></td>
   <?php }?>
    </tr>
	  </form>
    <tr>
      <td height="30" colspan="10" align="left" valign="middle"><div id="chdl" >
  <table width="525" border="0" align="center" cellpadding="0" cellspacing="0">
    <form id="changedeal" name="changedeal" method="post">
      <tr>
        <td height="25" colspan="6" align="center" valign="middle" class="first">��������</td>
      </tr>
      <tr>
        <td width="75" height="25" align="center" valign="middle" class="left">�����ţ�</td>
        <td width="100" height="25" align="center" valign="middle" class="center"><div id="formid">&nbsp;</div></td>
        <td width="100" height="25" align="center" valign="middle" class="center"><input id="acceptmon" name="acceptsend" type="radio" value="1" checked="checked" />���տ�</td>
        <td width="100" height="25" align="center" valign="middle" class="center"><input id="sendwa" name="acceptsend" type="radio" value="2" />�ѷ���</td>
        <td width="100" height="25" align="center" valign="middle" class="center"><input id="acceptwa" name="acceptsend" type="radio" value="3" />���ջ�</td>
        <td width="50" height="25" align="center" valign="middle" class="right"><input id="chg" name="chg" type="button" class="btn" value="�޸�" style="border-color:#FFFFFF;"  /></td>
      </tr>
    </form>
  </table>
</div></td>
    </tr>

</table>

