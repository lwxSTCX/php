<?php
session_start();
for($i=0; $i<4; $i++){

    $rand.= dechex(rand(1,15));

}

$_SESSION['check']=$rand;

//echo $_SESSION[check_pic];

// 设置图片大小

$im = imagecreatetruecolor(100,30);

// 设置颜色

$bg=imagecolorallocate($im,0,0,0);

$te=imagecolorallocate($im,255,255,255);

// 把字符串写在图像左上角

imagestring($im,rand(5,6),rand(25,30),5,$rand,$te);

// 输出图像
ob_clean();
header("Content-type:image/jpeg");

imagejpeg($im);

 

?>