<?  
//������aΪ���������룬a���ı���̬Ӧ�����á�,���ָ�������������ӵ��ַ���   
//���������ж�a�Ƿ����  
if($_GET["a"]=="") die("0");  
//���õ������ݷֽ⣬��������$shuju��  
$shuju=split(",",$_GET["a"]);  
//�ٴ��ж����ݵĺϷ��ԣ����ش������  
if(count($shuju)==0) die("2");  
//��������ͼ�εĿ�Ⱥ͸߶�   
//���߿��Ը�����Ҫ�޸�������������ֵ  
$tukuan=300;  
$tugao=150;  
  
//����һ�����飬�������ÿһ��ɫ��ĽǶȷ�Χ  
$jiaodu = array();  
//����������ݺ͵ı���  
$total=0;  
//�����������  
for ($i = 0; $i < count($shuju); $i++) {  
if(!is_numeric($shuju[$i])) die("1");  
$total+=$shuju[$i];  
}  
//�ٴα���������ɫ��ǶȲ���������  
for ($i = 0; $i < count($shuju); $i++) {  
array_push ($jiaodu, round(360*$shuju[$i]/$total));  
}  
  
//����ͼ��  
$image = imagecreate($tukuan, $tugao);  
//����һ����ɫ����ɫ,�����ɫ��ʵ���Ǵ�Һ���Ϥ��ҳ��ɫϵ16�������ֱ�ʾ��#EEEEEE  
$white = imagecolorallocate($image, 0xEE, 0xEE, 0xEE);  
  
//�ٶ���10����ǳ��Ӧ�Ĳ�ɫ�������ά����  
$yanse = array(  
array(  
imagecolorallocate($image, 0x97, 0xbd, 0x00),  
imagecolorallocate($image, 0x00, 0x99, 0x00),  
imagecolorallocate($image, 0xcc, 0x33, 0x00),  
imagecolorallocate($image, 0xff, 0xcc, 0x00),  
imagecolorallocate($image, 0x33, 0x66, 0xcc),  
imagecolorallocate($image, 0x33, 0xcc, 0x33),  
imagecolorallocate($image, 0xff, 0x99, 0x33),  
imagecolorallocate($image, 0xcc, 0xcc, 0x99),  
imagecolorallocate($image, 0x99, 0xcc, 0x66),  
imagecolorallocate($image, 0x66, 0xff, 0x99)  
),  
array(  
imagecolorallocate($image, 0x4f, 0x66, 0x00),  
imagecolorallocate($image, 0x00, 0x33, 0x00),  
imagecolorallocate($image, 0x48, 0x10, 0x00),  
imagecolorallocate($image, 0x7d, 0x64, 0x00),  
imagecolorallocate($image, 0x17, 0x30, 0x64),  
imagecolorallocate($image, 0x1a, 0x6a, 0x1a),  
imagecolorallocate($image, 0x97, 0x4b, 0x00),  
imagecolorallocate($image, 0x78, 0x79, 0x3c),  
imagecolorallocate($image, 0x55, 0x7e, 0x27),  
imagecolorallocate($image, 0x00, 0x93, 0x37)  
)  
);  
  
//�������ϻ�10�����ظߵ���ɫ��ͼ����Ϊ��Ӱ  
$yuanxin_x=$tukuan/2;  
for ($h = $tugao/2+5; $h > $tugao/2-5; $h--) {  
$kaishi=0;  
$jieshu=0;  
for ($i = 0; $i < count($shuju); $i++) {  
$kaishi=$kaishi+0;  
$jieshu=$kaishi+$jiaodu[$i];  
$yanse_i=fmod($i,10);  
imagefilledarc($image,$yuanxin_x,$h,$tukuan,$tugao-20,$kaishi,$jieshu,$yanse[1][$yanse_i],IMG_ARC_PIE);  
$kaishi+=$jiaodu[$i];  
$jieshu+=$jiaodu[$i];  
}  
}  
  
//����ߴ�(Ҳ����$h��Сʱ)��һ��ǳɫ��ͼ�����ǳɫͼ���Ȼ��ϵ���ɫ��ͼ���ܲ�������Ч����  
for ($i = 0; $i < count($shuju); $i++) {  
$kaishi=$kaishi+0;  
$jieshu=$kaishi+$jiaodu[$i];  
$yanse_i=fmod($i,10);  
imagefilledarc($image, $yuanxin_x, $h, $tukuan, $tugao-20, $kaishi, $jieshu, $yanse[0][$yanse_i], IMG_ARC_PIE);  
$kaishi+=$jiaodu[$i];  
$jieshu+=$jiaodu[$i];  
}  
//�趨�ļ�ͷ   
header('Content-type: image/png');  
//���ͼ��  
imagepng($image);  
//�ͷ���Դ   
imagedestroy($image);  
?>  
