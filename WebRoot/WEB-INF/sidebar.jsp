<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!--sidebar start-->
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