<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<jsp:include page="head.jsp" />
<jsp:include page="header.jsp" />
<jsp:include page="sidebar.jsp" />



<!--main content start-->
<section id="main-content">
	<section class="wrapper site-min-height">
		<!-- page start-->
		
		<section>
			<div class="row">
				
				<div class="col-lg-6">
					<div class="panel">
						<div class="panel-body">
							<div class="bio-chart">
								<input class="knob" data-width="100" data-height="100" data-displayPrevious=true  data-thickness=".2" value="3" data-fgColor="#e06b7d" data-bgColor="#e8e8e8">
							</div>
							<div class="bio-desk">
								<h4 class="red">待入仓调度</h4>
								<p>3张订单</p>
								<a class="btn btn-info" href="order-list-inbound.php">查看</a>
							</div>
						</div>
					</div>
				</div>
				
				<div class="col-lg-6">
					<div class="panel">
						<div class="panel-body">
							<div class="bio-chart">
								<input class="knob" data-width="100" data-height="100" data-displayPrevious=true  data-thickness=".2" value="8" data-fgColor="#33cc99" data-bgColor="#e8e8e8">
							</div>
							<div class="bio-desk">
								<h4 class="red">待入库调度</h4>
								<p>8张订单</p>
								<a class="btn btn-info" href="order-list-inbound.php">查看</a>
							</div>
						</div>
					</div>
				</div>
				
				<div class="col-lg-6">
					<div class="panel">
						<div class="panel-body">
							<div class="bio-chart">
								<input class="knob" data-width="100" data-height="100" data-displayPrevious=true  data-thickness=".2" value="2" data-fgColor="#3366cc" data-bgColor="#e8e8e8">
							</div>
							<div class="bio-desk">
								<h4 class="red">待出库调度</h4>
								<p>2张订单</p>
								<a class="btn btn-info" href="order-list-outbound.php">查看</a>

							</div>
						</div>
					</div>
				</div>
				
				<div class="col-lg-6">
					<div class="panel">
						<div class="panel-body">
							<div class="bio-chart">
								<input class="knob" data-width="100" data-height="100" data-displayPrevious=true  data-thickness=".2" value="14" data-fgColor="#aaaa33" data-bgColor="#e8e8e8">
							</div>
							<div class="bio-desk">
								<h4 class="red">待出仓调度</h4>
								<p>14张订单</p>
								<a class="btn btn-info" href="order-list-outbound.php">查看</a>

							</div>
						</div>
					</div>
				</div>
				
		</section>
		
		<!-- page end-->
	</section>
</section>
<!--main content end-->
<jsp:include page="footer.jsp" />
<jsp:include page="foot.jsp" />

