<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>相乘法计算风险</title>
</head>
<script language="javascript" src="js/car_js.js"></script>
<body>
<td><input name="print" type="button" value="打印" onClick="parent.content.focus();window.print();"></td>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">相乘法计算风险</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">资产名称</td>
    <td height="25" align="center" valign="middle" class="center">资产价值</td>
    <td height="25" align="center" valign="middle" class="center">脆弱性名称</td>
    <td height="25" align="center" valign="middle" class="center">脆弱性等级</td>
    <td height="25" align="center" valign="middle" class="center">威胁名称</td>
    <td height="25" align="center" valign="middle" class="center">威胁等级</td>
    <td height="25" align="center" valign="middle" class="center">安全事件可能性</td>
    <td height="25" align="center" valign="middle" class="center">可能性等级</td>
    <td height="25" align="center" valign="middle" class="center">安全事件损失</td>
    <td height="25" align="center" valign="middle" class="center">损失等级</td>
    <td height="25" align="center" valign="middle" class="center">风险值</td>
    <td height="25" align="center" valign="middle" class="center">风险等级</td> 
  </tr>
   <?php
  		$pjid=$_POST['pjid'];
    	$chaxun="select * from xiangcheng where pjid='".$pjid."'";
    	$re=mysql_query($chaxun);
    	if(mysql_num_rows($re)>0){
    		$shanchu="delete from xiangcheng where pjid='".$pjid."'";
    		$sc=mysql_query($shanchu);
			}
    	?>
<?php
	//include '../../config.inc.php';
	$pjid=$_POST['pjid'];
  	$query="select * from cuizigl where pjid='".$pjid."'";
  	$result=mysql_query($query) or die(mysql_error());
  	if(mysql_num_rows($result)>0){
  		while($myrow=mysql_fetch_array($result) or die()){  
?>
  <tr>
     <td height="25" align="center" valign="middle" class="left">&nbsp;
    <?php 
	$query1=mysql_query("select * from zichan where zichanid='".$myrow['zichanid']."'");
	$myrow1=mysql_fetch_array($query1) or die();
	echo $myrow1['zichanname'];
	?>
    </td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;
    <?php 
	$query2=mysql_query("select * from zichan where zichanid='".$myrow['zichanid']."'") or die(mysql_error());
	$myrow2=mysql_fetch_array($query2) or die();
	echo $myrow2['zichanjz'];
	?></td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;
    <?php 
	$query3=mysql_query("select * from cuiruoxing where cuiruoxingid='".$myrow['cuiruoxingid']."'");
	$myrow3=mysql_fetch_array($query3) or die();
	echo $myrow3['cuiruoxingname'];
	?>
    </td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php 
	$query4=mysql_query("select * from cuiruoxing where cuiruoxingid='".$myrow['cuiruoxingid']."'");
	$myrow4=mysql_fetch_array($query4) or die();
	echo $myrow4['cuiruoxingdj'];
	?></td>
	<?php 
	$query5=mysql_query("select * from weicuigl where cuiruoxingid='".$myrow['cuiruoxingid']."'");
	$myrow5=mysql_fetch_array($query5) or die();
	 $myrow5['weixieid']
	?>
	<td height="25" align="center" valign="middle" class="left">&nbsp;<?php 
	$query6=mysql_query("select * from weixie where weixieid='".$myrow5['weixieid']."'");
	$myrow6=mysql_fetch_array($query6) or die();
	echo $myrow6['weixiename'];
	?></td>
	<td height="25" align="center" valign="middle" class="left">&nbsp;<?php 
	$query7=mysql_query("select * from weixie where weixieid='".$myrow5['weixieid']."'");
	$myrow7=mysql_fetch_array($query7) or die();
	echo $myrow7['weixiedj'];
	?></td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;
    <?php 
    $possi=$myrow4['cuiruoxingdj']*$myrow7['weixiedj'];
    echo $possi;
	//$query8=mysql_query("select possible,knxdj from possible1 where yzcd='".$myrow4['cuiruoxingdj']."' and pinlv='".$myrow7['weixiedj']."'") or die(mysql_error());
	//$myrow8=mysql_fetch_array($query8) or die();
	//echo $myrow8['possible'];
	?>
    </td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;
    <?php $sqr1=sqrt($possi);
    	  $pos=floor($sqr1*100)/100;
    	  echo $pos;
    ?></td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;
    <?php 
    $sunshi=$myrow2['zichanjz']*$myrow4['cuiruoxingdj'];
	//$query9=mysql_query("select sunshizhi,sunshidj from anquansunshi1 where zcjz='".$myrow2['zichanjz']."' and yzcd='".$myrow4['cuiruoxingdj']."'") or die(mysql_error());
	//$myrow9=mysql_fetch_array($query9) or die();
	echo $sunshi;
	?>
    </td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php 
    $sqr2=sqrt($sunshi);
    $ss=floor($sqr2*100)/100;
    echo $ss;
    ?></td>
     <td height="25" align="center" valign="middle" class="left">&nbsp;
    <?php 
    $fengxian=$pos*$ss;
    $fxz=floor($fengxian*100)/100;
	//$query10=mysql_query("select fengxianzhi,fengxiandj from fengxianzhixc where knx='".$possi."' and anquansunshi='".$ss."'") or die(mysql_error());
	//$myrow10=mysql_fetch_array($query10) or die();
	echo $fxz;
	?>
    </td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php 
    	$sqr3=sqrt($fengxian);
    	$fx=floor($sqr3*100)/100;
    	echo $fx;
    
    ?></td>
     <?php
    
		$insert="insert into xiangcheng(pjid,zichanname,zichanjz,cuiruoxingname,cuiruoxingdj,weixiename,weixiedj,
			 	possible,knxdj,sunshizhi,sunshidj,fengxianzhi,fengxiandj)values('".$pjid."','".$myrow1['zichanname']."','".$myrow2['zichanjz']."',
			'".$myrow3['cuiruoxingname']."','".$myrow4['cuiruoxingdj']."','".$myrow6['weixiename']."','".$myrow7['weixiedj']."',
    		'$possi','$pos','$sunshi','$ss','$fxz'
    		,'$fx')";    		
		$ins=mysql_query($insert) or die(mysql_error());
    	//echo $pjid;
		}
    	?>
   <?php }?>
</tr>
</table>
</body>
</html>
<?php 
}else{
echo "<script>alert('请您正确登录！'); window.location.href='userlogin.php';</script>";
}

?>
