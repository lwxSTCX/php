<?php 
session_start(); 
include("../config.inc.php");
if($_SESSION['username']==true){
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>������������ϵͳ</title>
<link rel="stytlesheet" href="css/style.css" />
</head>
<frameset rows="113,*,100" cols="1004" frameborder="no" border="0" framespacing="0">
  <frame src="top.php" name="topFrame" scrolling="No" noresize="noresize" id="topFrame" title="topFrame" />
  <frameset rows="*" cols="10%,210,*,10%" framespacing="0" frameborder="no" border="0">

<frame src="s.php" name="lFrame" frameborder="0" scrolling="auto" noresize="noresize" id="lFrame" title="leftFrame" />

    <frame src="left.php" name="leftFrame" frameborder="0" scrolling="auto" noresize="noresize" id="leftFrame" title="leftFrame" />
    <frame src="member.php" name="mainFrame" id="mainFrame" title="mainFrame" />
<frame src="s.php" name="rFrame" frameborder="0" scrolling="auto" noresize="noresize" id="rFrame" title="leftFrame" />
  </frameset>
   <frame src="bottom.php" name="bottomFrame" scrolling="No" noresize="noresize" id="bottomFrame" title="bottomFrame" />
</frameset>
<noframes><body>
</body>
</noframes>
</html>
<?php 
}else{
echo "<script>alert('������ȷ��¼��'); window.location.href='login.php';</script>";
}

?>