<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title></title>
<link rel="stylesheet" href="css/reg.css"/>
<script type="text/javascript">
function refresh(){
register.imgValidate.src="./yzm.php?id="+Math.random();

}
</script>
</head>
<body onLoad="javascript:register.name.focus()">
<table  width="500" border="0" align="center" cellpadding="0" cellspacing="0">
 <form id="register" name="register" action="reg_chk.php" method="post" >
 	<tr>
    	<td colspan="5" align="center" valign="middle"><h2>���û�ע��</h2></td>
    </tr>
    <tr>
      <td width="95" height="25"><div align="right">�û�����</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="name" name="name" type="text"  /><input id="c_name" name="c_anme" type="hidden" value="not" >&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="name1"><font color="#999999">�������û���</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">��&nbsp;&nbsp;&nbsp;&nbsp;�룺</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="pwd1" name="pwd1" type="password"  />&nbsp;<font color="red">*</font></td>
      <td width="183"><div id="pwd11"><font color="#999999">����������</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">�ܱ����⣺</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="question" name="question" type="text" />&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="question1"><font color="#999999">����д���뱣������</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">�ܱ��𰸣�</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="answer" name="answer" type="text" />&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="answer1"><font color="#999999">����д���뱣����</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">��ʵ������</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="realname" name="realname" type="text" />&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="realname1"><font color="#999999">����д��ʵ����</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">�ƶ��绰��</div></td>
      <td height="25" colspan="3">&nbsp;

          <input id="tel" type="text" name="tel" />&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="tel1"><font color="#999999">�������ƶ��绰</font></div></td>
    </tr>
      <tr>
      <td height="25"><div align="right">��&nbsp;&nbsp;&nbsp;&nbsp;����</div></td>
      <td height="25" colspan="3">&nbsp;

          <input id="phone" type="phone" name="phone" />&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="tel1"><font color="#999999">�������ֻ�</font></div></td>
    </tr>
      <tr>
      <td height="25"><div align="right">���֤��</div></td>
      <td height="25" colspan="3">&nbsp;

          <input id="card" type="text" name="card" />&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="card"><font color="#999999">���������֤</font></td>
    </tr>
    <tr>
      <td height="25"><div align="right">QQ���룺</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="qq" type="text" name="qq" /></td>
      <td height="25"><div id="qq1"><font color="#999999">������QQ��</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">E-mail��</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="email" type="text" name="email" /></td>
      <td height="25"><div id="email1"><font color="#999999">������Email</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">��&nbsp;&nbsp;&nbsp;&nbsp;�ࣺ</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="code" type="text" name="code" /></td>
      <td height="25"><div id="code1"><font color="#999999">�������ʱ�</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">��ϵ��ַ��</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="address" type="text" name="address" />&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="address1"><font color="#999999">��������ϵ��ַ</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">��֤�룺</div></td>
      <td width="100" height="25">&nbsp; <img id="verify" name="imgValidate" width="100" style="width: 100%;" src="yzm.php" onclick="refresh()"></div>
      <input name="check" type="text" value=""  size="15" /></td>
      <td width="82" align="center" valign="middle"></td>
      <td width="63"><a href="javascript:code(register)"></a></td>
      <td height="25"><div id="yzm1"><font color="#999999">������֤��</font></div></td>
    </tr>
    <tr>
      <td height="49" colspan="2">&nbsp;
          <input type="submit" value="�ύ"/>
        &nbsp;&nbsp;
      <input type="reset" value="��д" /></td>
      <td height="49" colspan="3"><div style="color:#FF0000">����*���ŵ�Ϊ������</div></td>
    </tr>
  </form>
</table>
</body>
</html>

