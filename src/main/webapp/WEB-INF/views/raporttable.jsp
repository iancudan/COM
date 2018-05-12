<!DOCTYPE html>
<html>
<head>
	<%@include file="includes/left_side_1.html" %>
	<%@include file="includes/import.html" %>
	<link rel="stylesheet" href="https://cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css">

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
		<strong>Copyright &copy; 2018 <a href="https://www.centralizeaza.ro">Centralizeaza</a>.</strong> All rights
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
