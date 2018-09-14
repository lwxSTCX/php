<?php
require 'config.inc.php';
$select = "select id,shopping from tb_user where name ='".$_SESSION['member']."'";
$rst = mysql_query($select,$connection);
if($rst[0]['shopping']==""){
	echo "<script>alert('购物车无商品');window.location.href='index.php';</script>";
}
$commarr = array();
foreach($rst[0] as  $value){
	$tmpnum = explode('@',$value);
	$shopnum = count($tmpnum);						
	foreach($tmpnum as $key => $vl){ 
		$s_commo = explode(',',$vl);
		$sql2 = "select id,name,m_price,fold,v_price from tb_commo";
		$commsql = $sql2." where id = ".$s_commo[0];
		$arr =mysql_query($commsql,$connection);
		@$arr[0]['num'] = $s_commo[1];
		@$arr[0]['total'] = $s_commo[1]*$arr[0]['v_price'];
		$sum += $arr[0]['total'];
		$commarr[$key] = $arr[0];
	}
}
?>