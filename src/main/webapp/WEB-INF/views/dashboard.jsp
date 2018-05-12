<!DOCTYPE html>
<html>
<head>
	<%@include file="includes/left_side_1.html" %>
	<%@include file="includes/import.html" %>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

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
