<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="ctx" value="${pageContext.request.contextPath}" />
<title>卡牛数据</title>
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache">
<META HTTP-EQUIV="Expires" CONTENT="0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<!-- name="viewport" 的详细用法  http://www.php100.com/html/webkaifa/HTML5/2012/0831/10979.html -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon">
<!-- 
width - viewport的宽度 height - viewport的高度
initial-scale - 初始的缩放比例
minimum-scale - 允许用户缩放到的最小比例
maximum-scale - 允许用户缩放到的最大比例
user-scalable - 用户是否可以手动缩放
 -->
<%-- <link rel="stylesheet" href="${ctx}/notebook/notebook_files/font.css" type="text/css"> --%>
<link rel="stylesheet" href="${ctx}/notebook/notebook_files/app.v1.css" type="text/css">



<%-- <link rel="stylesheet" href="${ctx}/css/lanyuan.css" type="text/css"> --%>
<!-- base start 重要部分不可删改-->
<script type="text/javascript" src="${ctx}/notebook/notebook_files/app.v1.js"></script>
<script type="text/javascript" src="${ctx}/notebook/notebook_files/app.plugin.js"></script>
<script type="text/javascript" src="${ctx}/notebook/notebook_files/parsley.min.js"></script>
<script type="text/javascript" src="${ctx}/notebook/notebook_files/parsley.extend.js"></script>



<script type="text/javascript" src="${ctx}/js/jquery/jquery.form.js"></script>
<script type="text/javascript" src="${ctx}/js/jquery/jquery-validation/jquery.validate.min.js"></script>
<script type="text/javascript" src="${ctx}/js/jquery/jquery-validation/messages_cn.js"></script>
<script type="text/javascript" src="${ctx}/js/layer-v1.9.2/layer/layer.js"></script>
<script type="text/javascript" src="${ctx}/common/common.js"></script>
<script type="text/javascript" src="${ctx}/common/lyGrid.js"></script>
<!--[if lt IE 9]> <script src="${ctx}/js/jquery/ie/html5shiv.js"></script> <script src="${ctx}/js/jquery/ie/respond.min.js"></script><![endif]-->
<style type="text/css">
</style>
<!-- base end -->
<script type="text/javascript">
	var rootPath = "${ctx}";
</script>
<script>
	var basePath = "${basePath}";
</script>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="ThemeBucket">
<script type="text/javascript">
	$(function() {
		$("#nav").find("a").each(function() {

			var ahref = $(this).attr("href");
			ahref = ahref.split("?")[0];
			var pathname = location.pathname;
			if (ahref == pathname) {
				//展开当前页的菜单
				$(this).parent("li").parent("ul").parent("li").parent("ul").children().removeClass("active");
				$(this).parent("li").parent("ul").parent("li").addClass("active");
				//设置顶部导航
				if ($("#topli")) {
					var nav = $(this).attr("nav-n");
					var sn = nav.split(",");
					var html = '<li><i class="fa fa-home"></i>';
					html += '<a href="index.shtml">Home</a></li>';
					for (var i = 0; i < 2; i++) {
						html += '<li><a href="javascript:void(0)">' + sn[i] + '</a></li>';
					}
					$("#topli").html(html);
				}
				return false;
			}
		});
	});
</script>