<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Mosaddek">
<meta name="keyword" content="FlatLab, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
<link rel="shortcut icon" href="img/favicon.png">

<title>亿乐库 - 管理系统</title>

<!-- Bootstrap core CSS -->
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/bootstrap-reset.css" rel="stylesheet">
<!--external css-->
<link href="../assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="../assets/bootstrap-fileupload/bootstrap-fileupload.css" />
<link rel="stylesheet" type="text/css" href="../assets/bootstrap-wysihtml5/bootstrap-wysihtml5.css" />
<link rel="stylesheet" type="text/css" href="../assets/bootstrap-datepicker/css/datepicker.css" />
<link rel="stylesheet" type="text/css" href="../assets/bootstrap-timepicker/compiled/timepicker.css" />
<link rel="stylesheet" type="text/css" href="../assets/bootstrap-colorpicker/css/colorpicker.css" />
<link rel="stylesheet" type="text/css" href="../assets/bootstrap-daterangepicker/daterangepicker-bs3.css" />
<link rel="stylesheet" type="text/css" href="../assets/bootstrap-datetimepicker/css/datetimepicker.css" />
<link rel="stylesheet" type="text/css" href="../assets/jquery-multi-select/css/multi-select.css" />

<!--right slidebar-->
<link href="../css/slidebars.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="../css/style.css" rel="stylesheet">
<link href="../css/style-responsive.css" rel="stylesheet" />

<script type="text/javascript" src="../js/jquery-1.8.3.min.js"></script>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
<!--[if lt IE 9]>
<script src="../js/html5shiv.js"></script>
<script src="../js/respond.min.js"></script>
<![endif]-->
</head>
<body>

<section id="container" class="">

</section>
      <header class="header white-bg">
          <div class="sidebar-toggle-box">
              <div data-original-title="Toggle Navigation" data-placement="right" class="fa fa-bars tooltips"></div>
          </div>
          <!--logo start-->
          <a href="../index.jsp" class="logo" >亿乐库<span> 管理系统</span></a>
          <!--logo end-->
          <div class="nav notify-row" id="top_menu">
            <!--  notification start -->
            
            <ul class="nav top-menu">
              
              <li id="header_notification_bar" class="dropdown">
                  <a data-toggle="dropdown" class="dropdown-toggle" href="#">

                      <i class="fa fa-bell-o"></i>
                      <span class="badge bg-warning">3</span>
                  </a>
                  <ul class="dropdown-menu extended notification">
                      <div class="notify-arrow notify-arrow-yellow"></div>
                      <li>
                          <p class="yellow">3个通知</p>
                      </li>
                      
                      <li>
                          <a href="#">
                              <span class="label label-danger"><i class="fa fa-file"></i></span>
                              待审批 - 王源 ON16100000350
                              <!--<span class="small italic">34 分钟前</span>-->
                          </a>
                      </li>
                      
                      <li>
                          <a href="#">
                              <span class="label label-danger"><i class="fa fa-file"></i></span>
                              待审批 - 张温 ON16100000349
                              <!--<span class="small italic">34 分钟前</span>-->
                          </a>
                      </li>
                      
                      <li>
                          <a href="#">
                              <span class="label label-danger"><i class="fa fa-file"></i></span>
                              待审批 - 杨范 ON16100000348
                              <!--<span class="small italic">34 分钟前</span>-->
                          </a>
                      </li>
                      
                  </ul>
              </li>
              <!-- notification dropdown end -->
          </ul>
          
          </div>
          <div class="top-nav ">
              <ul class="nav pull-right top-menu">
                  <li>
                      <input type="text" class="form-control search" placeholder="单号搜索订单">
                  </li>
                  <!-- user login dropdown start-->
                  <li class="dropdown">
                      <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                          <!--<img alt="" src="img/avatar1_small.jpg">-->
                          <span class="username">李小东</span>
                          <b class="caret"></b>
                      </a>
                      <ul class="dropdown-menu extended logout">
                          <div class="log-arrow-up"></div>
                          <li><a href="#"><i class=" fa fa-suitcase"></i>Profile</a></li>
                          <li><a href="#"><i class="fa fa-cog"></i> Settings</a></li>
                          <li><a href="#"><i class="fa fa-bell-o"></i> Notification</a></li>
                          <li><a href="login.html"><i class="fa fa-key"></i> Log Out</a></li>
                      </ul>
                  </li>

                  <!-- user login dropdown end -->
                  <!--
                  <li class="sb-toggle-right">
                      <i class="fa  fa-align-right"></i>
                  </li>
                  -->
              </ul>
          </div>
      </header>
      <!--header end--><!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu" id="nav-accordion">
                  <li>
                      <a href="index.php">
                          <i class="fa fa-dashboard"></i>
                          <span>总览</span>
                      </a>
                  </li>
                  
                  <li class="sub-menu">
                      <a href="javascript:;">
                          <i class="fa fa-file"></i>
                          <span>订单管理</span>
                      </a>
                      <ul class="sub">
	                      <li><a  href="order-list-inbound.php">存仓订单</a></li>
	                      <li><a  href="order-list-outbound.php">取件订单</a></li>
	                      <li><a  href="order-list-instore.php">在库订单</a></li>
	                      <li><a  href="order-list-complete.php">完成订单</a></li>
	                      <!--
	                      <li><a href="order-list-search.php">订单搜索</a></li>
	                      -->
                      </ul>
                  </li>
                  
                  <li>
                      <a href="customer-list.php">
                          <i class="fa fa-user"></i>
                          <span>客户管理</span>
                      </a>
                  </li>
                  
                  <li class="sub-menu">
                      <a href="javascript:;">
                          <i class="fa fa-wrench"></i>
                          <span>员工管理</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="staff-list.php?view=all">全部</a></li>
                           <li><a  href="staff-list.php?view=courier">物流员</a></li>
                          <li><a  href="staff-list.php?view=keeper">仓务员</a></li>
                          <li><a  href="staff-list.php?view=dispatcher">调度员</a></li>
                          <!--
                          <li>
                          	<a  href="staff-new.php">
	                        	+ 新增员工
	                        </a>
	                      </li>
	                      -->
                      </ul>
                  </li>
                  <!--
                  <li>
                      <a href="index.php">
                          <i class="fa fa-cube"></i>
                          <span>仓库管理</span>
                      </a>
                  </li>
                  -->
              </ul>
              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->
