<?php
header("Content-Type:image/png");//设置页面的头信息输出为png图片
$im=imagecreate(60, 20);//创建一个画布
$im_color=imagecolorallocate($im, 100, 100, 100);//填充验证码背景为灰色
for($i=0;$i<4;$i++){
	$line=imagecolorallocate($im, rand(0,255), rand(0,255), rand(0,255));
	imageline($im, rand(0, 60), rand(0, 20), rand(0, 60), rand(0, 20), $im_color);
	
}
//实用循环画四条随机颜色的干扰线
$n=rand(1000, 9999);
$_SESSION["check"]=$n;
$p=0;
for($i=0;$i<4;$i++){
	　　$p=$p+10;
	　　$num=substr($n,$i,1);  //把验证码数字一个一个的取出来
	　　$num_color=imagecolorallocate($im,rand(0,255),rand(0,255),rand(0,255));
	　　imagettftext($im,rand(10,15),rand(-10,10),$p,rand(10,15),$num_color,"font1.ttf",$num);
　　　　		　　}		　　
　　　　		　　
　　imagepng($im);  //输出验证码
　　imagedestroy($im); //释放内存

　　　　

?>