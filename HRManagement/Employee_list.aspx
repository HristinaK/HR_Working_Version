﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee_list.aspx.cs" Inherits="HRManagement.Employee_list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Employee list</title>

    <!-- Custom CSS -->
    <link href="../dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="../bower_components/morrisjs/morris.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Bootstrap Core CSS -->
    <link href="../bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="../bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- DataTables CSS -->
    <link href="../bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.css"
          rel="stylesheet">

    <!-- DataTables Responsive CSS -->
    <link href="../bower_components/datatables-responsive/css/dataTables.responsive.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Bootstrap Core CSS -->
    <link href="../bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="../bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>

<body>

<div id="wrapper">
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="Manager_home.aspx">NEXTSENSE</a>
        </div>
        <!-- /.navbar-header -->

        <ul class="nav navbar-top-links navbar-right">
            <li>
                <a href="Manager_home.aspx">
                    Pending requests
                </a>
            </li>
            <li>
                <a href="calendar.html">
                    Leave Calendar
                </a>
            </li>
            <li>
                <a href="Assign_leave.aspx">
                    Assign Leave
                </a>
            </li>
            <li class="dropdown">
                <a class="dropdown-toggle"  data-toggle="dropdown" href="#">
                    Employees <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-alerts">
                    <li>
                        <a href="Employee_list.aspx">
                            Employee list
                        </a>
                    </li>
                    <li>
                        <a href="Edit_database.aspx">
                            Edit Database
                        </a>
                    </li>
                </ul>
            </li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-alerts">
                    <li>
                        <a href="request_history.html">
                            <div>
                                <i class="fa fa-bell fa-fw"></i> Leave request - John Smith
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="request_history.html">
                            <div>
                                <i class="fa fa-bell fa-fw"></i>  Leave request - Ana Brown
                                <span class="pull-right text-muted small">4 minutes ago</span>
                            </div>
                        </a>
                    </li>
                    <li><br></li>
                    <li class="divider"></li>
                    <li>
                        <a class="text-center" href="manager_home.html">
                            <strong>See All Requests</strong>
                            <i class="fa fa-angle-right"></i>
                        </a>
                    </li>
                </ul>
                <!-- /.dropdown-alerts -->
            </li>
            <!-- /.dropdown -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-user">
                    <li><a href="request_history.html"><i class="fa fa-user fa-fw"></i> User Profile</a>
                    </li>
                    <li class="divider"></li>
                    <li><a href="Login.aspx"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                    </li>
                </ul>
                <!-- /.dropdown-user -->
            </li>
            <!-- /.dropdown -->
        </ul>
        <!-- /.navbar-top-links -->
    </nav>

    <div class="container-fluid">
        <!-- /.row -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Employee list</h1>
            </div>
            <!-- /.col-lg-12 -->
        </div>

        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        Employee list
                    </div>
                    <!-- /.panel-heading -->
                    <div class="panel-body">
                        <div class="dataTable_wrapper">
                            <table width="100%" class="table table-striped table-bordered table-hover"
                                   id="dataTables-example1">
                                <thead>
                                <tr>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Job Title</th>
                                    <th>Department</th>
                                    <th>EMBG</th>
                                    <th>Phone Number</th>
                                    <th>Address</th>
                                    <th>Number of vacation days</th>
                                    <th>Education</th>
                                    <th>Skills</th>
                                    <th>Edit</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="odd gradeX">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="even gradeC">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="even gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeX">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="even gradeC">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="even gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeX">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="even gradeC">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="even gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeX">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="even gradeC">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="even gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                <tr class="odd gradeA">
                                    <td>Trident</td>
                                    <td>Smith</td>
                                    <td>Network Techician</td>
                                    <td>IT</td>
                                    <td>1234567455007</td>
                                    <td>072/722-022</td>
                                    <td>ul. Ruzveltova br.3, 1000 Skopje</td>
                                    <td class="center">22</td>
                                    <th>Orce Nikolov, FINKI</th>
                                    <th>CISCO, routing ... </th>
                                    <td class="center">
                                        <button class="btn btn-default"><i class="fa fa-2x fa-pencil-square-o"></i></button>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- /.table-responsive -->
                    </div>
                    <!-- /.panel-body -->
                </div>
                <!-- /.panel -->
            </div>
        </div>

    </div>
    <!-- /#page-wrapper -->

</div>
<!-- /#wrapper -->

<!-- jQuery -->
<script src="../bower_components/jquery/dist/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

<!-- Metis Menu Plugin JavaScript -->
<script src="../bower_components/metisMenu/dist/metisMenu.min.js"></script>

<!-- DataTables JavaScript -->
<script src="../bower_components/datatables/media/js/jquery.dataTables.min.js"></script>
<script src="../bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.min.js"></script>
<script src="../bower_components/datatables-responsive/js/dataTables.responsive.js"></script>

<!-- Custom Theme JavaScript -->
<script src="../dist/js/sb-admin-2.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

<!-- Morris Charts JavaScript -->
<script src="../bower_components/raphael/raphael-min.js"></script>
<script src="../bower_components/morrisjs/morris.min.js"></script>
<script src="../js/morris-data.js"></script>

<!-- jQuery -->
<script src="../bower_components/jquery/dist/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

<!-- Metis Menu Plugin JavaScript -->
<script src="../bower_components/metisMenu/dist/metisMenu.min.js"></script>

<!-- Custom Theme JavaScript -->
<script src="../dist/js/sb-admin-2.js"></script>


<!-- Page-Level Demo Scripts - Tables - Use for reference -->
<script>
    $(document).ready(function () {
        $('#dataTables-example1').DataTable({
            responsive: true
        });
    });
</script>

</body>
</html>