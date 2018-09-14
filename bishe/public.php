<?php
	include_once("config.inc.php");
	$sql = "select id,title from tb_public order by id limit 4";
	$arrs = mysql_query($sql,$connection);
?>