<!DOCTYPE html>
<html>
<head>
	<%@include file="includes/left_side_1.html" %>
	<%@include file="includes/import.html" %>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<!-- Site wrapper -->
<div class="wrapper">
	<div class="content-wrapper">

	<!-- Main content -->
	<section class="content">

		<div class="row">
			<div class="col-md-3">

				<!-- Profile Image -->
				<div class="box box-primary">
					<div class="box-body box-profile">
						<img class="profile-user-img img-responsive img-circle" src="/static/dist/img/user4-128x128.jpg" alt="User profile picture">

						<h3 class="profile-username text-center">Nina Mcintire</h3>

						<p class="text-muted text-center">Software Engineer</p>

						<ul class="list-group list-group-unbordered">
							<li class="list-group-item">
								<b>Domeniul de activitate</b> <a class="pull-right">1,322</a>
							</li>
						</ul>

						<div class="form-group">
							<div class="box">
								<label for="file-1"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> <span>Select a image to upload&hellip;</span></label>
								<input style="display: none;" type="file" name="file-1[]" id="file-1" class="inputfile inputfile-1" data-multiple-caption="{count} files selected" multiple />
							</div>


						</div>
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- About Me Box -->
				<div class="box box-primary">
					<div class="box-header with-border">
						<h3 class="box-title">Despre societate</h3>
					</div>
					<!-- /.box-header -->
					<div class="box-body">
						<strong><i class="fa fa-book margin-r-5"></i> Activitate</strong>

						<p class="text-muted">
							B.S. in Computer Science from the University of Tennessee at Knoxville
						</p>

						<hr>

						<strong><i class="fa fa-map-marker margin-r-5"></i> Locatie</strong>

						<p class="text-muted">Malibu, California</p>

						<hr>

						<strong><i class="fa fa-pencil margin-r-5"></i> Lucrari</strong>

						<p>
							<span class="label label-danger">UI Design</span>
							<span class="label label-success">Coding</span>
							<span class="label label-info">Javascript</span>
							<span class="label label-warning">PHP</span>
							<span class="label label-primary">Node.js</span>
						</p>

						<hr>

						<strong><i class="fa fa-file-text-o margin-r-5"></i> Contact</strong>

						<p></p><i class="fa fa-phone-square"></i>
						<p></p><i class="fa fa-mobile-phone"></i>
						<p>@</p>
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->
			</div>
			<!-- /.col -->
			<div class="col-md-9">
				<div class="nav-tabs-custom">
					<ul class="nav nav-tabs">
						<li class="active"><a href="#activity" data-toggle="tab">Activity</a></li>
						<li><a href="#timeline" data-toggle="tab">Timeline</a></li>
						<li><a href="#settings" data-toggle="tab">Settings</a></li>
					</ul>
					<div class="tab-content">
						<div class="active tab-pane" id="activity">
							<!-- Post -->
							<div class="post">
								<div class="user-block">
									<img class="img-circle img-bordered-sm" src="/static/dist/img/user1-128x128.jpg" alt="user image">
									<span class="username">
                          <a href="#">Activitate</a>
                          <a href="#" class="pull-right btn-box-tool"><i class="fa fa-times"></i></a>
                        </span>
								</div>

								<input class="form-control input-sm" type="text" placeholder="Type a comment">
								<%--<button type="submit" class="btn btn-danger pull-right btn-block btn-sm">Send</button>--%>

							</div>
							<!-- /.post -->
							<!-- Post -->
							<div class="post">
								<div class="user-block">
									<img class="img-circle img-bordered-sm" src="/static/dist/img/user1-128x128.jpg" alt="user image">
									<span class="username">
                          <a href="#">Locatie</a>
                          <a href="#" class="pull-right btn-box-tool"><i class="fa fa-times"></i></a>
                        </span>
								</div>

								<input class="form-control input-sm" type="text" placeholder="Type a comment">
								<%--<button type="submit" class="btn btn-danger pull-right btn-block btn-sm">Send</button>--%>

							</div>
							<!-- /.post -->
							<!-- Post -->
							<div class="post">
								<div class="user-block">
									<img class="img-circle img-bordered-sm" src="/static/dist/img/user1-128x128.jpg" alt="user image">
									<span class="username">
                          <a href="#">Lucrari</a>
                          <a href="#" class="pull-right btn-box-tool"><i class="fa fa-times"></i></a>
                        </span>
								</div>

								<input class="form-control input-sm" type="text" placeholder="Type a comment">
								<%--<button type="submit" class="btn btn-danger pull-right btn-block btn-sm">Send</button>--%>

							</div>
							<!-- /.post -->
							<!-- Post -->
							<div class="post">
								<div class="user-block">
									<img class="img-circle img-bordered-sm" src="/static/dist/img/user1-128x128.jpg" alt="user image">
									<span class="username">
                          <a href="#">Contact</a>
                          <a href="#" class="pull-right btn-box-tool"><i class="fa fa-times"></i></a>
                        </span>
								</div>

								<input class="form-control input-sm" type="text" placeholder="Type a comment">
								<input class="form-control input-sm" type="text" placeholder="Type a comment">
								<input class="form-control input-sm" type="text" placeholder="Type a comment">
								<%--<button type="submit" class="btn btn-danger pull-right btn-block btn-sm">Send</button>--%>

							</div>
							<!-- /.post -->
							<!-- Post -->
							<div class="post">
								<div class="user-block">
									<img class="img-circle img-bordered-sm" src="/static/dist/img/user1-128x128.jpg" alt="user image">
									<span class="username">
                          <a href="#">Domeniu de activitate</a>
                          <a href="#" class="pull-right btn-box-tool"><i class="fa fa-times"></i></a>
                        </span>
								</div>

								<input class="form-control input-sm" type="text" placeholder="Type a comment">
								<%--<button type="submit" class="btn btn-danger pull-right btn-block btn-sm">Send</button>--%>
								<button type="submit" class="btn btn-danger pull-right btn-block btn-sm">UPDATE</button>
							</div>
							<!-- /.post -->

						</div>
						<!-- /.tab-pane -->
						<div class="tab-pane" id="timeline">
							<!-- The timeline -->
							<ul class="timeline timeline-inverse">
								<!-- timeline time label -->
								<li class="time-label">
                        <span class="bg-red">
                          10 Feb. 2014
                        </span>
								</li>
								<!-- /.timeline-label -->
								<!-- timeline item -->
								<li>
									<i class="fa fa-envelope bg-blue"></i>

									<div class="timeline-item">
										<span class="time"><i class="fa fa-clock-o"></i> 12:05</span>

										<h3 class="timeline-header"><a href="#">Support Team</a> sent you an email</h3>

										<div class="timeline-body">
											Etsy doostang zoodles disqus groupon greplin oooj voxy zoodles,
											weebly ning heekya handango imeem plugg dopplr jibjab, movity
											jajah plickers sifteo edmodo ifttt zimbra. Babblely odeo kaboodle
											quora plaxo ideeli hulu weebly balihoo...
										</div>
										<div class="timeline-footer">
											<a class="btn btn-primary btn-xs">Read more</a>
											<a class="btn btn-danger btn-xs">Delete</a>
										</div>
									</div>
								</li>
								<!-- END timeline item -->
								<!-- timeline item -->
								<li>
									<i class="fa fa-user bg-aqua"></i>

									<div class="timeline-item">
										<span class="time"><i class="fa fa-clock-o"></i> 5 mins ago</span>

										<h3 class="timeline-header no-border"><a href="#">Sarah Young</a> accepted your friend request
										</h3>
									</div>
								</li>
								<!-- END timeline item -->
								<!-- timeline item -->
								<li>
									<i class="fa fa-comments bg-yellow"></i>

									<div class="timeline-item">
										<span class="time"><i class="fa fa-clock-o"></i> 27 mins ago</span>

										<h3 class="timeline-header"><a href="#">Jay White</a> commented on your post</h3>

										<div class="timeline-body">
											Take me to your leader!
											Switzerland is small and neutral!
											We are more like Germany, ambitious and misunderstood!
										</div>
										<div class="timeline-footer">
											<a class="btn btn-warning btn-flat btn-xs">View comment</a>
										</div>
									</div>
								</li>
								<!-- END timeline item -->
								<!-- timeline time label -->
								<li class="time-label">
                        <span class="bg-green">
                          3 Jan. 2014
                        </span>
								</li>
								<!-- /.timeline-label -->
								<!-- timeline item -->
								<li>
									<i class="fa fa-camera bg-purple"></i>

									<div class="timeline-item">
										<span class="time"><i class="fa fa-clock-o"></i> 2 days ago</span>

										<h3 class="timeline-header"><a href="#">Mina Lee</a> uploaded new photos</h3>

										<div class="timeline-body">
											<img src="http://placehold.it/150x100" alt="..." class="margin">
											<img src="http://placehold.it/150x100" alt="..." class="margin">
											<img src="http://placehold.it/150x100" alt="..." class="margin">
											<img src="http://placehold.it/150x100" alt="..." class="margin">
										</div>
									</div>
								</li>
								<!-- END timeline item -->
								<li>
									<i class="fa fa-clock-o bg-gray"></i>
								</li>
							</ul>
						</div>
						<!-- /.tab-pane -->

						<div class="tab-pane" id="settings">
							<form class="form-horizontal">
								<div class="form-group">
									<label for="inputName" class="col-sm-2 control-label">Name</label>

									<div class="col-sm-10">
										<input type="email" class="form-control" id="inputName" placeholder="Name">
									</div>
								</div>
								<div class="form-group">
									<label for="inputEmail" class="col-sm-2 control-label">Email</label>

									<div class="col-sm-10">
										<input type="email" class="form-control" id="inputEmail" placeholder="Email">
									</div>
								</div>
								<div class="form-group">
									<label for="inputName" class="col-sm-2 control-label">Name</label>

									<div class="col-sm-10">
										<input type="text" class="form-control" id="inputName" placeholder="Name">
									</div>
								</div>
								<div class="form-group">
									<label for="inputExperience" class="col-sm-2 control-label">Experience</label>

									<div class="col-sm-10">
										<textarea class="form-control" id="inputExperience" placeholder="Experience"></textarea>
									</div>
								</div>
								<div class="form-group">
									<label for="inputSkills" class="col-sm-2 control-label">Skills</label>

									<div class="col-sm-10">
										<input type="text" class="form-control" id="inputSkills" placeholder="Skills">
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-offset-2 col-sm-10">
										<div class="checkbox">
											<label>
												<input type="checkbox"> I agree to the <a href="#">terms and conditions</a>
											</label>
										</div>
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-offset-2 col-sm-10">
										<button type="submit" class="btn btn-danger">Submit</button>
									</div>
								</div>
							</form>
						</div>
						<!-- /.tab-pane -->
					</div>
					<!-- /.tab-content -->
				</div>
				<!-- /.nav-tabs-custom -->
			</div>
			<!-- /.col -->
		</div>
		<!-- /.row -->

	</section>
	<!-- /.content -->
	</div>
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
