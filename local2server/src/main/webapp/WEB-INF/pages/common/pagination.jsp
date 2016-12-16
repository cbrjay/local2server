<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="row">
	<form method="post" action="" id="pageDefaultForm" style="display: none"></form>
	<div class="col-sm-6 hidden-xs">
		<span>
			<span style="color: blue;">${paginator.startRow} - ${paginator.endRow}</span>
			条，共
			<span style="color: blue;">${paginator.totalCount}</span>
			条，当前为第
			<span style="color: blue;">${paginator.page}</span>
			页，共
			<span style="color: blue;">${paginator.totalPages}</span>
			页，
		</span>
		<span>每页显示</span>
		<select id="pageLimitSelect" class="input-sm form-control input-s-sm inline v-middle" style="width: 70px">
			<option value="${paginator.limit}">${paginator.limit}</option>
			<option value="1">1</option>
			<option value="10">10</option>
			<option value="15">15</option>
			<option value="20">20</option>
			<option value="30">30</option>
			<option value="40">40</option>
			<option value="50">50</option>
			<option value="60">60</option>
			<option value="100">100</option>
			<option value="200">200</option>
			<option value="500">500</option>
			<option value="1000">1000</option>
			<option value="2000">2000</option>
		</select>
		<span>条</span>
	</div>

	<div class="col-sm-6 text-right text-center-xs">

		<ul class="pagination m-t-none m-b-none">

			<li>
				<a href="javascript:void(0);" pageNo='1' class="pageBtn">首页</a>
			</li>
			<li>
				<a href="javascript:void(0);" pageNo='${paginator.prePage }' class="pageBtn">
					<i class="fa fa-chevron-left"></i>
				</a>
			</li>
			<c:forEach items="${paginator.slider}" var="index">
				<li>
					<a href="javascript:void(0);" pageNo='${index}' ${paginator.page==index?'style="background-color:#2e3e4e"':'' } class="pageBtn">${index}</a>
				</li>
			</c:forEach>
			<li>
				<a href="javascript:void(0);" pageNo='${paginator.nextPage }' class="pageBtn">
					<i class="fa fa-chevron-right"></i>
				</a>
			</li>
			<li>
				<a href="javascript:void(0);" pageNo='${paginator.totalPages }' class="pageBtn">末页</a>
			</li>
		</ul>
	</div>
</div>

<script>
	$(function() {
		$(".pageBtn").click(function() {
			filp($(this).attr("pageNo"));
		});
		$("#pageLimitSelect").change(function() {
			filp(1);
		});
		function filp(page) {
			var $form = $("#pageForm");//比如你有搜索条件要上传，只要把你form的id设为pageForm就行了;
			if ($form.length == 0) {//如果没有有id为pageForm表单，就启用默认表单
				$form = $("#pageDefaultForm")
			}
			$form.append("<input type='hidden' name='page' value='" + page + "'>");
			$form.append("<input type='hidden' name='limit' value='" + $("#pageLimitSelect").val() + "'>");
			$form.submit();
		}
	});
</script>
