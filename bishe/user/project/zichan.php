<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>资产</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<table width="720" border="1" cellpadding="0" cellspacing="1">
<form id="addzichan" name="addzichan" enctype="multipart/form-data" method="post" action="addzichan.php" >
    <tr>
        <td colspan="2" height="25" align="center" valign="middle" class="first">添加资产</td>
        <tr>
        <td width="122" height="25" align="right" class="left">资产名称：</td>
        <td width="595" class="right">&nbsp;
          <input id="zichanname" type="text" name="zichanname" size="25" class="txt">
      <font color="#FF0000">*</font>		</td>
    </tr>
    <tr>
        <td height="25" align="right" class="left">机密性等级：</td>
        <td height="25" class="right">&nbsp;<select id="zichanjmx" name="zichanjmx" class="txt" >
            <option value="5" selected>很高</option>
            <option value="4">高</option>
            <option value="3">中</option>
            <option value="2">低</option>
            <option value="1">很低</option>
          </select>		</td>
	</tr>
    <tr>
        <td height="25" align="right" class="left">完整性等级：</td>
        <td height="25" class="right">&nbsp;<select id="zichanwzx" name="zichanwzx" class="txt" >
            <option value="5" selected>很高</option>
            <option value="4">高</option>
            <option value="3">中</option>
            <option value="2">低</option>
            <option value="1">很低</option>
          </select>		</td>
	</tr>
    <tr>
        <td height="25" align="right" class="left">可用性等级：</td>
        <td height="25" class="right">&nbsp;<select id="zichankyx" name="zichankyx" class="txt" >
            <option value="5" selected>很高</option>
            <option value="4">高</option>
            <option value="3">中</option>
            <option value="2">低</option>
            <option value="1">很低</option>
          </select>		</td>
	</tr>
<tr>
        <td height="25" align="right" class="left">资产价值：</td>
        <td height="25" class="right">&nbsp;<select id="zichanjz" name="zichanjz" class="txt" >
            <option value="5" selected>很高</option>
            <option value="4">高</option>
            <option value="3">中</option>
            <option value="2">低</option>
            <option value="1">很低</option>
          </select>		</td>
	</tr>
	<tr>
    	<td height="80" align="right" class="left">资产描述：</td>
    	<td height="25" class="right">&nbsp;<textarea id="zichanms" name="zichanms" cols="70" rows="8">暂无介绍</textarea></td>
    </tr>
    </tr>
    <tr>
    	<td height="25" colspan="2" align="center" valign="bottom">
    	<input id="pjid" name="pjid" type="hidden" value="<?php echo $_SESSION['pjid']; ?>">
    	<input id="add" name="add" type="submit" class="btn" value="添加">
    &nbsp;&nbsp;<input id="reset" name="reset" type="reset" value="重写" class="btn"></td>
  </form>
</table>
</body>
</html>
<?php 
}else{
echo "<script>alert('请您正确登录！'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>