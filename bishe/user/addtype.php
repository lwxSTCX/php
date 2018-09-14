<?php 
session_start(); 
include("../config.inc.php");
if($_SESSION['name']==true){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>添加项目</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<table width="720" border="0" cellpadding="0" cellspacing="1">
<form id="addcommo" name="addcomm" enctype="multipart/form-data" method="post" action="addcommo1.php" >
    <tr>
        <td colspan="2" height="25" align="center" valign="middle" class="first">添加项目</td>
    </tr>
    <tr>
        <td width="122" height="25" align="right" class="left">公司(企业)名称：</td>
        <td width="595" class="right">&nbsp;
          <input id="companyname" type="text" name="companyname" size="25" class="txt">
      <font color="#FF0000">*</font>		</td>
    </tr>
    <tr>
        <td height="25" align="right" class="left">联系方式：</td>
        <td height="25" class="right">&nbsp;<input id="phone" name="phone" type="text" class="txt">
            <font color="#FF0000">*</font>        </td>
    </tr>
    <tr>
        <td height="22" align="right" class="left">项目名称：</td>
        <td height="22" class="right">&nbsp;<input id="project" name="project" type="text" class="txt">        </td>
    </tr>
    <tr>
        <td height="25" align="right" class="left">项目类型：</td>
        <td height="25" class="right">&nbsp;<select id="type" name="type" class="txt" >
            <option value="医院" selected>医院</option>
            <option value="学校">学校</option>
            <option value="工厂">工厂</option>
            <option value="公司">公司</option>
            <option value="商店">商店</option>
            <option value="厕所">厕所</option>
            <option value="停车场">停车场</option>
            <option value="酒店">酒店</option>
            <option value="住宅区">住宅区</option>
            <option value="写字楼">写字楼</option>
            <option value="能源项目">能源项目</option>
            <option value="交通运输">交通运输</option>
            <option value="水利项目">水利项目</option>
            <option value="邮电通讯项目">邮电通讯项目</option>
            <option value="其他">其他</option>
          </select>		</td>
	</tr>
    <tr>
        <td height="25" align="right" class="left">添加时间：</td>
        <td height="25" class="right"><div id="dt"><?php echo "当前时间是 : 20" . date("y-m-d"); ?></div><input id="date" name="date" type="hidden" value="<?php echo "20" . date("y-m-d"); ?>"> </td>
    </tr>
	<tr>
    	<td height="80" align="right" class="left">项目简介：</td>
    	<td height="25" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">暂无介绍</textarea></td>
    </tr>
    </tr>
    <tr>
    	<td height="25" colspan="2" align="center" valign="bottom"><input
        id="add" name="add" type="submit" class="btn" value="添加">
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