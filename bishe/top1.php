<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>最新项目</title>
<link rel="stylesheet" href="css/table.css" />
</head>
<body>
最新项目
<table width="1375"  border="1" cellpadding="0" cellspacing="0">
  <?php
session_start();
header ( "Content-type: text/html; charset=gb2312" ); 					
require("./config.inc.php");  						
$sql = mysql_query("select  * from projectinfo  ORDER BY pjid desc limit 0,3") or die(mysql_error());;	
while ($array=mysql_fetch_array($sql) or die()){
	//	$icon=substr($array['icon'], 3,40);
?>
<tr>
   <td height="25" align="center" valign="middle" class="center"><?php echo $array['project'];?></td>
       <td height="25" align="center" valign="middle" class="center"><?php echo $array['content'];?></td>    
    <td height="25" align="center" valign="middle" class="center"><?php echo $array['date'];?></td>  
   
    <?php }?>
  </tr>  
</body>
</html>
