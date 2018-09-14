<?php
header ( "Content-type: text/html; charset=gb2312" ); 					
include_once("config.inc.php");
$vendee = $_GET['vendee'];
$formid = $_GET['formid'];
$reback = '0';
$tmp = "<table width='600' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td height='25' colspan='7' align='center' valign='middle' class='first'></td></tr><tr><td width='100' height='25' align='center' valign='middle' class='left'></td><td width='75' height='25' align='center' valign='middle' class='center'>璁㈣揣浼氬憳</td><td width='75' height='25' align='center' valign='middle' class='center'></td><td width='100' height='25' align='center' valign='middle' class='center'>璁㈠崟閲戦</td><td width='75' height='25' align='center' valign='middle' class='center'>浠樻鏂瑰紡</td><td width='75' height='25' align='center' valign='middle' class='center'></td><td width='100' height='25' align='center' valign='middle' class='right'></td></tr>";
$sql = "select id,formid,vendee,taker,total,pay_method,del_method,state from tb_form where vendee = '".$vendee."' or formid = '".$formid."'";
$rst = mysql_query($sql,$connection);
if($rst){
	foreach($rst as $value){
			$tmp .= "<tr><td height=25 align=center valign=middle class=left>".$value['formid']."</td><td align=center valign=middle class=center>".$value['vendee']."</td><td align=center valign=middle class=center>".$value['taker']."</td><td  align=center valign=middle class=center>".$value['total']."</td><td  align=center valign=middle class=center>".$value['pay_method']."</td><td align=center valign=middle class=center>".$value['del_method']."</td><td align=center valign=middle class=right>";
			switch ($value['state']){
				case 0:
					$tmp .= '';
					break;
				case 1:
					$tmp .= '';
					break;
				case 2:
					$tmp .= '';
					break;
				case 3:
					$tmp .= '';
					break;
			}
			$tmp .= "</td></tr>";
		}
		$tmp .= "</table>";
		$reback = $tmp;
	}
	echo $reback;
?>