<script>
function dellist()
{
if (window.form1.sel1.lastChild!="")
{
window.form1.sel1.removeChild(window.form1.sel1.lastChild);
}


}

function addtolist()
{
if( window.form1.txt1.value!="" )
{
window.form1.listvalues.value=window.form1.listvalues.value+window.form1.txt1.value+",";
myEle = document.createElement("option") ;
myEle.text = window.form1.txt1.value;
window.form1.sel1.add(myEle);
}

}
</script>
<script>
function listsubmit()
{
window.form1.submit()
}
</script>
<form id="form1" action="" method=post>
<select name="sel1">
<option>1</option>
<option>2</option>
<option>3</option>
</select>
<input type="hidden" name="listvalues">
<input type="text" name="txt1">
    <tr>
        <td height="25" align="right" valign="middle" class="left">项目名称：</td>
        <td height="25" align="left" valign="middle" class="right">&nbsp;
        <input name="names" type="text" id="names" class="txt" >
      </td>
    </tr>
    <tr>
        <td height="25" align="right" valign="middle" class="left">项目企业(公司)：</td>
        <td height="25" align="left" valign="middle" class="right">&nbsp;
 		<input name="supid" type="text" id="supid" class="txt" >
        </td>

    </tr>
<input type="button" value="填入列表" onclick="addtolist()"><input type="button" value="提交" onclick="listsubmit()">
<input type="button" value="删除" onclick="dellist()">
</form>