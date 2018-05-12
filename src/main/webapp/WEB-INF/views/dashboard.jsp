<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>AdminLTE 2 | Dashboard</title>
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
	<!-- Morris chart -->
	<link rel="stylesheet" href="/static/bower_components/morris.js/morris.css">
	<!-- jvectormap -->
	<link rel="stylesheet" href="/static/bower_components/jvectormap/jquery-jvectormap.css">
	<!-- Date Picker -->
	<link rel="stylesheet" href="/static/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
	<!-- Daterange picker -->
	<link rel="stylesheet" href="/static/bower_components/bootstrap-daterangepicker/daterangepicker.css">
	<!-- bootstrap wysihtml5 - text editor -->
	<link rel="stylesheet" href="/static/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
	<link rel="stylesheet" href="/static/plugins/timepicker/bootstrap-timepicker.min.css">


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
<div class="wrapper">
	<%@include file="includes/left_side_1.html" %>
	<!-- Content Wrapper. Contains page content -->
	<div class="content-wrapper">
		<!-- Content Header (Page header) -->
		<section class="content-header">
			<h1>
				Dashboard
				<small>Control panel</small>
			</h1>
			<ol class="breadcrumb">
				<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
				<li class="active">Dashboard</li>
			</ol>
		</section>

		<!-- Main content -->
		<section class="content">
			<!-- Small boxes (Stat box) -->
			<div class="row">
				<div class="col-lg-3 col-xs-6">
					<!-- small box -->
					<div class="small-box bg-aqua">
						<div class="inner">
							<h3>150</h3>

							<p>Comenzi</p>
						</div>
						<div class="icon">
							<i class="ion ion-bag"></i>
						</div>
						<a href="/lockscreen" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- ./col -->
				<div class="col-lg-3 col-xs-6">
					<!-- small box -->
					<div class="small-box bg-green">
						<div class="inner">
							<h3>53<sup style="font-size: 20px">%</sup></h3>

							<p>Rata Finalizare</p>
						</div>
						<div class="icon">
							<i class="ion ion-stats-bars"></i>
						</div>
						<a href="/lockscreen" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- ./col -->
				<div class="col-lg-3 col-xs-6">
					<!-- small box -->
					<div class="small-box bg-yellow">
						<div class="inner">
							<h3>44</h3>

							<p>Administreaza clienti</p>
						</div>
						<div class="icon">
							<i class="ion ion-person-add"></i>
						</div>
						<a href="/lockscreen" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- ./col -->
				<div class="col-lg-3 col-xs-6">
					<!-- small box -->
					<div class="small-box bg-red">
						<div class="inner">
							<h3>65</h3>

							<p>Administreaza Masini</p>
						</div>
						<div class="icon">
							<i class="fa fa-truck"></i>
						</div>
						<a href="/lockscreen" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- ./col -->
			</div>
			<!-- /.row -->
			<!-- Main row -->
			<div class="row">
				<!-- Left col -->
				<section class="col-lg-7 connectedSortable">
					<!-- Custom tabs (Charts with tabs)-->
					<div class="nav-tabs-custom">
						<!-- Tabs within a box -->
						<ul class="nav nav-tabs pull-right">
							<li class="active"><a href="#revenue-chart" data-toggle="tab">Area</a></li>
							<li class="pull-left header"><i class="fa fa-inbox"></i> Sales</li>
						</ul>
						<div class="tab-content no-padding">
							<!-- Morris chart - Sales -->
							<div class="chart tab-pane active" id="revenue-chart" style="position: relative; height: 300px;"></div>
						</div>
					</div>
					<!-- /.nav-tabs-custom -->

					<!-- quick email widget -->
					<div class="box box-info">
						<div class="box-header">
							<i class="fa fa-envelope"></i>

							<h3 class="box-title">Quick Email</h3>
							<!-- tools box -->
							<div class="pull-right box-tools">
								<button type="button" class="btn btn-info btn-sm" data-widget="remove" data-toggle="tooltip"
										title="Remove">
									<i class="fa fa-times"></i></button>
							</div>
							<!-- /. tools -->
						</div>
						<div class="box-body">
							<form action="#" method="post">
								<div class="form-group">
									<input type="email" class="form-control" name="emailto" placeholder="Email to:">
								</div>
								<div class="form-group">
									<input type="text" class="form-control" name="subject" placeholder="Subject">
								</div>
								<div>
                  <textarea class="textarea" placeholder="Message"
							style="width: 100%; height: 125px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
								</div>
							</form>
						</div>
						<div class="box-footer clearfix">
							<button type="button" class="pull-right btn btn-default" id="sendEmail">Send
								<i class="fa fa-arrow-circle-right"></i></button>
						</div>
					</div>

				</section>
				<!-- /.Left col -->
				<!-- right col (We are only adding the ID to make the widgets sortable)-->
				<section class="col-lg-5 connectedSortable">


					<!-- TO DO List -->
					<div class="box box-primary">
						<div class="box-header">
							<i class="ion ion-clipboard"></i>

							<h3 class="box-title">To Do List</h3>

							<div class="box-tools pull-right">
								<ul class="pagination pagination-sm inline">
									<li><a href="#">&laquo;</a></li>
									<li><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">&raquo;</a></li>
								</ul>
							</div>
						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<!-- See dist/js/pages/dashboard.js to activate the todoList plugin -->
							<ul class="todo-list">
								<li>
									<!-- drag handle -->
									<span class="handle">
                        <i class="fa fa-ellipsis-v"></i>
                        <i class="fa fa-ellipsis-v"></i>
                      </span>
									<!-- checkbox -->
									<input type="checkbox" value="">
									<!-- todo text -->
									<span class="text">Design a nice theme</span>
									<!-- Emphasis label -->
									<small class="label label-danger"><i class="fa fa-clock-o"></i> 2 mins</small>
									<!-- General tools such as edit or delete-->
									<div class="tools">
										<i class="fa fa-edit" data-toggle="modal" data-target="#modal-info"></i>
										<i class="fa fa-trash-o"></i>
									</div>
								</li>
								<li>
                      <span class="handle">
                        <i class="fa fa-ellipsis-v"></i>
                        <i class="fa fa-ellipsis-v"></i>
                      </span>
									<input type="checkbox" value="">
									<span class="text">Make the theme responsive</span>
									<small class="label label-info"><i class="fa fa-clock-o"></i> 4 hours</small>
									<div class="tools">
										<i class="fa fa-edit"></i>
										<i class="fa fa-trash-o"></i>
									</div>
								</li>
								<li>
                      <span class="handle">
                        <i class="fa fa-ellipsis-v"></i>
                        <i class="fa fa-ellipsis-v"></i>
                      </span>
									<input type="checkbox" value="">
									<span class="text">Let theme shine like a star</span>
									<small class="label label-warning"><i class="fa fa-clock-o"></i> 1 day</small>
									<div class="tools">
										<i class="fa fa-edit"></i>
										<i class="fa fa-trash-o"></i>
									</div>
								</li>
								<li>
                      <span class="handle">
                        <i class="fa fa-ellipsis-v"></i>
                        <i class="fa fa-ellipsis-v"></i>
                      </span>
									<input type="checkbox" value="">
									<span class="text">Let theme shine like a star</span>
									<small class="label label-success"><i class="fa fa-clock-o"></i> 3 days</small>
									<div class="tools">
										<i class="fa fa-edit"></i>
										<i class="fa fa-trash-o"></i>
									</div>
								</li>
								<li>
                      <span class="handle">
                        <i class="fa fa-ellipsis-v"></i>
                        <i class="fa fa-ellipsis-v"></i>
                      </span>
									<input type="checkbox" value="">
									<span class="text">Check your messages and notifications</span>
									<small class="label label-primary"><i class="fa fa-clock-o"></i> 1 week</small>
									<div class="tools">
										<i class="fa fa-edit"></i>
										<i class="fa fa-trash-o"></i>
									</div>
								</li>
								<li>
                      <span class="handle">
                        <i class="fa fa-ellipsis-v"></i>
                        <i class="fa fa-ellipsis-v"></i>
                      </span>
									<input type="checkbox" value="">
									<span class="text">Let theme shine like a star</span>
									<small class="label label-default"><i class="fa fa-clock-o"></i> 1 month</small>
									<div class="tools">
										<i class="fa fa-edit"></i>
										<i class="fa fa-trash-o"></i>
									</div>
								</li>
							</ul>
						</div>
						<!-- /.box-body -->
						<div class="box-footer clearfix no-border">
							<button type="button" class="btn btn-info" data-toggle="modal" data-target="#modal-info">
								Add Item
							</button>
						</div>
					</div>
					<!-- /.box -->


					<!-- COMING SOON EVENTS -->
					<div class="box box-primary">
						<div class="box-header">
							<i class="ion ion-clipboard"></i>

							<h3 class="box-title">COMING SOON EVENTS</h3>

							<div class="box-tools pull-right">
								<ul class="pagination pagination-sm inline">
									<li><a href="#">&laquo;</a></li>
									<li><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">&raquo;</a></li>
								</ul>
							</div>
						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<!-- See dist/js/pages/dashboard.js to activate the todoList plugin -->
							<ul class="todo-list">
								<li>
									<!-- drag handle -->
									<span class="handle">
                        <i class="fa fa-hourglass-half"></i>
                      </span>
									<!-- todo text -->
									<span class="text">Design a nice theme</span>
									<!-- Emphasis label -->
									<small class="label label-danger"><i class="fa fa-clock-o"></i> 2 mins</small>
									<!-- General tools such as edit or delete-->
								</li>
								<li>
                      <span class="handle">
                       <i class="fa fa-hourglass-half"></i>
                      </span>
									<span class="text">Make the theme responsive</span>
									<small class="label label-info"><i class="fa fa-clock-o"></i> 4 hours</small>
								</li>
								<li>
                      <span class="handle">
                      <i class="fa fa-hourglass-half"></i>
                      </span>
									<span class="text">Let theme shine like a star</span>
									<small class="label label-warning"><i class="fa fa-clock-o"></i> 1 day</small>
								</li>
								<li>
                      <span class="handle">
                       <i class="fa fa-hourglass-half"></i>
                      </span>
									<span class="text">Let theme shine like a star</span>
									<small class="label label-success"><i class="fa fa-clock-o"></i> 3 days</small>
								</li>
								<li>
                      <span class="handle">
                       <i class="fa fa-hourglass-half"></i>
                      </span>
									<span class="text">Check your messages and notifications</span>
									<small class="label label-primary"><i class="fa fa-clock-o"></i> 1 week</small>
								</li>
								<li>
                      <span class="handle">
                        <i class="fa fa-hourglass-half"></i>
                      </span>
									<span class="text">Let theme shine like a star</span>
									<small class="label label-default"><i class="fa fa-clock-o"></i> 1 month</small>
								</li>
							</ul>
						</div>
					</div>
					<!-- /.box -->

				</section>
				<!-- right col -->
			</div>
			<!-- /.row (main row) -->

		</section>
		<!-- /.content -->
	</div>
	<!-- /.control-sidebar -->
	<!-- Add the sidebar's background. This div must be placed
         immediately after the control sidebar -->
	<div class="control-sidebar-bg"></div>
	<div class="modal modal-info fade" id="modal-info">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title">Info Modal</h4>
				</div>
				<div class="modal-body">
					<p>One fine body&hellip;</p>
					<label>Date:</label>

					<div class="input-group date">
						<div class="input-group-addon">
							<i class="fa fa-calendar"></i>
						</div>
						<input type="text" class="form-control pull-right" id="datepicker">
					</div>
					<div class="bootstrap-timepicker">
						<div class="form-group">
							<label>Time picker:</label>

							<div class="input-group">
								<input type="text" class="form-control timepicker">

								<div class="input-group-addon">
									<i class="fa fa-clock-o"></i>
								</div>
							</div>
							<!-- /.input group -->
						</div>
						<!-- /.form group -->
					</div>
					<label>Reason</label>
					<input type="text" class="form-control" placeholder="Enter ...">
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-outline">Save changes</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->
</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="/static/bower_components/jquery/dist/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="/static/bower_components/jquery-ui/jquery-ui.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="/static/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
    $.widget.bridge('uibutton', $.ui.button);
