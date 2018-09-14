<?php
session_start(); 
header ( "Content-type: text/html; charset=gb2312" ); 						
require("config.inc.php");  										
$commid = explode(',',$_GET['rd']);
$newshop = array();
$sql = "select id,shopping from tb_user where name = '".$_SESSION['member']."'";
$rst = mysql_query($sql,$connection);
if($rst==false){
	echo "<script>alert('无此商品'); history.go(-1);</script>";
}else{
	if(!empty($rst[0]['shopping'])){
		$tmpshop = array();
		$shopping = explode('@',$rst[0]['shopping']);
		foreach($shopping as $ky => $vl){
			$tmp = explode(',',$vl);
			$boo = false;
			foreach($commid as $value){
				if($value == $tmp[0]){
					$boo = true;
				}
			}
			if(!$boo){
				$tmpshop[$ky] = $vl;
			}
		}
		if(!empty($tmpshop)){
			$update = "update tb_user set shopping='".implode('@',$tmpshop)."' where name = '".$_SESSION['member']."'";
		}else{
			$update = "update tb_user set shopping='' where name = '".$_SESSION['member']."'";
		}
		$shop = mysql_query($update,$connection);
		if($shop){
			echo "<script>alert('更新商品成功'); history.go(-1);</script>";
		}else{
			echo "<script>alert('更新商品成功'); history.go(-1);</script>";
		}
	}
}
echo $reback;
?>
