<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>项目报告</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<td><input name="print" type="button" value="打印" onClick="parent.content.focus();window.print();"></td>
<table width="900"  border="0" cellpadding="0" cellspacing="0">
 <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">风险评估报告</td>
  </tr>
  <?php
 //session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("../../config.inc.php");  	
// echo $_SESSION['name'];					
$sql = mysql_query("select * from projectinfo where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
$array=mysql_fetch_array($sql) or die();
	//	$icon=substr($array['icon'], 3,40);
?>
<tr>
<td>
<?php echo $myrow2['zichanname'];?>,资产价值为<?php echo $myrow2['zichanjz'];?>;
<?php 
}?>
面临的威胁有:
<?php				
$sql3 = mysql_query("select * from weixie  where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
//$array1=mysql_fetch_array($sql1) or die();
while($myrow3=mysql_fetch_array($sql3)){
?>
<?php echo $myrow3['weixiename'];?>,为<?php echo $myrow3['weixiems'];?>,其威胁权重为<?php echo $myrow3['weixiedj'];?>;
<?php 
}?>
面临的脆弱性有:
<?php				
$sql4 = mysql_query("select * from cuiruoxing  where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
//$array1=mysql_fetch_array($sql1) or die();
while($myrow4=mysql_fetch_array($sql4)){
?>
<?php echo $myrow4['cuiruoxingname'];?>,为<?php echo $myrow4['cuiruoxingms'];?>,其威胁权重为<?php echo $myrow4['cuiruoxingdj'];?>;
<?php 
}?>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
从风险评估的结果来看，可以得出以下结论(其中所有等级按照从高到低权重分别为5,4,3,2,1。对应的严重程度为很高，高，中，低，很低):
<?php				
$sql5 = mysql_query("select * from xiangcheng  where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
//$array1=mysql_fetch_array($sql1) or die();
while($myrow5=mysql_fetch_array($sql5)){
?>
该企业的
<?php echo $myrow5['zichanname'];?>,资产权重为<?php echo $myrow5['zichanjz'];?>,存在的脆弱性为<?php echo $myrow5['cuiruoxingname'];?>,脆弱性权重为
<?php echo $myrow5['cuiruoxingdj'];?>,安全事件发生可能性等级为<?php echo $myrow5['knxdj'];?>,若发生安全事件发生的损失等级为<?php echo $myrow5['sunshidj'];?>,
所以其面临的风险值为<?php echo $myrow5['fengxiandj'];?>;
<?php 
}?>
<?php echo $array['companyname'];?>越来越好。
</td>
</tr>
<tr>
<td>
<tr>
<table width="900"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">矩阵法计算风险</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->  
  </tr>
<?php
	$pjid=$_POST['pjid'];
  	$query="select * from cuizigl where pjid='".$pjid."'";
  	$result=mysql_query($query) or die(mysql_error());
  	if(mysql_num_rows($result)>0){
  		while($myrow=mysql_fetch_array($result)){  
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
	$query8=mysql_query("select possible,knxdj from possible where yzcd='".$myrow4['cuiruoxingdj']."' and pinlv='".$myrow7['weixiedj']."'") or die(mysql_error());
	$myrow8=mysql_fetch_array($query8) or die();
	echo $myrow8['possible'];
	?>
    </td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $myrow8['knxdj'];?></td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;
    <?php 
	$query9=mysql_query("select sunshizhi,sunshidj from anquansunshi where zcjz='".$myrow2['zichanjz']."' and yzcd='".$myrow4['cuiruoxingdj']."'") or die(mysql_error());
	$myrow9=mysql_fetch_array($query9) or die();
	echo $myrow9['sunshizhi'];
	?>
    </td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $myrow9['sunshidj'];?></td>
     <td height="25" align="center" valign="middle" class="left">&nbsp;
    <?php 
	$query10=mysql_query("select fengxianzhi,fengxiandj from fengxianzhi where possible='".$myrow8['knxdj']."' and sunshi='".$myrow9['sunshidj']."'") or die(mysql_error());
	$myrow10=mysql_fetch_array($query10) or die();
	echo $myrow10['fengxianzhi'];
	?>
    </td>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $myrow10['fengxiandj'];?></td>
</tr>
</table>
<?php  }?>
</tr>
</td>
</tr>
</table>
</body>
</html>
<?php 
}else{
echo "<script>alert('请您正确登录！'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>