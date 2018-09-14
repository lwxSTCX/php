<?php 
session_start(); 
include("../../config.inc.php");
if($_SESSION['name']==true){
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>项目必读</title>
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
        <td colspan="2" height="25" align="center" valign="middle" class="first">项目必读</td>
    </tr>
    <tr>
    	<td height="20" align="right" class="left">确定风险评估的目标：</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">根据组织在安全需要，相关方要求，法律法规规定，识别系统及管理上的脆弱性及风险</textarea></td>
    </tr>
     <tr>
    	<td height="20" align="right" class="left">确定风险评估的范围：</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">组织信息及与相关的各类资产，管理机构或者某个信息系统，关键业务流程或部门等</textarea></td>
    </tr>
     <tr>
    	<td height="20" align="right" class="left">组建适当的评估管理与实施团队：</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">成立由管理层，相关业务骨干，IT技术人员等组成的风险评估小组</textarea></td>
    </tr>
     <tr>
    	<td height="20" align="right" class="left">进行系统调研：</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">为风险评估依据和方法的选择，评估内容的实施奠定基础</textarea></td>
    </tr>
     <tr>
    	<td height="20" align="right" class="left">确定评估依据和方法：</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">根据调研结果，确定评估依据和评估方法</textarea></td>
    </tr>
	<tr>
    	<td height="20" align="right" class="left">获得最高管理者对风险评估工作的支持：</td>
    	<td height="15" class="right">&nbsp;<textarea id="content" name="content" cols="70" rows="8">得到最高管理者的支持，批准；对管理层和技术人员进行传达，组织培训，明确有关人员任务</textarea></td>
    </tr>
    </tr>
    <tr>
    	<td height="25" colspan="2" align="center" valign="bottom">
    	<input name="pjid" type="hidden" value="<?php echo $_SESSION['pjid']?>">
    	<label><input name="" type="checkbox" value="" id="regText">我已阅读并同意</label>
    	<input type="submit" disabled id="regBtn" value="开始项目">
    &nbsp;&nbsp;<input id="reset" name="reset" type="reset" value="取消" class="btn"></td>
  </form>
</table>
</body>
</html>
<?php 
}else{
echo "<script>alert('请您正确登录！'); window.location.href='http://127.0.0.1/bishe/userlogin.php';</script>";
}

?>