<?php
session_start();
for($i=0; $i<4; $i++){

    $rand.= dechex(rand(1,15));

}

$_SESSION['check']=$rand;

//echo $_SESSION[check_pic];

// ����ͼƬ��С

$im = imagecreatetruecolor(100,30);

// ������ɫ

$bg=imagecolorallocate($im,0,0,0);

$te=imagecolorallocate($im,255,255,255);

// ���ַ���д��ͼ�����Ͻ�

imagestring($im,rand(5,6),rand(25,30),5,$rand,$te);

// ���ͼ��
ob_clean();
header("Content-type:image/jpeg");

imagejpeg($im);

 

?>