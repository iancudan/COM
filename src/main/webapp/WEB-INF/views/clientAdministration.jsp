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
        <div class="row">
            <div class="col-md-6">
                <div class="box-header">
                    <h3 class="box-title">Input masks</h3>
                </div>
                <div class="box-body">

                    <div class="col-xs-8">
                        <label>First Name</label>
                        <input type="text" class="form-control" placeholder="Enter ...">
                    </div>

                    <div class="col-xs-8">
                        <label>Last Name</label>
                        <input type="text" class="form-control" placeholder="Enter ...">
                    </div>
                    <div class="col-xs-8">
                        <label>Localitate</label>
                        <input type="text" class="form-control" placeholder="Enter ...">
                    </div>
                    <div class="col-xs-8">
                        <!-- phone mask -->
                        <div class="form-group">
                            <label>US phone mask:</label>

                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-phone"></i>
                                </div>
                                <input type="text" class="form-control" data-inputmask='"mask": "+99(999) 999-999"' data-mask>
                            </div>
                            <!-- /.input group -->
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="box-header">
                    <h3 class="box-title">Detalii comanda</h3>
                </div>

                <div class="col-xs-6">
                    <div class="form-group">
                        <label>Produse</label>
                        <select id="produse" class="select2" multiple="multiple" style="width: 100%;">
                        </select>
                    </div>
                </div>
                <div class="col-xs-2">
                    <div class="input-group margin">
                      <button type="button" class="btn btn-info btn-flat" data-toggle="modal" data-target="#modal-info">Adauga Produs!</button>
                    </span>
                    </div>
                </div>
                <div class="col-xs-8">
                    <label>Avans</label>
                    <div class="input-group">
                        <input id="avans" min="0" max="5" onchange="calculeazaAvans()" type="number" class="form-control">
                        <span class="input-group-addon">RON</span>
                    </div>
                </div>
                <div class="col-xs-8">
                    <label>Reducere</label>
                    <div class="input-group">
                        <input id="reducere" min="0" onchange="calculeazaReducere()" type="number" class="form-control">
                        <span class="input-group-addon">RON</span>
                    </div>
                </div>
                <div class="col-xs-8">
                    <label>Total Plata</label>
                    <div class="input-group">
                        <input id="totalPlata" min="0" type="number" class="form-control" readonly>
                        <span class="input-group-addon">RON</span>
                    </div>
                </div>
                <div class="col-xs-6">
                    <label>Comanda</label>
                    <button type="submit" class="btn btn-primary btn-block btn-flat">Trimite cerere</button>
                </div>
            </div>

        </div>
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Data Tables
                <small>advanced tables</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                <li><a href="#">Tables</a></li>
                <li class="active">Data tables</li>
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
                            <table id="example1" class="table table-bordered table-striped">
                                <thead>
                                <tr>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Functie</th>
                                    <th>De la</th>
                                    <th>Pana la</th>
                                    <th>Zile</th>
                                    <th>Total Zile</th>
                                    <th>Total zile Ramase</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Dan</td>
                                    <td>Iancu</td>
                                    <td>Programator</td>
                                    <td>20.02.2000</td>
                                    <td>20.02.2000</td>
                                    <td>4</td>
                                    <td>21</td>
                                    <td>17</td>
                                </tr>
                                <tr>
                                    <td>Dan</td>
                                    <td>Iancu</td>
                                    <td>Programator</td>
                                    <td>22.02.2000</td>
                                    <td>22.02.2000</td>
                                    <td>4</td>
                                    <td>21</td>
                                    <td>17</td>
                                </tr>
                                </tbody>
                                <tfoot>
                                <tr>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Functie</th>
                                    <th>De la</th>
                                    <th>Pana la</th>
                                    <th>Zile</th>
                                    <th>Total Zile</th>
                                    <th>Total zile Ramase</th>
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
                        <label>Produs</label>
                        <input id="produs" type="text" class="form-control" placeholder="Enter ...">
                        <label>Pret</label>

                        <div class="input-group">
                            <input id="pretProdus" min="0" type="number" class="form-control">
                            <span class="input-group-addon">RON</span>
                        </div>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-outline" data-dismiss="modal" onclick="appendText()">Save changes</button>
                    </div>
                </div>
                <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
        </div>
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

<script>
    var suma = 0;
    var produseSelectate = [];
    $(function () {
        $('#example1').DataTable()
        $('#example2').DataTable({
            'paging'      : true,
            'lengthChange': false,
            'searching'   : false,
            'ordering'    : true,
            'info'        : true,
            'autoWidth'   : false
        })
    })

    $(function () {


        //Initialize Select2 Elements
        $('.select2').select2()

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
        })
    })


    function appendText() {
        //$("#produse").append();
        $('#produse').val(null).trigger('change');
        var produs = document.getElementById("produs");              // Create text with HTML
        var pretProdus = document.getElementById("pretProdus");
        var element = {};
        element.produs = produs.value;
        element.pretProdus = pretProdus.value;
        produseSelectate.push(element);
        suma = 0;
        for(var i=0;i<produseSelectate.length;i++){
            $('<option value="' + i + '" selected="selected">' + produseSelectate[i].produs+ "(" +produseSelectate[i].pretProdus+")" + '</option>').appendTo($('#produse'));
            suma = parseFloat(suma) + parseFloat(produseSelectate[i].pretProdus);
        }
        suma = parseFloat(suma).toFixed(2);
        document.getElementById("avans").max = suma;
        $("#totalPlata").val(suma);
    }

    function calculeazaAvans(){
        var avans = document.getElementById("avans").value;
        var totalPlata = suma;
        if(avans >totalPlata)
            avans = totalPlata;
        var nouaSuma = parseFloat(totalPlata) - parseFloat(avans);
        nouaSuma = parseFloat(nouaSuma).toFixed(2);
        $("#totalPlata").val(nouaSuma);
        $("#reducere").val(0);
        $("#avans").val(avans);
    }

    function calculeazaReducere(){
        var reducere = document.getElementById("reducere").value;
        var totalPlata = document.getElementById("totalPlata").value;
        var nouaSuma = parseFloat(totalPlata) - parseFloat(reducere);
        nouaSuma = parseFloat(nouaSuma).toFixed(2);
        $("#totalPlata").val(nouaSuma);
    }
</script>
</body>
</html>
