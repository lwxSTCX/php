<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��Ŀ����</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<td><input name="print" type="button" value="��ӡ" onClick="parent.content.focus();window.print();"></td>
<table width="900"  border="0" cellpadding="0" cellspacing="0">
 <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">������������</td>
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
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��л<?php echo $array['companyname'];?>��<?php echo $array['manager']?>�ڴ�ƽ̨���еİ�ȫ����������
������Ŀ��<?php echo $array['project'];?>����<?php echo $array['date']?>��ʼ���У�����Ӧ���Ѿ�����ˣ����β������ݼ��������������ʾ:
	�������ʲ���
<?php				
$sql1 = mysql_query("select * from zichan where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
//$array1=mysql_fetch_array($sql1) or die();
while($myrow1=mysql_fetch_array($sql1)){
?>
<?php echo $myrow1['zichanname'];?>;
<?php 
}?>
���ʲ���ֵ���Ӵ�ֱ�Ϊ:
<?php				
$sql2 = mysql_query("select * from zichan  where pjid='".$_POST['pjid']."' order by zichanjz desc") or die(mysql_error());;	
//$array1=mysql_fetch_array($sql1) or die();
while($myrow2=mysql_fetch_array($sql2)){
?>
<?php echo $myrow2['zichanname'];?>,�ʲ���ֵΪ<?php echo $myrow2['zichanjz'];?>;
<?php 
}?>
���ٵ���в��:
<?php				
$sql3 = mysql_query("select * from weixie  where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
//$array1=mysql_fetch_array($sql1) or die();
while($myrow3=mysql_fetch_array($sql3)){
?>
<?php echo $myrow3['weixiename'];?>,Ϊ<?php echo $myrow3['weixiems'];?>,����вȨ��Ϊ<?php echo $myrow3['weixiedj'];?>;
<?php 
}?>
���ٵĴ�������:
<?php				
$sql4 = mysql_query("select * from cuiruoxing  where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
//$array1=mysql_fetch_array($sql1) or die();
while($myrow4=mysql_fetch_array($sql4)){
?>
<?php echo $myrow4['cuiruoxingname'];?>,Ϊ<?php echo $myrow4['cuiruoxingms'];?>,����вȨ��Ϊ<?php echo $myrow4['cuiruoxingdj'];?>;
<?php 
}?>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
�ӷ��������Ľ�����������Եó����½���(�������еȼ����մӸߵ���Ȩ�طֱ�Ϊ5,4,3,2,1����Ӧ�����س̶�Ϊ�ܸߣ��ߣ��У��ͣ��ܵ�):
<?php				
$sql5 = mysql_query("select * from juzheng  where pjid='".$_POST['pjid']."'") or die(mysql_error());;	
//$array1=mysql_fetch_array($sql1) or die();
while($myrow5=mysql_fetch_array($sql5)){
?>
����ҵ��
<?php echo $myrow5['zichanname'];?>,�ʲ�Ȩ��Ϊ<?php echo $myrow5['zichanjz'];?>,���ڵĴ�����Ϊ<?php echo $myrow5['cuiruoxingname'];?>,������Ȩ��Ϊ
<?php echo $myrow5['cuiruoxingdj'];?>,��ȫ�¼����������Եȼ�Ϊ<?php echo $myrow5['knxdj'];?>,��������ȫ�¼���������ʧ�ȼ�Ϊ<?php echo $myrow5['sunshidj'];?>,
���������ٵķ���ֵΪ<?php echo $myrow5['fengxiandj'];?>;
<?php 
}?>
ͨ�����ϣ�����Ӧ�öԷ���ֵΪ5����Ϊ�ܸ߷��գ���Ӧ���ʲ������Ӧ����в�������ԣ�Ӧ��ִ�������������Ӵ���ԱͶ�봦�����ڷ���ֵΪ4���ʲ�����Ϊ���ڸ߷��յ��ʲ���Ӧ׼����ʼ��������
�ķ��գ�����Ӧ��ʱ�ڷ���ֵΪ5���ʲ�����ͬʱ�Ӵ���ԱͶ�룻���ڷ���ֵΪ3���ʲ�����Ϊ�еȷ��յ��ʲ���Ӧ���ڷ���ֵΪ4��֮����ͬʱ����������Ա���д��÷��գ�
���ڷ���ֵΪ2���ʲ������԰��������Ա������ʱ����д�������ڵĴ����Լ���в�����ڷ���ֵΪ1���ʲ�����������տ��Ժ��Բ��ƣ����԰�����Ա��ʱ��ͽ��д���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
����л��˾(��ҵ)ʹ�ñ�ϵͳ���������������ϣ�������ܼ�ʱ��ȷ�Ĵ���ô��ڵķ������⣬ͬʱ�ų�����һ�еİ�ȫ�����������������д����Լ����ڵ���в�����ף
<?php echo $array['companyname'];?>Խ��Խ�á�&nbsp;&nbsp;&nbsp;��ϸ�б�ͼ������ʾ:
</td>
</tr>
<tr>
<table width="900"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">���󷨼������</td>
  </tr>
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">�ʲ�����</td>
    <td height="25" align="center" valign="middle" class="center">�ʲ���ֵ</td>
    <td height="25" align="center" valign="middle" class="center">����������</td>
    <td height="25" align="center" valign="middle" class="center">�����Եȼ�</td>
    <td height="25" align="center" valign="middle" class="center">��в����</td>
    <td height="25" align="center" valign="middle" class="center">��в�ȼ�</td>
    <td height="25" align="center" valign="middle" class="center">��ȫ�¼�������</td>
    <td height="25" align="center" valign="middle" class="center">�����Եȼ�</td>
    <td height="25" align="center" valign="middle" class="center">��ȫ�¼���ʧ</td>
    <td height="25" align="center" valign="middle" class="center">��ʧ�ȼ�</td>
    <td height="25" align="center" valign="middle" class="center">����ֵ</td>
    <td height="25" align="center" valign="middle" class="center">���յȼ�</td>    
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
<?php } }?>
</tr>
</table>
</tr>
</table>
</body>
</html>
<?php 
}else{
echo "<script>alert('������ȷ��¼��'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>
