<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en" class="app">
<head>
<%@ include file="/WEB-INF/pages/common/head.jsp"%>



</head>
<body>
	<section class="vbox">
		<%@ include file="/WEB-INF/pages/common/header.jsp"%>
		<section>
			<section class="hbox stretch">
				<%@ include file="/WEB-INF/pages/common/aside.jsp"%>
				<section id="content">
					<!-- content start  -->
					<section class="vbox">
						<section class="scrollable padder">
							<%@ include file="/WEB-INF/pages/common/breadcrumb.jsp"%>
							<!--你的ui  start-->
							<header class="panel-heading">
								<form class="form-inline">
									<input type="hidden" value="" id="byDayEndInput">
									<input type="hidden" value="" id="byHourEndInput">
									<div class="form-group">
										<label class="control-label">银行名称</label>
										<select id="bankNameSelect" style="width: 150px" class="input-sm form-control input-s-sm inline v-middle">
											<option value="">显示全部</option>

											<option value="1">建设银行</option>

											<option value="2">招商银行</option>

											<option value="7">招商储蓄</option>

											<option value="3">中国银行</option>

											<option value="4">工商银行</option>

											<option value="5">农业银行</option>

											<option value="6">交通银行</option>

											<option value="8">广发银行</option>

											<option value="9">民生银行</option>

											<option value="10">兴业银行</option>

											<option value="11">平安银行</option>

											<option value="12">光大银行</option>

											<option value="13">邮储银行</option>

											<option value="14">华夏银行</option>

											<option value="15">中信银行</option>

											<option value="16">浦发银行</option>

											<option value="17">兴业储蓄</option>

											<option value="18">浦发储蓄</option>

											<option value="19">光大储蓄</option>

											<option value="20">中信信用</option>

											<option value="21">北京银行</option>

											<option value="22">农业储蓄</option>

											<option value="23">建设信用</option>

											<option value="24">交通信用</option>

											<option value="25">建设信用2</option>

											<option value="26">花旗银行</option>

											<option value="28">上海银行</option>

											<option value="29">江苏银行</option>

											<option value="99">支付宝</option>

											<option value="299">支付宝1</option>

											<option value="100">余额宝</option>

											<option value="101">支付宝2</option>

											<option value="102">花呗</option>

											<option value="110">qq邮箱</option>

											<option value="111">qq邮箱1</option>

											<option value="121">测试银行</option>

											<option value="122">测试银行1</option>

										</select>
									</div>
									<div class="form-group">
										<label class="control-label">统计方式</label>
										<select id="typeSelect" class="input-sm form-control input-s-sm inline v-middle">
											<option value="byDay">按天统计</option>
											<option value="byHour">按小时统计</option>
										</select>
									</div>

									<div class="form-group">
										<select id="markPointSelect" class="input-sm form-control input-s-sm inline v-middle">
											<option value="displayMin">显示谷值</option>
											<option value="displayMax">显示峰值</option>
										</select>
									</div>
								</form>


								<div class="doc-buttons">
									<a href="#modal" data-toggle="modal" type="button" class="btn btn-primary marR10">新增</a>
									<a id="del" class="btn btn-danger marR10">删除</a>
								</div>
							</header>
							<section class="panel panel-default">
								<div class="table-responsive">
									<table class="table table-striped b-t b-light" id="table1">
										<thead>
											<tr>
												<th style="width: 20px">
													<input type="checkbox">
												</th>
												<th style="width: 150px">银行名称</th>
												<th></th>

											</tr>
										</thead>
										<tbody>
											<c:forEach items="${list}" var="item">
												<tr>
													<td>
														<input type="checkbox" name="post[]" value="">
													</td>
													<td>${item}</td>
													<td>&nbsp;</td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</div>
								<footer class="panel-footer"> </footer>
							</section>
							<!--你的ui  end-->
						</section>
					</section>

					<!-- content end  -->
				</section>
			</section>
		</section>
	</section>
</body>

<script type="text/javascript">
	//你的js代码
</script>
</html>