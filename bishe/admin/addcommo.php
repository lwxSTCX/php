<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>{$title}</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
<table width="720" border="0" cellpadding="0" cellspacing="1">
<form id="addcommo" name="addcomm" enctype="multipart/form-data" method="post" action="addcommo1.php" >
    <tr>
        <td colspan="2" height="25" align="center" valign="middle" class="first">�����Ʒ</td>
    </tr>
    <tr>
        <td width="122" height="25" align="right" class="left">��Ʒ���ƣ�</td>
        <td width="595" class="right">&nbsp;
          <input id="name" type="text" name="name" size="25" class="txt">
      <font color="#FF0000">*</font>		</td>
    </tr>
   <tr>
        <td height="25" align="right" class="left">��ƷͼƬ��</td>
        <td height="25" class="right">&nbsp;<input id="pics" type="file" name="pics" class="langtxt">        </td>
     </tr>
     <tr>
        <td height="25" align="right" class="left">��Ʒ���أ�</td>
        <td height="25" class="right">&nbsp;<input id="area" name="area" type="text" class="txt">
            <font color="#FF0000">*</font>		</td>
	</tr>
    <tr>
        <td height="25" align="right" class="left">��Ʒ�ͺţ�</td>
        <td height="25" class="right">&nbsp;<input id="model" name="model" type="text" class="txt">
            <font color="#FF0000">*</font>        </td>
    </tr>
    <tr>
        <td height="22" align="right" class="left">��ƷƷ�ƣ�</td>
        <td height="22" class="right">&nbsp;<input id="brand" name="brand" type="text" class="txt">        </td>
    </tr>
    <tr>
        <td height="25" align="right" class="left">��Ʒ������</td>
        <td height="25" class="right">&nbsp;<input id="stocks" name="stocks" type="text" value="1" class="txt">
            <font color="#FF0000">*</font>        </td>
	</tr>
    <tr>
    	<td height="25" align="right" class="left">�г��۸�</td>
    	<td height="25" class="right">&nbsp;<input id="m_price" name="m_price" type="text" class="shorttxt" >&nbsp;Ԫ
            <font color="#FF0000">*</font>        </td>
    </tr>
	<tr>
        <td height="25" align="right" class="left">�����ʣ�</td>
        <td height="25" class="right">&nbsp;<input id="fold" name="fold" type="text" value="9" class="shorttxt" >&nbsp;��
            <font color="#FF0000">*</font>        </td>
	</tr>
    <tr>
    	<td height="25" align="right" class="left">��Ա�۸�</td>
    	<td height="25" class="right"><div id="v_price">&nbsp;Ԫ</div></td>
    </tr>
    <tr>
        <td height="25" align="right" class="left">�Ƿ���Ʒ��</td>
        <td height="25" class="right">&nbsp;<select id="isnew" name="isnew" class="shorttxt" >
            <option value="1" selected>��</option>
            <option value="0">��</option>
          </select>		</td>
	</tr>
    <tr>
        <td height="25" align="right" class="left">�Ƿ��Ƽ���</td>
        <td height="25" class="right">&nbsp;<select id="isnom" name="isnom" class="shorttxt" >
        <option value="1">��</option>
        <option value="0" selected>��</option>
        </select>        </td>
    </tr>
    <tr>
        <td height="25" align="right" class="left">���ʱ�䣺</td>
        <td height="25" class="right"><div id="dt"><?php echo "��ǰʱ���� : 20" . date("y-m-d H:i:sa"); ?></div></td>
    </tr>
	<tr>
    	<td height="80" align="right" class="left">��Ʒ��飺</td>
    	<td height="25" class="right">&nbsp;<textarea id="info" name="info" cols="70" rows="8">���޽���</textarea></td>
    </tr>
    <tr>
    	<td height="25" colspan="2" align="center" valign="bottom"><input
        id="add" name="add" type="submit" class="btn" value="���">
    &nbsp;&nbsp;<input id="reset" name="reset" type="reset" value="��д" class="btn"></td>
    </tr>
  </form>
</table>
</body>
</html>
