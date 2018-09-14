<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title></title>
<link rel="stylesheet" href="css/reg.css"/>
<?php
echo "当前时间是 : 20" . date("y-m-d H:i:sa");?>
<script type="text/javascript">
function refresh(){
register.imgValidate.src="./yzm.php?id="+Math.random();

}
</script>
</head>
<table  width="500" border="0" align="center" cellpadding="0" cellspacing="0">
 <form id="register" name="register" action="userlogin1.php" method="post" >
 	<tr>
    	<td colspan="5" align="center" valign="middle"><h2>会员登录页面</h2></td>
    </tr>
    <tr>
      <td width="95" height="25"><div align="right">用户名：</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="name" name="name" type="text"  /><input id="c_name" name="c_anme" type="hidden" value="not" >&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="name"><font color="#999999">请输入用户名</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">密&nbsp;&nbsp;&nbsp;&nbsp;码：</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="password1" name="password1" type="password"  />&nbsp;<font color="red">*</font></td>
      <td width="183"><div id="pwd11"><font color="#999999">请输入密码</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">验证码：&nbsp;</div></td>
      <td width="120" height="25">&nbsp; <img id="verify" name="imgValidate" width="100" style="width: 100%;" src="yzm.php" onclick="refresh()"></div>
      <input name="check" type="text" value=""  size="16" /></td>
      <td width="82" align="center" valign="middle"></td>
      <td width="63"><a href="javascript:code(register)"></a></td>
      <td height="25"><div id="yzm1"><font color="#999999">请输入验证码</div></td>
    </tr>
    <tr>
      <td height="49" colspan="2">&nbsp;
          <input type="submit" value="提交"/>
        &nbsp;&nbsp;
      <input type="reset" value="重写" /></td>
    </tr>
  </form>
</table>
</body>
</html>