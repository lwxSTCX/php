<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title></title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<table width="450" border="0" cellspacing="0" cellpadding="0">
<form id="buyform" name="buyform" method="post" action="settle_chk.php" onSubmit="return chkform(buyform)">
  <tr>
    <td height="25" colspan="4" align="center" valign="middle" class="first">������Ϣ</td>
  </tr>
  <tr>
    <td height="25" align="right" valign="middle" class="left">�ջ��ˣ�</td>
    <td width="140" height="25" align="left" valign="middle" class="center">&nbsp;<input name="taker" type="text" class="txt" id="taker" size="20" /></td>
    <td width="49" align="right" valign="middle" class="center">�ʱࣺ</td>
    <td width="159" align="left" valign="middle" class="right">&nbsp;<input name="code" type="text" class="txt" id="code" size="20" /></td>
  </tr>
  <tr>
    <td width="102" height="25" align="right" valign="middle" class="left">��ϵ�绰��</td>
    <td height="25" align="left" valign="middle" class="center">&nbsp;<input name="tel" type="text" class="txt" id="tel" size="20" />    </td>
    <td height="25" colspan="2" align="left" valign="middle" class="center">&nbsp;</td>
    </tr>
  <tr>
    <td width="102" height="25" align="right" valign="middle" class="left">��ַ��</td>
    <td height="25" colspan="3" align="left" valign="middle" class="right">&nbsp;<input name="address" type="text" class="langtxt" id="address" size="20" /></td>
  </tr>
  <tr>
    <td width="102" height="25" align="right" valign="middle" class="left">�ͻ���ʽ��</td>
    <td height="25" colspan="3" align="left" valign="middle" class="right">&nbsp;<select id="del" name="del">
    	<option value="ƽ��">ƽ��</option>
        <option value="���">���</option>
        <option value="�ͻ�����">�ͻ�����</option>
    </select>    </td>
  </tr>
  <tr>
    <td width="102" height="25" align="right" valign="middle" class="left"> ���ʽ��</td>
    <td height="25" colspan="3" align="left" valign="middle" class="right">&nbsp;<select id="pay" name="pay">
    	<option value="����ת��">����ת��</option>
        <option value="�ʾֻ��">�ʾֻ��</option>
        <option value="֧����">֧����</option>
    </select>    </td>
  </tr>
  <tr>
    <td height="30" colspan="4" align="center" valign="middle"><input id="enter" name="enter" type="submit" value="�ύ����" class="btn" /><input id="fst" name="fst" type="hidden" value="{$fst}" /><input id="snd" name="snd" type="hidden" value="{$snd}" /><input id="uid" name="uid" type="hidden" value="{$uid}" ></td>
  </tr>
</form>
</table>
</body>
</html>
