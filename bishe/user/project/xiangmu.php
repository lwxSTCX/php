<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>��Ŀ�ض�</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<script type="text/javascript" src="http://lib.sinaapp.com/js/jquery/1.9.0/jquery.min.js"></script>
<script>
$(function(){
    var regBtn = $("#regBtn");
    $("#regText").change(function(){
        var that = $(this);
        that.prop("checked",that.prop("checked"));
        if(that.prop("checked")){
            regBtn.prop("disabled",false)
			}else{
            regBtn.prop("disabled",true)
        }
    });
});
</script>
<table width="720" border="0" cellpadding="0" cellspacing="1">
<form id="tongyi" name="tongyi" enctype="multipart/form-data" method="post" action="updatestate.php" >
    <tr>
        <td colspan="2" height="25" align="center" valign="middle" class="first">��Ŀ�ض�</td>
    </tr>
    <tr>
    	<td height="20" align="right" class="left">ȷ������������Ŀ�꣺</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">������֯�ڰ�ȫ��Ҫ����ط�Ҫ�󣬷��ɷ���涨��ʶ��ϵͳ�������ϵĴ����Լ�����</textarea></td>
    </tr>
     <tr>
    	<td height="20" align="right" class="left">ȷ�����������ķ�Χ��</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">��֯��Ϣ������صĸ����ʲ��������������ĳ����Ϣϵͳ���ؼ�ҵ�����̻��ŵ�</textarea></td>
    </tr>
     <tr>
    	<td height="20" align="right" class="left">�齨�ʵ�������������ʵʩ�Ŷӣ�</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">�����ɹ���㣬���ҵ��Ǹɣ�IT������Ա����ɵķ�������С��</textarea></td>
    </tr>
     <tr>
    	<td height="20" align="right" class="left">����ϵͳ���У�</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">Ϊ�����������ݺͷ�����ѡ���������ݵ�ʵʩ�춨����</textarea></td>
    </tr>
     <tr>
    	<td height="20" align="right" class="left">ȷ���������ݺͷ�����</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">���ݵ��н����ȷ���������ݺ���������</textarea></td>
    </tr>
	<tr>
    	<td height="20" align="right" class="left">�����߹����߶Է�������������֧�֣�</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">�õ���߹����ߵ�֧�֣���׼���Թ����ͼ�����Ա���д����֯��ѵ����ȷ�й���Ա����</textarea></td>
    </tr>
    </tr>
    <tr>
    	<td height="25" colspan="2" align="center" valign="bottom">
    	<input name="pjid" type="hidden" value="<?php echo $_SESSION['pjid']?>">
    	<label><input name="" type="checkbox" value="" id="regText">�����Ķ���ͬ��</label>
    	<input type="submit" disabled id="regBtn" value="��ʼ��Ŀ">
    &nbsp;&nbsp;<input id="reset" name="reset" type="reset" value="ȡ��" class="btn"></td>
  </form>
</table>
</body>
</html>
<?php 
}else{
echo "<script>alert('������ȷ��¼��'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>