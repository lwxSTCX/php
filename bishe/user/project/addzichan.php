<?php
session_start();
header ( "Content-type: text/html; charset=gbk" ); 						
require("../../config.inc.php");						
// $zichanid = $_POST['zichanid'];
//$pics = $_POST['pics'];
$zichanname = $_POST['zichanname'];
$zichanjmx = $_POST['zichanjmx'];
//$menu = $_POST['menu'];
$zichanwzx = $_POST['zichanwzx'];
$zichankyx = $_POST['zichankyx'];
$zichanjz = $_POST['zichanjz'];
$zichanms = $_POST['zichanms'];
$pjid = $_SESSION['pjid'];
//$reback = '0';
$sql="insert into zichan(zichanname,zichanjmx,zichanwzx,zichankyx,zichanjz,zichanms,pjid)values('$zichanname','$zichanjmx','$zichanwzx','$zichankyx','$zichanjz','$zichanms','$pjid')";
$result=mysql_query($sql,$connection) or die(mysql_error());
if($result){
	echo "<script>alert('添加资产成功'); location.href='http://127.0.0.1/bishe/user/project/zichan.php'</script>";
}else{
	echo "<script>alert('添加资产失败'); location.href='http://127.0.0.1/bishe/user/project/zichan.php'</script>";
}
?>
