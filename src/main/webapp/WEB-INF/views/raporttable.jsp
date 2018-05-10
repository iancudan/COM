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
	<link rel="stylesheet" href="https://cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css">


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

	<header class="main-header">
		<!-- Logo -->
		<a href="index2.html" class="logo">
			<!-- mini logo for sidebar mini 50x50 pixels -->
			<span class="logo-mini"><b>A</b>LT</span>
			<!-- logo for regular state and mobile devices -->
			<span class="logo-lg"><b>Admin</b>LTE</span>
		</a>
		<!-- Header Navbar: style can be found in header.less -->
		<nav class="navbar navbar-static-top">
			<!-- Sidebar toggle button-->
			<a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
				<span class="sr-only">Toggle navigation</span>
			</a>

			<div class="navbar-custom-menu">
				<ul class="nav navbar-nav">
					<!-- Messages: style can be found in dropdown.less-->
					<li class="dropdown messages-menu">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="fa fa-envelope-o"></i>
							<span class="label label-success">4</span>
						</a>
						<ul class="dropdown-menu">
							<li class="header">You have 4 messages</li>
							<li>
								<!-- inner menu: contains the actual data -->
								<ul class="menu">
									<li><!-- start message -->
										<a href="#">
											<div class="pull-left">
												<img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
											</div>
											<h4>
												Support Team
												<small><i class="fa fa-clock-o"></i> 5 mins</small>
											</h4>
											<p>Why not buy a new awesome theme?</p>
										</a>
									</li>
									<!-- end message -->
									<li>
										<a href="#">
											<div class="pull-left">
												<img src="dist/img/user3-128x128.jpg" class="img-circle" alt="User Image">
											</div>
											<h4>
												AdminLTE Design Team
												<small><i class="fa fa-clock-o"></i> 2 hours</small>
											</h4>
											<p>Why not buy a new awesome theme?</p>
										</a>
									</li>
									<li>
										<a href="#">
											<div class="pull-left">
												<img src="/static/dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
											</div>
											<h4>
												Developers
												<small><i class="fa fa-clock-o"></i> Today</small>
											</h4>
											<p>Why not buy a new awesome theme?</p>
										</a>
									</li>
									<li>
										<a href="#">
											<div class="pull-left">
												<img src="/static/dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
											</div>
											<h4>
												Sales Department
												<small><i class="fa fa-clock-o"></i> Yesterday</small>
											</h4>
											<p>Why not buy a new awesome theme?</p>
										</a>
									</li>
									<li>
										<a href="#">
											<div class="pull-left">
												<img src="/static/dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
											</div>
											<h4>
												Reviewers
												<small><i class="fa fa-clock-o"></i> 2 days</small>
											</h4>
											<p>Why not buy a new awesome theme?</p>
										</a>
									</li>
								</ul>
							</li>
							<li class="footer"><a href="#">See All Messages</a></li>
						</ul>
					</li>
					<!-- Notifications: style can be found in dropdown.less -->
					<li class="dropdown notifications-menu">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="fa fa-bell-o"></i>
							<span class="label label-warning">10</span>
						</a>
						<ul class="dropdown-menu">
							<li class="header">You have 10 notifications</li>
							<li>
								<!-- inner menu: contains the actual data -->
								<ul class="menu">
									<li>
										<a href="#">
											<i class="fa fa-users text-aqua"></i> 5 new members joined today
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fa fa-warning text-yellow"></i> Very long description here that may not fit into the
											page and may cause design problems
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fa fa-users text-red"></i> 5 new members joined
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fa fa-shopping-cart text-green"></i> 25 sales made
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fa fa-user text-red"></i> You changed your username
										</a>
									</li>
								</ul>
							</li>
							<li class="footer"><a href="#">View all</a></li>
						</ul>
					</li>
					<!-- Tasks: style can be found in dropdown.less -->
					<li class="dropdown tasks-menu">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="fa fa-flag-o"></i>
							<span class="label label-danger">9</span>
						</a>
						<ul class="dropdown-menu">
							<li class="header">You have 9 tasks</li>
							<li>
								<!-- inner menu: contains the actual data -->
								<ul class="menu">
									<li><!-- Task item -->
										<a href="#">
											<h3>
												Design some buttons
												<small class="pull-right">20%</small>
											</h3>
											<div class="progress xs">
												<div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar"
													 aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
													<span class="sr-only">20% Complete</span>
												</div>
											</div>
										</a>
									</li>
									<!-- end task item -->
									<li><!-- Task item -->
										<a href="#">
											<h3>
												Create a nice theme
												<small class="pull-right">40%</small>
											</h3>
											<div class="progress xs">
												<div class="progress-bar progress-bar-green" style="width: 40%" role="progressbar"
													 aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
													<span class="sr-only">40% Complete</span>
												</div>
											</div>
										</a>
									</li>
									<!-- end task item -->
									<li><!-- Task item -->
										<a href="#">
											<h3>
												Some task I need to do
												<small class="pull-right">60%</small>
											</h3>
											<div class="progress xs">
												<div class="progress-bar progress-bar-red" style="width: 60%" role="progressbar"
													 aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
													<span class="sr-only">60% Complete</span>
												</div>
											</div>
										</a>
									</li>
									<!-- end task item -->
									<li><!-- Task item -->
										<a href="#">
											<h3>
												Make beautiful transitions
												<small class="pull-right">80%</small>
											</h3>
											<div class="progress xs">
												<div class="progress-bar progress-bar-yellow" style="width: 80%" role="progressbar"
													 aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
													<span class="sr-only">80% Complete</span>
												</div>
											</div>
										</a>
									</li>
									<!-- end task item -->
								</ul>
							</li>
							<li class="footer">
								<a href="#">View all tasks</a>
							</li>
						</ul>
					</li>
					<!-- User Account: style can be found in dropdown.less -->
					<li class="dropdown user user-menu">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<img src="dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
							<span class="hidden-xs">Alexander Pierce</span>
						</a>
						<ul class="dropdown-menu">
							<!-- User image -->
							<li class="user-header">
								<img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

								<p>
									Alexander Pierce - Web Developer
									<small>Member since Nov. 2012</small>
								</p>
							</li>
							<!-- Menu Body -->
							<li class="user-body">
								<div class="row">
									<div class="col-xs-4 text-center">
										<a href="#">Followers</a>
									</div>
									<div class="col-xs-4 text-center">
										<a href="#">Sales</a>
									</div>
									<div class="col-xs-4 text-center">
										<a href="#">Friends</a>
									</div>
								</div>
								<!-- /.row -->
							</li>
							<!-- Menu Footer-->
							<li class="user-footer">
								<div class="pull-left">
									<a href="#" class="btn btn-default btn-flat">Profile</a>
								</div>
								<div class="pull-right">
									<a href="#" class="btn btn-default btn-flat">Sign out</a>
								</div>
							</li>
						</ul>
					</li>
					<!-- Control Sidebar Toggle Button -->
					<li>
						<a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
					</li>
				</ul>
			</div>
		</nav>
	</header>
	<!-- Left side column. contains the logo and sidebar -->
	<aside class="main-sidebar">
		<!-- sidebar: style can be found in sidebar.less -->
		<section class="sidebar">
			<!-- Sidebar user panel -->
			<div class="user-panel">
				<div class="pull-left image">
					<img src="/static/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
				</div>
				<div class="pull-left info">
					<p>Alexander Pierce</p>
					<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
				</div>
			</div>
			<!-- /.search form -->
			<!-- sidebar menu: : style can be found in sidebar.less -->
			<ul class="sidebar-menu" data-widget="tree">
				<li class="header">MAIN NAVIGATION</li>
				<li>
					<a href="/loginUser">
						<i class="fa fa-dashboard"></i> <span>Dashboard</span>
					</a>
				</li>
				<li class="treeview">
					<a href="#">
						<i class="fa fa-eye"></i> <span>Tables View</span>
						<span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
					</a>
					<ul class="treeview-menu">
						<li><a href=""><i class="fa fa-circle-o"></i> Simple tables
							<small class="label pull-right bg-green">soon</small></a>
						</li>
						<li><a href="/employee"><i class="fa fa-user"></i> Employee</a></li>
					</ul>
				</li>
				<li class="treeview">
					<a href="#">
						<i class="fa fa-cogs"></i> <span>Tables Administration</span>
						<span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
					</a>
					<ul class="treeview-menu">
						<li><a href=""><i class="fa fa-circle-o"></i> Simple tables ADD
							<small class="label pull-right bg-green">soon</small></a>
						</li>
						<li><a href="/employeeAdministration"><i class="fa fa-user-circle-o"></i> Employee Administration</a></li>
						<li><a href="/client"><i class="fa fa-handshake-o"></i> Client Administration</a></li>
					</ul>
				</li>


				<li class="treeview">
					<a href="#">
						<i class="fa fa-calendar"></i> <span>Calendar</span>
						<span class="pull-right-container">
							 <small class="label pull-right bg-red">3</small>
							 <small class="label pull-right bg-blue">17</small>
              				<i class="fa fa-angle-left pull-right"></i>
                 </span>
					</a>
					<ul class="treeview-menu">
						<li><a href="/calendar"><i class="fa fa-list-ol"></i> List Event</a></li>
						<li><a href="/eventAdministration"><i class="fa fa-calendar-plus-o"></i>Add Event</a></li>
					</ul>
				</li>

				<li>
					<a href="/mailbox">
						<i class="fa fa-envelope"></i> <span>Mailbox</span>
						<span class="pull-right-container">
						  <small class="label pull-right bg-yellow">12</small>
						  <small class="label pull-right bg-green">16</small>
						  <small class="label pull-right bg-red">5</small>
						</span>
					</a>
				</li>

				<li>
					<a href="/">
						<i class="fa fa-user-secret"></i> <span>Admin</span>
					</a>
				</li>
				<li>
					<a href="/rapoarte">
						<i class="fa fa-user-secret"></i> <span>Rapoarte</span>
					</a>
				</li>

			</ul>
		</section>
		<!-- /.sidebar -->
	</aside>

	<!-- Content Wrapper. Contains page content -->
	<div class="content-wrapper">
		<!-- Content Header (Page header) -->
		<section class="content-header">
			<h1>
				Dashboard
				<small>Control panel</small>
			</h1>
			<ol class="breadcrumb">
				<a onclick="fnExcelReport()">
				<i class="fa fa-file-excel-o" style="font-size: 250%;" title="Export in excel "></i>
				</a>
				<a onclick="fnExcelReportTable()">
					<i class="fa fa-globe" style="font-size: 250%;" title="Export All Data"></i>
				</a>
			</ol>
		</section>

		<!-- Main content -->
		<section class="content">
			<div class="row">
				<div class="col-xs-12">
					<div class="box">
						<div class="box-header">
							<h3 class="box-title">Angajati Aflati in concediu</h3>

						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<table id="example" class="display" style="width:100%">
								<thead>
								<tr>
									<th>Name</th>
									<th>Position</th>
									<th>Office</th>
									<th>Age</th>
									<th>Start date</th>
									<th>Salary</th>
								</tr>
								</thead>
								<tbody>
								<tr>
									<td>Tiger Nixon</td>
									<td>System Architect</td>
									<td>Edinburgh</td>
									<td>61</td>
									<td>2011/04/25</td>
									<td>$320,800</td>
								</tr>
								<tr>
									<td>Garrett Winters</td>
									<td>Accountant</td>
									<td>Tokyo</td>
									<td>63</td>
									<td>2011/07/25</td>
									<td>$170,750</td>
								</tr>
								<tr>
									<td>Ashton Cox</td>
									<td>Junior Technical Author</td>
									<td>San Francisco</td>
									<td>66</td>
									<td>2009/01/12</td>
									<td>$86,000</td>
								</tr>
								<tr>
									<td>Cedric Kelly</td>
									<td>Senior Javascript Developer</td>
									<td>Edinburgh</td>
									<td>22</td>
									<td>2012/03/29</td>
									<td>$433,060</td>
								</tr>
								<tr>
									<td>Airi Satou</td>
									<td>Accountant</td>
									<td>Tokyo</td>
									<td>33</td>
									<td>2008/11/28</td>
									<td>$162,700</td>
								</tr>
								<tr>
									<td>Brielle Williamson</td>
									<td>Integration Specialist</td>
									<td>New York</td>
									<td>61</td>
									<td>2012/12/02</td>
									<td>$372,000</td>
								</tr>
								<tr>
									<td>Herrod Chandler</td>
									<td>Sales Assistant</td>
									<td>San Francisco</td>
									<td>59</td>
									<td>2012/08/06</td>
									<td>$137,500</td>
								</tr>
								<tr>
									<td>Rhona Davidson</td>
									<td>Integration Specialist</td>
									<td>Tokyo</td>
									<td>55</td>
									<td>2010/10/14</td>
									<td>$327,900</td>
								</tr>
								<tr>
									<td>Colleen Hurst</td>
									<td>Javascript Developer</td>
									<td>San Francisco</td>
									<td>39</td>
									<td>2009/09/15</td>
									<td>$205,500</td>
								</tr>
								<tr>
									<td>Sonya Frost</td>
									<td>Software Engineer</td>
									<td>Edinburgh</td>
									<td>23</td>
									<td>2008/12/13</td>
									<td>$103,600</td>
								</tr>
								<tr>
									<td>Jena Gaines</td>
									<td>Office Manager</td>
									<td>London</td>
									<td>30</td>
									<td>2008/12/19</td>
									<td>$90,560</td>
								</tr>
								<tr>
									<td>Quinn Flynn</td>
									<td>Support Lead</td>
									<td>Edinburgh</td>
									<td>22</td>
									<td>2013/03/03</td>
									<td>$342,000</td>
								</tr>
								<tr>
									<td>Charde Marshall</td>
									<td>Regional Director</td>
									<td>San Francisco</td>
									<td>36</td>
									<td>2008/10/16</td>
									<td>$470,600</td>
								</tr>
								<tr>
									<td>Haley Kennedy</td>
									<td>Senior Marketing Designer</td>
									<td>London</td>
									<td>43</td>
									<td>2012/12/18</td>
									<td>$313,500</td>
								</tr>
								<tr>
									<td>Tatyana Fitzpatrick</td>
									<td>Regional Director</td>
									<td>London</td>
									<td>19</td>
									<td>2010/03/17</td>
									<td>$385,750</td>
								</tr>
								<tr>
									<td>Michael Silva</td>
									<td>Marketing Designer</td>
									<td>London</td>
									<td>66</td>
									<td>2012/11/27</td>
									<td>$198,500</td>
								</tr>
								<tr>
									<td>Paul Byrd</td>
									<td>Chief Financial Officer (CFO)</td>
									<td>New York</td>
									<td>64</td>
									<td>2010/06/09</td>
									<td>$725,000</td>
								</tr>
								<tr>
									<td>Gloria Little</td>
									<td>Systems Administrator</td>
									<td>New York</td>
									<td>59</td>
									<td>2009/04/10</td>
									<td>$237,500</td>
								</tr>
								<tr>
									<td>Bradley Greer</td>
									<td>Software Engineer</td>
									<td>London</td>
									<td>41</td>
									<td>2012/10/13</td>
									<td>$132,000</td>
								</tr>
								<tr>
									<td>Dai Rios</td>
									<td>Personnel Lead</td>
									<td>Edinburgh</td>
									<td>35</td>
									<td>2012/09/26</td>
									<td>$217,500</td>
								</tr>
								<tr>
									<td>Jenette Caldwell</td>
									<td>Development Lead</td>
									<td>New York</td>
									<td>30</td>
									<td>2011/09/03</td>
									<td>$345,000</td>
								</tr>
								<tr>
									<td>Yuri Berry</td>
									<td>Chief Marketing Officer (CMO)</td>
									<td>New York</td>
									<td>40</td>
									<td>2009/06/25</td>
									<td>$675,000</td>
								</tr>
								<tr>
									<td>Caesar Vance</td>
									<td>Pre-Sales Support</td>
									<td>New York</td>
									<td>21</td>
									<td>2011/12/12</td>
									<td>$106,450</td>
								</tr>
								<tr>
									<td>Doris Wilder</td>
									<td>Sales Assistant</td>
									<td>Sidney</td>
									<td>23</td>
									<td>2010/09/20</td>
									<td>$85,600</td>
								</tr>
								<tr>
									<td>Angelica Ramos</td>
									<td>Chief Executive Officer (CEO)</td>
									<td>London</td>
									<td>47</td>
									<td>2009/10/09</td>
									<td>$1,200,000</td>
								</tr>
								<tr>
									<td>Gavin Joyce</td>
									<td>Developer</td>
									<td>Edinburgh</td>
									<td>42</td>
									<td>2010/12/22</td>
									<td>$92,575</td>
								</tr>
								<tr>
									<td>Jennifer Chang</td>
									<td>Regional Director</td>
									<td>Singapore</td>
									<td>28</td>
									<td>2010/11/14</td>
									<td>$357,650</td>
								</tr>
								<tr>
									<td>Brenden Wagner</td>
									<td>Software Engineer</td>
									<td>San Francisco</td>
									<td>28</td>
									<td>2011/06/07</td>
									<td>$206,850</td>
								</tr>
								<tr>
									<td>Fiona Green</td>
									<td>Chief Operating Officer (COO)</td>
									<td>San Francisco</td>
									<td>48</td>
									<td>2010/03/11</td>
									<td>$850,000</td>
								</tr>
								<tr>
									<td>Shou Itou</td>
									<td>Regional Marketing</td>
									<td>Tokyo</td>
									<td>20</td>
									<td>2011/08/14</td>
									<td>$163,000</td>
								</tr>
								<tr>
									<td>Michelle House</td>
									<td>Integration Specialist</td>
									<td>Sidney</td>
									<td>37</td>
									<td>2011/06/02</td>
									<td>$95,400</td>
								</tr>
								<tr>
									<td>Suki Burks</td>
									<td>Developer</td>
									<td>London</td>
									<td>53</td>
									<td>2009/10/22</td>
									<td>$114,500</td>
								</tr>
								<tr>
									<td>Prescott Bartlett</td>
									<td>Technical Author</td>
									<td>London</td>
									<td>27</td>
									<td>2011/05/07</td>
									<td>$145,000</td>
								</tr>
								<tr>
									<td>Gavin Cortez</td>
									<td>Team Leader</td>
									<td>San Francisco</td>
									<td>22</td>
									<td>2008/10/26</td>
									<td>$235,500</td>
								</tr>
								<tr>
									<td>Martena Mccray</td>
									<td>Post-Sales support</td>
									<td>Edinburgh</td>
									<td>46</td>
									<td>2011/03/09</td>
									<td>$324,050</td>
								</tr>
								<tr>
									<td>Unity Butler</td>
									<td>Marketing Designer</td>
									<td>San Francisco</td>
									<td>47</td>
									<td>2009/12/09</td>
									<td>$85,675</td>
								</tr>
								<tr>
									<td>Howard Hatfield</td>
									<td>Office Manager</td>
									<td>San Francisco</td>
									<td>51</td>
									<td>2008/12/16</td>
									<td>$164,500</td>
								</tr>
								<tr>
									<td>Hope Fuentes</td>
									<td>Secretary</td>
									<td>San Francisco</td>
									<td>41</td>
									<td>2010/02/12</td>
									<td>$109,850</td>
								</tr>
								<tr>
									<td>Vivian Harrell</td>
									<td>Financial Controller</td>
									<td>San Francisco</td>
									<td>62</td>
									<td>2009/02/14</td>
									<td>$452,500</td>
								</tr>
								<tr>
									<td>Timothy Mooney</td>
									<td>Office Manager</td>
									<td>London</td>
									<td>37</td>
									<td>2008/12/11</td>
									<td>$136,200</td>
								</tr>
								<tr>
									<td>Jackson Bradshaw</td>
									<td>Director</td>
									<td>New York</td>
									<td>65</td>
									<td>2008/09/26</td>
									<td>$645,750</td>
								</tr>
								<tr>
									<td>Olivia Liang</td>
									<td>Support Engineer</td>
									<td>Singapore</td>
									<td>64</td>
									<td>2011/02/03</td>
									<td>$234,500</td>
								</tr>
								<tr>
									<td>Bruno Nash</td>
									<td>Software Engineer</td>
									<td>London</td>
									<td>38</td>
									<td>2011/05/03</td>
									<td>$163,500</td>
								</tr>
								<tr>
									<td>Sakura Yamamoto</td>
									<td>Support Engineer</td>
									<td>Tokyo</td>
									<td>37</td>
									<td>2009/08/19</td>
									<td>$139,575</td>
								</tr>
								<tr>
									<td>Thor Walton</td>
									<td>Developer</td>
									<td>New York</td>
									<td>61</td>
									<td>2013/08/11</td>
									<td>$98,540</td>
								</tr>
								<tr>
									<td>Finn Camacho</td>
									<td>Support Engineer</td>
									<td>San Francisco</td>
									<td>47</td>
									<td>2009/07/07</td>
									<td>$87,500</td>
								</tr>
								<tr>
									<td>Serge Baldwin</td>
									<td>Data Coordinator</td>
									<td>Singapore</td>
									<td>64</td>
									<td>2012/04/09</td>
									<td>$138,575</td>
								</tr>
								<tr>
									<td>Zenaida Frank</td>
									<td>Software Engineer</td>
									<td>New York</td>
									<td>63</td>
									<td>2010/01/04</td>
									<td>$125,250</td>
								</tr>
								<tr>
									<td>Zorita Serrano</td>
									<td>Software Engineer</td>
									<td>San Francisco</td>
									<td>56</td>
									<td>2012/06/01</td>
									<td>$115,000</td>
								</tr>
								<tr>
									<td>Jennifer Acosta</td>
									<td>Junior Javascript Developer</td>
									<td>Edinburgh</td>
									<td>43</td>
									<td>2013/02/01</td>
									<td>$75,650</td>
								</tr>
								<tr>
									<td>Cara Stevens</td>
									<td>Sales Assistant</td>
									<td>New York</td>
									<td>46</td>
									<td>2011/12/06</td>
									<td>$145,600</td>
								</tr>
								<tr>
									<td>Hermione Butler</td>
									<td>Regional Director</td>
									<td>London</td>
									<td>47</td>
									<td>2011/03/21</td>
									<td>$356,250</td>
								</tr>
								<tr>
									<td>Lael Greer</td>
									<td>Systems Administrator</td>
									<td>London</td>
									<td>21</td>
									<td>2009/02/27</td>
									<td>$103,500</td>
								</tr>
								<tr>
									<td>Jonas Alexander</td>
									<td>Developer</td>
									<td>San Francisco</td>
									<td>30</td>
									<td>2010/07/14</td>
									<td>$86,500</td>
								</tr>
								<tr>
									<td>Shad Decker</td>
									<td>Regional Director</td>
									<td>Edinburgh</td>
									<td>51</td>
									<td>2008/11/13</td>
									<td>$183,000</td>
								</tr>
								<tr>
									<td>Michael Bruce</td>
									<td>Javascript Developer</td>
									<td>Singapore</td>
									<td>29</td>
									<td>2011/06/27</td>
									<td>$183,000</td>
								</tr>
								<tr>
									<td>Donna Snider</td>
									<td>Customer Support</td>
									<td>New York</td>
									<td>27</td>
									<td>2011/01/25</td>
									<td>$112,000</td>
								</tr>
								</tbody>
								<tfoot>
								<tr>
									<th>Name</th>
									<th>Position</th>
									<th>Office</th>
									<th>Age</th>
									<th>Start date</th>
									<th>Salary</th>
								</tr>
								</tfoot>
							</table>
						</div>
						<!-- /.box-body -->
					</div>
					<!-- /.box -->
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</section>
		<!-- /.content -->
	</div>
	<!-- /.content-wrapper -->
	<footer class="main-footer">
		<div class="pull-right hidden-xs">
			<b>Version</b> 2.4.0
		</div>
		<strong>Copyright &copy; 2014-2016 <a href="https://adminlte.io">Almsaeed Studio</a>.</strong> All rights
		reserved.
	</footer>
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
					<label>De la:</label>

					<div class="input-group date">
						<div class="input-group-addon">
							<i class="fa fa-calendar"></i>
						</div>
						<input type="text" class="form-control pull-right" id="datepicker">
					</div>
					<label>Pana la:</label>
					<div class="input-group date">
						<div class="input-group-addon">
							<i class="fa fa-calendar"></i>
						</div>
						<input type="text" class="form-control pull-right" id="datepicker2">
					</div>
						<!-- /.form group -->
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-outline">Ruleaza Raport</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	<div class="modal modal-info fade" id="modal-info-lunar">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title">Info Modal</h4>
				</div>
				<div class="modal-body">
					<p>One fine body&hellip;</p>
						<div class="form-group">
							<label>Luna</label>
							<select class="form-control select2" style="width: 100%;">
								<option selected="selected">Ianuarie</option>
								<option>Februarie</option>
								<option>Martie</option>
								<option>Aprilie</option>
								<option>Mai</option>
								<option>Iunie</option>
								<option>Iulie</option>
								<option>August</option>
								<option>Septembrie</option>
								<option>Octombrie</option>
								<option>Noiembrie</option>
								<option>Decembrie</option>
							</select>
						</div>
					<div class="form-group">
						<label>Anul</label>
						<select class="form-control select2" style="width: 100%;">
							<option selected="selected">2018</option>
							<option>2019</option>
							<option>2020</option>
							<option>2021</option>
							<option>2022</option>
						</select>
					</div>
					<!-- /.form group -->
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
				<button type="button" class="btn btn-outline">Ruleaza Raport</button>
			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
	<div class="modal modal-info fade" id="modal-info-anual">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title">Info Modal</h4>
				</div>
				<div class="modal-body">
					<p>One fine body&hellip;</p>
					<div class="form-group">
						<label>Anul</label>
						<select class="form-control select2" style="width: 100%;">
							<option selected="selected">2018</option>
							<option>2019</option>
							<option>2020</option>
							<option>2021</option>
							<option>2022</option>
						</select>
					</div>
					<!-- /.form group -->
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
				<button type="button" class="btn btn-outline">Ruleaza Raport</button>
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
<script src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js" type="text/javascript"></script>
<script>
    $(function () {
        $('#example').DataTable( {
            "pagingType": "full_numbers"
        } );
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




    function fnExcelReport()
    {
        var tab_text="<table border='2px'><tr bgcolor='#87AFC6'>";
        var textRange; var j=0;
        tab = document.getElementById('example'); // id of table

        for(j = 0 ; j < tab.rows.length ; j++)
        {
            tab_text=tab_text+tab.rows[j].innerHTML+"</tr>";
            //tab_text=tab_text+"</tr>";
        }
        debugger;
        tab_text=tab_text+"</table>";
        tab_text= tab_text.replace(/<A[^>]*>|<\/A>/g, "");//remove if u want links in your table
        tab_text= tab_text.replace(/<img[^>]*>/gi,""); // remove if u want images in your table
        tab_text= tab_text.replace(/<input[^>]*>|<\/input>/gi, ""); // reomves input params

        var ua = window.navigator.userAgent;
        var msie = ua.indexOf("MSIE ");

        if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./))      // If Internet Explorer
        {
            txtArea1.document.open("txt/html","replace");
            txtArea1.document.write(tab_text);
            txtArea1.document.close();
            txtArea1.focus();
            sa=txtArea1.document.execCommand("SaveAs",true,"Say Thanks to Sumit.xls");
        }
        else                 //other browser not tested on IE 11
            sa = window.open('data:application/vnd.ms-excel,' + encodeURIComponent(tab_text));

        return (sa);
    }

    function fnExcelReport()
    {
        var tab_text="<table border='2px'><tr bgcolor='#87AFC6'>";
        var textRange; var j=0;
        tab = document.getElementById('example'); // id of table

        for(j = 0 ; j < tab.rows.length ; j++)
        {
            tab_text=tab_text+tab.rows[j].innerHTML+"</tr>";
            //tab_text=tab_text+"</tr>";
        }
        debugger;
        tab_text=tab_text+"</table>";
        tab_text= tab_text.replace(/<A[^>]*>|<\/A>/g, "");//remove if u want links in your table
        tab_text= tab_text.replace(/<img[^>]*>/gi,""); // remove if u want images in your table
        tab_text= tab_text.replace(/<input[^>]*>|<\/input>/gi, ""); // reomves input params

        var ua = window.navigator.userAgent;
        var msie = ua.indexOf("MSIE ");

        if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./))      // If Internet Explorer
        {
            txtArea1.document.open("txt/html","replace");
            txtArea1.document.write(tab_text);
            txtArea1.document.close();
            txtArea1.focus();
            sa=txtArea1.document.execCommand("SaveAs",true,"Say Thanks to Sumit.xls");
        }
        else                 //other browser not tested on IE 11
            sa = window.open('data:application/vnd.ms-excel,' + encodeURIComponent(tab_text));

        return (sa);
    }
    function fnExcelReportTable()
    {
        var rows;
        var tab_text="<table border='2px'><tr bgcolor='#87AFC6'>";
        var textRange; var j=0;
        tab = document.getElementById('example'); // id of table

        for (j = 0; j < $("#example").dataTable().fnGetData().length; j++) {
            rows = "";
            if(j>0) {
                rows = "";
                for (var i = 0; i < $("#example").dataTable().fnGetData()[i].length; i++) {
                    rows += '<td>' + $("#example").dataTable().fnGetData()[j][i] + '</td>'
                }
            }else{
                rows=document.getElementById("example").tHead.innerHTML;
			}
            tab_text = tab_text + rows + "</tr>";
            //tab_text=tab_text+"</tr>";
        }

        tab_text=tab_text+"</table>";
        tab_text= tab_text.replace(/<A[^>]*>|<\/A>/g, "");//remove if u want links in your table
        tab_text= tab_text.replace(/<img[^>]*>/gi,""); // remove if u want images in your table
        tab_text= tab_text.replace(/<input[^>]*>|<\/input>/gi, ""); // reomves input params

        var ua = window.navigator.userAgent;
        var msie = ua.indexOf("MSIE ");

        if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./))      // If Internet Explorer
        {
            txtArea1.document.open("txt/html","replace");
            txtArea1.document.write(tab_text);
            txtArea1.document.close();
            txtArea1.focus();
            sa=txtArea1.document.execCommand("SaveAs",true,"Say Thanks to Sumit.xls");
        }
        else                 //other browser not tested on IE 11
            sa = window.open('data:application/vnd.ms-excel,' + encodeURIComponent(tab_text));

        return (sa);
    }
</script>
</body>

</html>
