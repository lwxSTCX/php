<?php 
session_start(); 
include("../config.inc.php");
if($_SESSION['name']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>�����Ŀ</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<table width="720" border="0" cellpadding="0" cellspacing="1">
<form id="addcommo" name="addcomm" enctype="multipart/form-data" method="post" action="addcommo1.php" >
    <tr>
        <td colspan="2" height="25" align="center" valign="middle" class="first">�����Ŀ</td>
    </tr>
    <tr>
        <td width="122" height="25" align="right" class="left">��˾(��ҵ)���ƣ�</td>
        <td width="595" class="right">&nbsp;
          <input id="companyname" type="text" name="companyname" size="25" class="txt">
      <font color="#FF0000">*</font>		</td>
    </tr>
    <tr>
        <td height="25" align="right" class="left">��ϵ��ʽ��</td>
        <td height="25" class="right">&nbsp;<input id="phone" name="phone" type="text" class="txt">
            <font color="#FF0000">*</font>        </td>
    </tr>
    <tr>
        <td height="22" align="right" class="left">��Ŀ���ƣ�</td>
        <td height="22" class="right">&nbsp;<input id="project" name="project" type="text" class="txt">        </td>
    </tr>
    <tr>
        <td height="25" align="right" class="left">��Ŀ���ͣ�</td>
        <td height="25" class="right">&nbsp;<select id="type" name="type" class="txt" >
            <option value="ҽԺ" selected>ҽԺ</option>
            <option value="ѧУ">ѧУ</option>
            <option value="����">����</option>
            <option value="��˾">��˾</option>
            <option value="�̵�">�̵�</option>
            <option value="����">����</option>
            <option value="ͣ����">ͣ����</option>
            <option value="�Ƶ�">�Ƶ�</option>
            <option value="סլ��">סլ��</option>
            <option value="д��¥">д��¥</option>
            <option value="��Դ��Ŀ">��Դ��Ŀ</option>
            <option value="��ͨ����">��ͨ����</option>
            <option value="ˮ����Ŀ">ˮ����Ŀ</option>
            <option value="�ʵ�ͨѶ��Ŀ">�ʵ�ͨѶ��Ŀ</option>
            <option value="����">����</option>
          </select>		</td>
	</tr>
    <tr>
        <td height="25" align="right" class="left">���ʱ�䣺</td>
        <td height="25" class="right"><div id="dt"><?php echo "��ǰʱ���� : 20" . date("y-m-d"); ?></div><input id="date" name="date" type="hidden" value="<?php echo "20" . date("y-m-d"); ?>"> </td>
    </tr>
	<tr>
    	<td height="80" align="right" class="left">��Ŀ��飺</td>
    	<td height="25" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">���޽���</textarea></td>
    </tr>
    </tr>
    <tr>
    	<td height="25" colspan="2" align="center" valign="bottom"><input
        id="add" name="add" type="submit" class="btn" value="���">
    &nbsp;&nbsp;<input id="reset" name="reset" type="reset" value="��д" class="btn"></td>
  </form>
</table>
</body>
</html>
<?php 
}else{
echo "<script>alert('������ȷ��¼��'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>