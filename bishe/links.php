<?php
	include_once("config.inc.php");
	$sql = "select name,url from tb_links order by id";
	$arr = mysql_query($sql,$connection);
?>