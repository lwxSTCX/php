<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>威胁</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<table width="720" border="1" cellpadding="0" cellspacing="1">
<form id="addweixie" name="addweixie" enctype="multipart/form-data" method="post" action="addweixie.php" >
    <tr>
        <td colspan="2" height="25" align="center" valign="middle" class="first">添加威胁</td>
        <tr>
        <td width="122" height="25" align="right" class="left">威胁名称：</td>
        <td width="595" class="right">&nbsp;
          <input id="weixiename" type="text" name="weixiename" size="25" class="txt">
      <font color="#FF0000">*</font>		</td>
    </tr>
    <tr>
        <td height="25" align="right" class="left">威胁等级：</td>
        <td height="25" class="right">&nbsp;<select id="weixiedj" name="weixiedj" class="txt" >
            <option value="5" selected>很高</option>
            <option value="4">高</option>
            <option value="3">中</option>
            <option value="2">低</option>
            <option value="1">很低</option>
          </select>		</td>
	</tr>
	<tr>
    	<td height="80" align="right" class="left">威胁描述：</td>
    	<td height="25" class="right">&nbsp;<textarea id="weixiems" name="weixiems" cols="70" rows="8">暂无介绍</textarea></td>
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