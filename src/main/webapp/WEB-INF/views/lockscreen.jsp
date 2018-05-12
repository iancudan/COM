<!DOCTYPE html>
<html>
<head>
	<%@include file="includes/left_side_1.html" %>
	<%@include file="includes/import.html" %>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<!-- Site wrapper -->
<div class="wrapper">


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
<script>
    $(document).ready(function () {
        $('.sidebar-menu').tree()
    })
</script>
</body>
</html>
