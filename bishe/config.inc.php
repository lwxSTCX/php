<?php
	$connection = mysql_connect ("localhost", "root", "root");
	if (!$connection)
	{

		die('Not connected : ' . mysql_error());

	}
	$db_selected = mysql_select_db("bishe", $connection);
	if (!$db_selected)
	{
		die ('Can\'t use db : ' . mysql_error());
	}
	

?>
