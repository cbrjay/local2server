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
							<section class="panel panel-default">
								<header class="panel-heading font-bold">Basic form</header>
								<div class="panel-body">
									<form role="form" action="demo2paramsrecive" method="get">
										<div class="form-group">
											<label>Email address</label>
											<input type="email" name="email" class="form-control" placeholder="Enter email">
										</div>
										<div class="form-group">
											<label>Password</label>
											<input type="password" name="password" class="form-control" placeholder="Password">
										</div>
										<div class="checkbox">
											<label>
												<input type="checkbox">
												Check me out
											</label>
										</div>
										<button type="submit" class="btn btn-sm btn-default">Submit</button>
									</form>
								</div>
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