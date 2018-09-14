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
      <td height="25" align="center" valign="middle" class="first">删除</td>
      <td height="25" align="center" valign="middle" class="first">订单号</td>
      <td height="25" align="center" valign="middle" class="first">购买用户</td>
      <td height="25" align="center" valign="middle" class="first">接收人</td>
      <td height="25" align="center" valign="middle" class="first">消费金额</td>
      <td height="25" align="center" valign="middle" class="first">付款方式</td>
      <td height="25" align="center" valign="middle" class="first">送货方式</td>
      <td height="25" align="center" valign="middle" class="first">订单状态</td>
      <td height="25" align="center" valign="middle" class="first">查看</td>
      <td height="25" align="center" valign="middle" class="first">处理</td>
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
      <td height="25" align="center" valign="middle" class="right"><input id="lookform" name="lookform[]" type="button" class="btn" value="查看" style="border-color:#ffffff; cursor:hand;" onclick="showforminfo(<?php echo $array['id'];?>)" /></td>
      <td height="25" align="center" valign="middle" class="right"><input id="deal" name="deal" type="button" value="请求处理" class="btn" style="border-color:#ffffff; width:100px; cursor: hand;" onclick="showme(<?php echo $array['formid']?>)" /></td>
   <?php }?>
    </tr>
	  </form>
    <tr>
      <td height="30" colspan="10" align="left" valign="middle"><div id="chdl" >
  <table width="525" border="0" align="center" cellpadding="0" cellspacing="0">
    <form id="changedeal" name="changedeal" method="post">
      <tr>
        <td height="25" colspan="6" align="center" valign="middle" class="first">订单处理</td>
      </tr>
      <tr>
        <td width="75" height="25" align="center" valign="middle" class="left">订单号：</td>
        <td width="100" height="25" align="center" valign="middle" class="center"><div id="formid">&nbsp;</div></td>
        <td width="100" height="25" align="center" valign="middle" class="center"><input id="acceptmon" name="acceptsend" type="radio" value="1" checked="checked" />已收款</td>
        <td width="100" height="25" align="center" valign="middle" class="center"><input id="sendwa" name="acceptsend" type="radio" value="2" />已发货</td>
        <td width="100" height="25" align="center" valign="middle" class="center"><input id="acceptwa" name="acceptsend" type="radio" value="3" />已收货</td>
        <td width="50" height="25" align="center" valign="middle" class="right"><input id="chg" name="chg" type="button" class="btn" value="修改" style="border-color:#FFFFFF;"  /></td>
      </tr>
    </form>
  </table>
</div></td>
    </tr>

</table>

