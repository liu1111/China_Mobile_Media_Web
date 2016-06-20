<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.0.3
Version: 1.5.5
Author: KeenThemes
Website: http://www.keenthemes.com/
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8"/>
<title>登录到ChinaMobileMediaCloud</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<meta content="" name="description"/>
<meta content="" name="author"/>
<meta name="MobileOptimized" content="320">
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link href="../assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="../assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="../assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL STYLES -->
<link rel="stylesheet" type="text/css" href="../assets/plugins/select2/select2_metro.css"/>
<!-- END PAGE LEVEL SCRIPTS -->
<!-- BEGIN THEME STYLES -->
<link href="../assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
<link href="../assets/css/style.css" rel="stylesheet" type="text/css"/>
<link href="../assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
<link href="../assets/css/plugins.css" rel="stylesheet" type="text/css"/>
<link href="../assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
<link href="../assets/css/pages/login-soft.css" rel="stylesheet" type="text/css"/>
<link href="../assets/css/custom.css" rel="stylesheet" type="text/css"/>
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="../assets/app/img/favicon.ico"/>
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="login">
<!-- BEGIN LOGO -->
<div class="logo">
	<img src="../assets/img/logo-big2.png" alt=""/>
</div>
<!-- END LOGO -->
<!-- BEGIN LOGIN -->
<div class="content">
	<!-- BEGIN LOGIN FORM -->
	<form class="login-form" action="../rest/user/login" method="post">
		<h3 class="form-title">用户登录</h3>
		<div class="alert alert-danger display-hide">
			<button class="close" data-close="alert"></button>
			<span>
				 输入您的用户名和密码
			</span>
		</div>
		<div class="form-group">
			<!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
			<label class="control-label visible-ie8 visible-ie9">用户名</label>
			<div class="input-icon">
				<i class="fa fa-user"></i>
				<input name="name" id="name" size="25" value="" class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="用户名" />
			</div>
		</div>
		<div class="form-group">
			<label class="control-label visible-ie8 visible-ie9">密码</label>
			<div class="input-icon">
				<i class="fa fa-lock"></i>
				<input name="password" id="password" size="25" value="" class="form-control placeholder-no-fix" type="password" autocomplete="off" placeholder="密码" />
			</div>
		</div>
		<div class="form-group">
			<input class="form-control placeholder-no-fix" style="width:50%;display:inline-block" name="authCode" type="text" placeholder="验证码"> 
			<img style="vertical-align:middle;cursor:pointer;height:32px" src="../rest/user/authImg">
		</div>
		<div class="form-actions">
<!-- 			<label class="checkbox"> -->
<!-- 			<input type="checkbox" name="remember" value="1"/> 记住我 </label> -->
			<button id="loginBut" type="submit" class="btn blue pull-right">
			登录 <i class="m-icon-swapright m-icon-white"></i>
			</button>
		</div>
<!-- 		<div class="forget-password"> -->
<!-- 			<h4>忘记密码 ?</h4> -->
<!-- 			<p>点击 <a href="javascript:;" id="forget-password">这里</a> 重置您的密码. -->
<!-- 			</p> -->
<!-- 		</div> -->
<!-- 		<div class="create-account"> -->
<!-- 			<p> -->
<!-- 				 还没有账号 ?&nbsp; <a href="javascript:;" id="register-btn">创建一个账号</a> -->
<!-- 			</p> -->
<!-- 		</div> -->
	</form>
	<!-- END LOGIN FORM -->
	<!-- BEGIN FORGOT PASSWORD FORM -->
	<form class="forget-form" action="index.html" method="post">
		<h3>忘记密码 ?</h3>
		<p>
			 请输入您的电子邮箱地址来重置您的密码.
		</p>
		<div class="form-group">
			<div class="input-icon">
				<i class="fa fa-envelope"></i>
				<input class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="Email" name="email"/>
			</div>
		</div>
		<div class="form-actions">
			<button type="button" id="back-btn" class="btn">
			<i class="m-icon-swapleft"></i> 返回 </button>
			<button type="submit" class="btn blue pull-right">
			提交 <i class="m-icon-swapright m-icon-white"></i>
			</button>
		</div>
	</form>
	<!-- END FORGOT PASSWORD FORM -->
</div>
<!-- END LOGIN -->
<!-- BEGIN COPYRIGHT -->
<div class="copyright">
	 <p>Copyright&copy;2016&nbsp;中移在线服务有限公司&nbsp;版权所有</p>
				<p>备案许可证号：豫ICP备15016518号</p>
</div>
<!-- END COPYRIGHT -->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
	<script src="assets/plugins/respond.min.js"></script>
	<script src="assets/plugins/excanvas.min.js"></script> 
	<![endif]-->
<script src="../assets/plugins/jquery-2.2.4.min.js" type="text/javascript"></script>
<script src="../assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="../assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="../assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="../assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="../assets/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="../assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="../assets/plugins/jquery-validation/dist/jquery.validate.min.js" type="text/javascript"></script>
<script src="../assets/plugins/backstretch/jquery.backstretch.min.js" type="text/javascript"></script>
<script type="text/javascript" src="../assets/plugins/select2/select2.min.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="../assets/scripts/app.js" type="text/javascript"></script>
<script src="../assets/scripts/login-soft.js" type="text/javascript"></script>

<script src="../app/lib/security/sha256.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
		jQuery(document).ready(function() {     
		  App.init();
		  Login.init();
		});
	</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>