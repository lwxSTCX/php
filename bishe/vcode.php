<?php
header("Content-Type:image/png");//����ҳ���ͷ��Ϣ���ΪpngͼƬ
$im=imagecreate(60, 20);//����һ������
$im_color=imagecolorallocate($im, 100, 100, 100);//�����֤�뱳��Ϊ��ɫ
for($i=0;$i<4;$i++){
	$line=imagecolorallocate($im, rand(0,255), rand(0,255), rand(0,255));
	imageline($im, rand(0, 60), rand(0, 20), rand(0, 60), rand(0, 20), $im_color);
	
}
//ʵ��ѭ�������������ɫ�ĸ�����
$n=rand(1000, 9999);
$_SESSION["check"]=$n;
$p=0;
for($i=0;$i<4;$i++){
	����$p=$p+10;
	����$num=substr($n,$i,1);  //����֤������һ��һ����ȡ����
	����$num_color=imagecolorallocate($im,rand(0,255),rand(0,255),rand(0,255));
	����imagettftext($im,rand(10,15),rand(-10,10),$p,rand(10,15),$num_color,"font1.ttf",$num);
��������		����}		����
��������		����
����imagepng($im);  //�����֤��
����imagedestroy($im); //�ͷ��ڴ�

��������

?>