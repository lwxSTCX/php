<?php
require '../config.inc.php';

$sql=file_get_contents("yiic.sql");  
$a=explode(";",$sql); //�������ļ��ָ������

foreach($a as $b){ 
$c=$b.";"; //��sql���������;��Ϊ����
mysql_query($c); //����ִ��sql���
//if($result)
//{
	//echo "<script>alert('���ݿ�ָ��ɹ�');location.href='http://127.0.0.1/hotel/admin/index.php'</script>";
	
//}
} 
echo "���ݿ�ָ��ɹ�";
?>