</script>
<!-- FastClick -->
<script src="/static/bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="/static/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="/static/dist/js/demo.js"></script>

<!-- Select2 -->
<script src="/static/bower_components/select2/dist/js/select2.full.min.js"></script>
<!-- InputMask -->
<script src="/static/plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
<script src="/static/plugins/input-mask/jquery.inputmask.js"></script>
<script src="/static/plugins/input-mask/jquery.inputmask.extensions.js"></script>

<!-- page script -->
<!-- date-range-picker -->
<script src="/static/bower_components/moment/min/moment.min.js"></script>
<script src="/static/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
<!-- bootstrap datepicker -->
<script src="/static/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
<!-- bootstrap color picker -->
<script src="/static/bower_components/bootstrap-colorpicker/dist/js/bootstrap-colorpicker.min.js"></script>
<!-- bootstrap time picker -->
<script src="/static/plugins/timepicker/bootstrap-timepicker.min.js"></script>
<!-- SlimScroll -->
<script src="/static/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- iCheck 1.0.1 -->
<script src="/static/plugins/iCheck/icheck.min.js"></script>
<!-- FastClick -->
<script src="/static/bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="/static/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="/static/dist/js/demo.js"></script>

<!-- Morris.js charts -->
<script src="/static/bower_components/raphael/raphael.min.js"></script>
<script src="/static/bower_components/morris.js/morris.min.js"></script>
<!-- Sparkline -->
<script src="/static/bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="/static/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="/static/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- jQuery Knob Chart -->
<script src="/static/bower_components/jquery-knob/dist/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="/static/bower_components/moment/min/moment.min.js"></script>
<script src="/static/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
<!-- datepicker -->
<script src="/static/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="/static/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Slimscroll -->
<script src="/static/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="/static/dist/js/pages/dashboard.js"></script>
<!-- Page script -->