<!--main content start-->
<section id="main-content">
	<section class="wrapper site-min-height">
		</section>
		
		<!-- page end-->
	</section>
</section>

<!-- js placed at the end of the document so the pages load faster -->
<script src="../js/jquery.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/jquery.scrollTo.min.js"></script>
<script src="../js/jquery.nicescroll.js" type="text/javascript"></script>
<script src="../js/respond.min.js" ></script>

<script src="../js/jquery-ui-1.9.2.custom.min.js"></script>
<script class="include" type="text/javascript" src="../js/jquery.dcjqaccordion.2.7.js"></script>

<!--custom switch-->
<!--
<script src="../js/bootstrap-switch.js"></script>
-->

<!--custom tagsinput-->
<script src="../js/jquery.tagsinput.js"></script>

<!--custom checkbox & radio-->
<script type="text/javascript" src="../js/ga.js"></script>

<script type="text/javascript" src="../assets/fuelux/js/spinner.min.js"></script>
<script type="text/javascript" src="../assets/bootstrap-fileupload/bootstrap-fileupload.js"></script>
<script type="text/javascript" src="../assets/bootstrap-wysihtml5/wysihtml5-0.3.0.js"></script>
<script type="text/javascript" src="../assets/bootstrap-wysihtml5/bootstrap-wysihtml5.js"></script>
<script type="text/javascript" src="../assets/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
<script type="text/javascript" src="../assets/bootstrap-datetimepicker/js/bootstrap-datetimepicker.js"></script>
<script type="text/javascript" src="../assets/bootstrap-daterangepicker/date.js"></script>
<script type="text/javascript" src="../assets/bootstrap-daterangepicker/moment.min.js"></script>
<script type="text/javascript" src="../assets/bootstrap-daterangepicker/daterangepicker.js"></script>
<script type="text/javascript" src="../assets/bootstrap-colorpicker/js/bootstrap-colorpicker.js"></script>
<script type="text/javascript" src="../assets/bootstrap-timepicker/js/bootstrap-timepicker.js"></script>
<script type="text/javascript" src="../assets/jquery-multi-select/js/jquery.multi-select.js"></script>
<script type="text/javascript" src="../assets/jquery-multi-select/js/jquery.quicksearch.js"></script>
<script type="text/javascript" src="../assets/ckeditor/ckeditor.js"></script>
<script type="text/javascript" src="../assets/bootstrap-inputmask/bootstrap-inputmask.min.js"></script>

<!--right slidebar-->
<script src="../js/slidebars.min.js"></script>


<!--common script for all pages-->
<script src="../js/common-scripts.js"></script>

<script src="../js/form-component.js"></script>
<script src="../js/advanced-form-components.js"></script>
<script src="../assets/jquery-knob/js/jquery.knob.js"></script>
<script> $(".knob").knob(); </script>
</body>
</html>
