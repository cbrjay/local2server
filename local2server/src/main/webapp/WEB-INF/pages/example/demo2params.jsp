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
							
							email:${demo2Params.email}<br>
							password:${demo2Params.password}	
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