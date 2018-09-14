<?php
	include_once("config.inc.php");
	$newsql = "select id,name,pics,m_price,v_price from tb_commo where isnew = 1 order by id desc limit 4";
	$hotsql = "select id,name,pics,m_price,v_price from tb_commo order by sell,id desc limit 4";
	$sql = "select id,name,pics,m_price,v_price from tb_commo where isnom = 1 order by id desc limit 4";		
	$newarr = mysql_query($newsql,$connection);
	$hotarr = mysql_query($hotsql,$connection);
	$nomarr = mysql_query($sql,$connection);
?>