<script>
    $(function () {

        //Datemask dd/mm/yyyy
        $('#datemask').inputmask('dd/mm/yyyy', { 'placeholder': 'dd/mm/yyyy' })
        //Datemask2 mm/dd/yyyy
        $('#datemask2').inputmask('mm/dd/yyyy', { 'placeholder': 'mm/dd/yyyy' })
        //Money Euro
        $('[data-mask]').inputmask()

        //Date range picker
        $('#reservation').daterangepicker()
        //Date range picker with time picker
        $('#reservationtime').daterangepicker({ timePicker: true, timePickerIncrement: 30, format: 'MM/DD/YYYY h:mm A' })
        //Date range as a button
        $('#daterange-btn').daterangepicker(
            {
                ranges   : {
                    'Today'       : [moment(), moment()],
                    'Yesterday'   : [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
                    'Last 7 Days' : [moment().subtract(6, 'days'), moment()],
                    'Last 30 Days': [moment().subtract(29, 'days'), moment()],
                    'This Month'  : [moment().startOf('month'), moment().endOf('month')],
                    'Last Month'  : [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
                },
                startDate: moment().subtract(29, 'days'),
                endDate  : moment()
            },
            function (start, end) {
                $('#daterange-btn span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'))
            }
        )

        //Date picker
        $('#datepicker').datepicker({
            autoclose: true
        })

        //iCheck for checkbox and radio inputs
        $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
            checkboxClass: 'icheckbox_minimal-blue',
            radioClass   : 'iradio_minimal-blue'
        })
        //Red color scheme for iCheck
        $('input[type="checkbox"].minimal-red, input[type="radio"].minimal-red').iCheck({
            checkboxClass: 'icheckbox_minimal-red',
            radioClass   : 'iradio_minimal-red'
        })
        //Flat red color scheme for iCheck
        $('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
            checkboxClass: 'icheckbox_flat-green',
            radioClass   : 'iradio_flat-green'
        })

        //Colorpicker
        $('.my-colorpicker1').colorpicker()
        //color picker with addon
        $('.my-colorpicker2').colorpicker()

        //Timepicker
        $('.timepicker').timepicker({
            showInputs: false
        });
    })
</script>
</body>

</html>
