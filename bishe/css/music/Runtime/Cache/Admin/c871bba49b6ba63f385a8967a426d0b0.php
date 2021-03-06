<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie ie6 lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="ie ie7 lt-ie9 lt-ie8"        lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="ie ie8 lt-ie9"               lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie ie9"                      lang="en"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-ie">
<!--<![endif]-->
<head>
   <!-- Meta-->
   <meta charset="utf-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
   <meta name="description" content="">
   <meta name="keywords" content="">
   <meta name="author" content="">
   <title>JYmusic 音乐管理系统</title>
   <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
   <!--[if lt IE 9]><script src="/music/Public/Admin/js/html5shiv.js"></script><script src="/music/Public/Admin/js/respond.min.js"></script><![endif]-->
   <!--CSS-->
   <link rel="stylesheet" href="/music/Public/static/bootstrap-3.1.1/css/bootstrap.min.css">
   <link rel="stylesheet" href="/music/Public/static/fontawesome/css/font-awesome.min.css">
   <link rel="stylesheet" href="/music/Public/Admin/js/animo/animate+animo.css">
   <link rel="stylesheet" href="/music/Public/Admin/css/app.css">
   <script src="/music/Public/Admin/js/modernizr.js" type="application/javascript"></script>
   <script src="/music/Public/Admin/js/fastclick.js" type="application/javascript"></script>
   <!--[if lt IE 9]>
   <script src="/music/Public/static/ie/html5shiv.js"></script>
   <script src="/music/Public/static/ie/respond.min.js"></script>
   <![endif]-->
   <script type="text/javascript" src="/music/Public/static/jquery-2.0.3.min.js"></script>
   <!--<![endif]-->
   <script src="/music/Public/static/bootstrap-3.1.1/js/bootstrap.min.js"></script>
</head>

<body>
   <div style="height: 100%; padding: 50px 0; background-color: #2c3037" class="row row-table">
   	<div class="col-lg-4 col-md-6 col-sm-8 col-xs-12 align-middle">
         <!-- START panel-->
         <div data-toggle="play-animation" data-play="fadeInUp" data-offset="0" class="panel widget b0">
            <img src="/music/Public/Admin/images/lock-bg.jpg" class="img-responsive">
            <div class="panel-body">
               <h3 class="text-center mb-lg">恭喜你</h3>
               <p class="text-center h4 text-success mb-lg error"><?php echo($message); ?></p>
               <p class="text-center detail"></p>
               <p class="text-center h4 text-primary mb-lg jump"><b id="wait"><?php echo($waitSecond); ?></b> 秒后页面将自动跳转</p>            
            
	            <div class='text-center'>
				    <a id="href" id="btn-now" class="btn  btn-success" href="<?php echo($jumpUrl); ?>">立即跳转</a> 
				    <button id="btn-stop" type="button" onclick="stop()" class="btn  btn-danger">停止跳转</button> 
				    <a id="href" id="btn-now" class="btn  btn-primary" href="<?php echo(U('Public/logout')); ?>">重新登录</a> 
				</div>
			</div>
         </div>
      </div>
   
   	</div>
	<script src="/music/Public/Admin/js/animo/animo.min.js"></script>
	<script src="/music/Public/Admin/js/pages.js"></script>
	<script type="text/javascript">
		(function(){
			 var wait = document.getElementById('wait'),href = document.getElementById('href').href;
			 var interval = setInterval(function(){
			     	var time = --wait.innerHTML;
			     	if(time <= 0) {
			     		location.href = href;
			     		clearInterval(interval);
			     	};
			     }, 1000);
			  window.stop = function (){
			         console.log(111);
			            clearInterval(interval);
			 }
		})();
	</script>
</body>
</html>