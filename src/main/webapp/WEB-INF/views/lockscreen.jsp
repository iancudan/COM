<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>AdminLTE 2 | Blank Page</title>
	<!-- Tell the browser to be responsive to screen width -->
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<!-- Bootstrap 3.3.7 -->
	<link rel="stylesheet" href="/static/bower_components/bootstrap/dist/css/bootstrap.min.css">
	<!-- Font Awesome -->
	<link rel="stylesheet" href="/static/bower_components/font-awesome/css/font-awesome.min.css">
	<!-- Ionicons -->
	<link rel="stylesheet" href="/static/bower_components/Ionicons/css/ionicons.min.css">
	<!-- Theme style -->
	<link rel="stylesheet" href="/static/dist/css/AdminLTE.min.css">
	<!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
	<link rel="stylesheet" href="/static/dist/css/skins/_all-skins.min.css">

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

	<!-- Google Font -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<!-- Site wrapper -->
<div class="wrapper">

	<%@include file="includes/left_side_1.html" %>
	<!-- =============================================== -->

	<!-- Content Wrapper. Contains page content -->
	<div class="content-wrapper">
		<!-- Content Header (Page header) -->
		<section class="content-header">
			<h1>
				Blank page
				<small>it all starts here</small>
			</h1>
			<ol class="breadcrumb">
				<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
				<li><a href="#">Examples</a></li>
				<li class="active">Blank page</li>
			</ol>
		</section>

		<!-- Main content -->
		<section class="content">
			<div class="lockscreen-wrapper">
				<div class="lockscreen-logo">
					<a href="../../index2.html"><b>Admin</b>LTE</a>
				</div>
				<!-- User name -->
				<div class="lockscreen-name">John Doe</div>

				<!-- START LOCK SCREEN ITEM -->
				<div class="lockscreen-item">
					<!-- lockscreen image -->
					<div class="lockscreen-image">
						<img src="/static/dist/img/user1-128x128.jpg" alt="User Image">
					</div>
					<!-- /.lockscreen-image -->

					<!-- lockscreen credentials (contains the form) -->
					<form class="lockscreen-credentials">
						<div class="input-group">
							<input type="password" class="form-control" placeholder="password">

							<div class="input-group-btn">
								<button type="button" class="btn"><i class="fa fa-arrow-right text-muted"></i></button>
							</div>
						</div>
					</form>
					<!-- /.lockscreen credentials -->

				</div>
				<!-- /.lockscreen-item -->
				<div class="help-block text-center">
					Enter your password to retrieve your session
				</div>
				<div class="text-center">
					<a href="login.html">Or sign in as a different user</a>
				</div>
				<div class="lockscreen-footer text-center">
					Copyright &copy; 2014-2016 <b><a href="https://adminlte.io" class="text-black">Almsaeed Studio</a></b><br>
					All rights reserved
				</div>
			</div>
		</section>
		<!-- /.content -->
	</div>
	<!-- /.content-wrapper -->

	<footer class="main-footer">
		<div class="pull-right hidden-xs">
			<b>Version</b> 2.4.0
		</div>
		<strong>Copyright &copy; 2018 <a href="https://www.centralizeaza.ro">Centralizeaza</a>.</strong> All rights
		reserved.
	</footer>

	<!-- /.control-sidebar -->
	<!-- Add the sidebar's background. This div must be placed
         immediately after the control sidebar -->
	<div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="/static/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="/static/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- SlimScroll -->
<script src="/static/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="/static/bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="/static/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="/static/dist/js/demo.js"></script>
<script>
    $(document).ready(function () {
        $('.sidebar-menu').tree()
    })
</script>
</body>
</html>
