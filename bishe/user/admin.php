<!DOCTYPE html>
<head><!-- Meta--><meta charset="gbk">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<title>后台管理系统</title>
<link rel="stylesheet" href="/music/Public/static/bootstrap-3.1.1/css/bootstrap.min.css">
<link rel="stylesheet" href="/music/Public/static/fontawesome/css/font-awesome.min.css">
<link rel="stylesheet" href="/music/Public/Admin/js/animo/animate+animo.css">
<link rel="stylesheet" href="/music/Public/Admin/css/app.css">
<script src="/music/Public/Admin/js/modernizr.js" type="application/javascript"></script>
<script src="/music/Public/Admin/js/fastclick.js" type="application/javascript">
</script></head><body><div style="height: 100%; padding: 50px 0; background-color: #2c3037" class="row row-table">
<div class="col-lg-3 col-md-6 col-sm-8 col-xs-12 align-middle">
<div data-toggle="play-animation" data-play="fadeInUp" data-offset="0" class="panel panel-default panel-flat">
<p class="text-center mb-lg"><br>
<a href="#"><img src="/music/Public/Admin/images/avatar.png" alt="Image" class="block-center img-rounded">
</a></p><p class="text-center mb-lg">
<strong> 后台管理系统</strong>
</p><div class="panel-body">
<form action='admin1.php' role="form" class="mb-lg" method="POST">
<div class="text-right mb-sm check-tips  bg-danger" style="width: 100%;"></div>
<div class="form-group has-feedback">
<input type="text" name="username" placeholder="用户名" class="form-control">
<span class="fa fa-user form-control-feedback text-muted"></span>
</div><div class="form-group has-feedback">
<input type="password" name="password"  placeholder="密码" class="form-control">
<span class="fa fa-lock form-control-feedback text-muted"></span>
</div><div class="form-group has-feedback"><input type="text" name="check"  placeholder="验证码" class="form-control">
<span class="fa fa-exclamation form-control-feedback text-muted"></span>
</div><div class="form-group has-feedback">
<img style="width: 100%;" class="verifyimg reloadverify" src="../yanzhengma.php"></div>
<div class="clearfix"><div class="checkbox c-checkbox pull-left mt0"><label><input type="checkbox" value="">
</div></div><input type="submit" class="btn btn-block btn-primary" value="登录"></form>
</div></div></div></div><!--[if lt IE 9]><script type="text/javascript" src="/music/Public/static/jquery-1.10.2.min.js">
</script><![endif]--><!--[if gte IE 9]><!--><script type="text/javascript" src="/music/Public/static/jquery-2.0.3.min.js">
</script><!--<![endif]--><script src="/music/Public/static/bootstrap-3.1.1/js/bootstrap.min.js">
</script><script src="/music/Public/Admin/js/animo/animo.min.js">
</script><script src="/music/Public/Admin/js/pages.js"></script>
