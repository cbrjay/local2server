<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en" class="app">
<head>
<%@ include file="/WEB-INF/pages/common/head.jsp"%>

<style type="text/css">
.file-view td {
	
}

.table>thead>tr>th, .table>tbody>tr>th, .table>tfoot>tr>th, .table>thead>tr>td,
	.table>tbody>tr>td, .table>tfoot>tr>td {
	padding: 1px;
	line-height: 1;
	vertical-align: middle;
	border-top: 1px solid #ddd;
	font-size: 10px;
}

.panel .table td, .panel .table th {
	padding: 2px 15px;
	border-top: 0px solid #f1f1f1;
}
</style>
</head>
<body>
	<section class="vbox">
		<%@ include file="/WEB-INF/pages/common/header.jsp"%>
		<section>
			<section class="hbox stretch">
				<section id="content">
					<!-- content start  -->
					<section class="vbox">
						<section class="scrollable padder">
							<%@ include file="/WEB-INF/pages/common/breadcrumb.jsp"%>
							<!--你的ui  start-->
							<div class="col-sm-6">
								<div class="row">
									<section class="panel panel-default ">
										<div class="table-responsive">
											<table class="table   file-view  table-striped">
												<thead>
													<tr>

														<th>Task</th>
														<th>Task</th>

													</tr>
												</thead>
												<tbody>
													<tr>

														<td>s</td>
														<td>b</td>
													</tr>
													<tr>

														<td>s</td>
														<td>b</td>
													</tr>
													<tr>

														<td>s</td>
														<td>b</td>
													</tr>
												</tbody>
											</table>
										</div>
										<footer class="panel-footer"> </footer>
									</section>
								</div>

							</div>

							<div class="col-sm-6">

								<section class="panel panel-default">
									<div class="table-responsive">
										<table class="table   file-view  table-striped">
											<thead>
												<tr>
													<th width="20"><input type="checkbox"></th>
													<th class="th-sortable" data-toggle="class">Project <span
														class="th-sort"> <i class="fa fa-sort-down text"></i>
															<i class="fa fa-sort-up text-active"></i> <i
															class="fa fa-sort"></i>
													</span>
													</th>
													<th>Task</th>
													<th>Date</th>
													<th width="30"></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td><input type="checkbox" name="post[]" value="2"></td>
													<td>Idrawfast</td>
													<td>4c</td>
													<td>Jul 25, 2013</td>
													<td></td>
												</tr>
												<tr>
													<td><input type="checkbox" name="post[]" value="3"></td>
													<td>Formasa</td>
													<td>8c</td>
													<td>Jul 22, 2013</td>
													<td><a href="#" data-toggle="class"><i
															class="fa fa-check text-success text-active"></i><i
															class="fa fa-times text-danger text"></i></a></td>
												</tr>
												<tr>
													<td><input type="checkbox" name="post[]" value="4"></td>
													<td>Avatar system</td>
													<td>15c</td>
													<td>Jul 15, 2013</td>
													<td><a href="#" class="active" data-toggle="class"><i
															class="fa fa-check text-success text-active"></i><i
															class="fa fa-times text-danger text"></i></a></td>
												</tr>
												<tr>
													<td><input type="checkbox" name="post[]" value="4"></td>
													<td>Throwdown</td>
													<td>4c</td>
													<td>Jul 11, 2013</td>
													<td><a href="#" class="active" data-toggle="class"><i
															class="fa fa-check text-success text-active"></i><i
															class="fa fa-times text-danger text"></i></a></td>
												</tr>
												<tr>
													<td><input type="checkbox" name="post[]" value="5"></td>
													<td>Idrawfast</td>
													<td>4c</td>
													<td>Jul 7, 2013</td>
													<td><a href="#" class="active" data-toggle="class"><i
															class="fa fa-check text-success text-active"></i><i
															class="fa fa-times text-danger text"></i></a></td>
												</tr>
												<tr>
													<td><input type="checkbox" name="post[]" value="6"></td>
													<td>Formasa</td>
													<td>8c</td>
													<td>Jul 3, 2013</td>
													<td><a href="#" class="active" data-toggle="class"><i
															class="fa fa-check text-success text-active"></i><i
															class="fa fa-times text-danger text"></i></a></td>
												</tr>
												<tr>
													<td><input type="checkbox" name="post[]" value="7"></td>
													<td>Avatar system</td>
													<td>15c</td>
													<td>Jul 2, 2013</td>
													<td><a href="#" class="active" data-toggle="class"><i
															class="fa fa-check text-success text-active"></i><i
															class="fa fa-times text-danger text"></i></a></td>
												</tr>
												<tr>
													<td><input type="checkbox" name="post[]" value="8"></td>
													<td>Videodown</td>
													<td>4c</td>
													<td>Jul 1, 2013</td>
													<td><a href="#" class="active" data-toggle="class"><i
															class="fa fa-check text-success text-active"></i><i
															class="fa fa-times text-danger text"></i></a></td>
												</tr>
											</tbody>
										</table>
									</div>
									<footer class="panel-footer"> </footer>
								</section>

							</div>

							<!--你的ui  end-->
						</section>
					</section>

					<!-- content end  -->
				</section>
			</section>
		</section>
	</section>
</body>
</html>