<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf8" />
<title>��в������Թ���</title>

</head>
<?php
echo "��ǰʱ���� : 20" . date("y-m-d H:i:sa");?>&nbsp;&nbsp;&nbsp;&nbsp;
��ӭ  <?php 
echo $_SESSION['name'] ?>
����
<body>
<script src = "https://code.jquery.com/jquery-3.3.1.min.js"></script>
<form action="cuiruoxingdy.php" method="post">
<input name="pjid" type="hidden" value="<?php echo $_POST['pjid'];?>">
<input name="dy" type="submit" value="��ӡ"> 
</form>
<table width="720"  border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td height="25" colspan="10" align="center" valign="middle" class="first">��в������Թ���</td>
  </tr>
    	<input name="gl" id="submit" type="button" value="�ύ" >
  <tr>
    <!--<td height="25" align="center" valign="middle" class="left">&nbsp;</td>-->
    <td height="25" align="center" valign="middle" class="left">�����Ա��</td>
    <td height="25" align="center" valign="middle" class="center">����������</td>
    <td height="25" align="center" valign="middle" class="center">�����Եȼ�</td>
    <td height="25" align="center" valign="middle" class="center">����������</td>
  </tr>
  <?php
 //session_start();
header ( "Content-type: text/html; charset=gbk" ); 					
require("../../config.inc.php");  	
// echo $_SESSION['name'];					
$sql = mysql_query("select cuiruoxingid,cuiruoxingname,cuiruoxingdj,cuiruoxingms from cuiruoxing where pjid='".$_POST['pjid']."'") or die(mysql_error());;
$pugGO = TRUE;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
	
?>
  <tr>
    <td height="25" align="center" valign="middle" class="left">&nbsp;<?php echo $array['cuiruoxingid']?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['cuiruoxingname'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['cuiruoxingdj'];?></td>
    <td height="25" align="center" valign="middle" class="center">&nbsp;<?php echo $array['cuiruoxingms'];?></td>
    <td>
<input type="checkbox" name="weixiegl" value="<?php echo $array['cuiruoxingid']?>" />
<input name="weixieid" type="hidden" value="<?php echo $_POST['weixieid'];?>">
<input name="pjid" type="hidden" value="<?php echo $_POST['pjid']?>">
</td>
  </tr>
  	<?php 
  		if($pugGO){
  	?>
     <script><!-- ���@�����a����� ��while�����ֱ�Ӷ���ʧ�ˣ� -->
        $("#submit").click(function(){
			
			var weixiegl = null;
			var weixieid = null;
			var pjid = null;
            $.each($('input:checkbox:checked'),function(){
                <!-- ������ѭ����ȡ��ѡ�е�checkbox�������ύ�Ļ���һ����һ������ -->
				weixiegl = $(this).val();
				weixieid = $(this).next().val();
				pjid = $(this).next().next().val();
				$.ajax({ url: "weixiegl1.php" ,type:"POST",data: "weixiegl="+weixiegl+"&weixieid="+weixieid+"&pjid="+pjid, success: function(){
					<!-- ����������ɹ���Ļص����� -->
					alert("�ɹ�")
      }});
            });
        });
     <?php 
		$pugGO = FALSE;
	}?>
	</script>
	
	
   <?php }?>

</body>


</html>
<?php 
}else{
echo "<script>alert('������ȷ��¼��'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>