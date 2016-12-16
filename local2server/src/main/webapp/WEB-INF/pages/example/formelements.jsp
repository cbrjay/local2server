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
							
								<div class="m-b-md">
									<h3 class="m-b-none">Elements</h3>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<section class="panel panel-default">
											<header class="panel-heading font-bold">Basic form</header>
											<div class="panel-body">
												<form role="form">
													<div class="form-group">
														<label>Email address</label>
														<input type="email" class="form-control" placeholder="Enter email">
													</div>
													<div class="form-group">
														<label>Password</label>
														<input type="password" class="form-control" placeholder="Password">
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
									</div>
									<div class="col-sm-6">
										<section class="panel panel-default">
											<header class="panel-heading font-bold">Horizontal form</header>
											<div class="panel-body">
												<form class="bs-example form-horizontal">
													<div class="form-group">
														<label class="col-lg-2 control-label">Email</label>
														<div class="col-lg-10">
															<input type="email" class="form-control" placeholder="Email">
															<span class="help-block m-b-none">Example block-level help text here.</span>
														</div>
													</div>
													<div class="form-group">
														<label class="col-lg-2 control-label">Password</label>
														<div class="col-lg-10">
															<input type="password" class="form-control" placeholder="Password">
														</div>
													</div>
													<div class="form-group">
														<div class="col-lg-offset-2 col-lg-10">
															<div class="checkbox">
																<label>
																	<input type="checkbox">
																	Remember me
																</label>
															</div>
														</div>
													</div>
													<div class="form-group">
														<div class="col-lg-offset-2 col-lg-10">
															<button type="submit" class="btn btn-sm btn-default">Sign in</button>
														</div>
													</div>
												</form>
											</div>
										</section>
									</div>
								</div>
								<section class="panel panel-default">
									<header class="panel-heading font-bold"> Inline form </header>
									<div class="panel-body">
										<form class="form-inline" role="form">
											<div class="form-group">
												<label class="sr-only" for="exampleInputEmail2">Email address</label>
												<input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
											</div>
											<div class="form-group">
												<label class="sr-only" for="exampleInputPassword2">Password</label>
												<input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
											</div>
											<div class="checkbox m-l-xs m-r-xs">
												<label>
													<input type="checkbox">
													Remember me
												</label>
											</div>
											<button type="submit" class="btn btn-default">Sign in</button>
											<a href="#modal-form" class="btn btn-success" data-toggle="modal">Form in a modal</a>
										</form>
									</div>
								</section>
								<section class="panel panel-default">
									<header class="panel-heading font-bold"> Form elements </header>
									<div class="panel-body">
										<form class="form-horizontal" method="get">
											<div class="form-group">
												<label class="col-sm-2 control-label">Rounded</label>
												<div class="col-sm-10">
													<input type="text" class="form-control rounded">
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">With help</label>
												<div class="col-sm-10">
													<input type="text" class="form-control">
													<span class="help-block m-b-none">A block of help text that breaks onto a new line and may extend beyond one line.</span>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label" for="input-id-1">Label focus</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="input-id-1">
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Password</label>
												<div class="col-sm-10">
													<input type="password" name="password" class="form-control">
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Placeholder</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" placeholder="placeholder">
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-lg-2 control-label">Disabled</label>
												<div class="col-lg-10">
													<input class="form-control" type="text" placeholder="Disabled input here..." disabled="">
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-lg-2 control-label">Static control</label>
												<div class="col-lg-10">
													<p class="form-control-static">email@example.com</p>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Checkboxes and radios</label>
												<div class="col-sm-10">
													<div class="checkbox">
														<label>
															<input type="checkbox" value="">
															Option one is this and that—be sure to include why it's great
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
															Option one is this and that—be sure to include why it's great
														</label>
													</div>
													<div class="radio">
														<label>
															<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
															Option two can be something else and selecting it will deselect option one
														</label>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Inline checkboxes</label>
												<div class="col-sm-10">
													<label class="checkbox-inline">
														<input type="checkbox" id="inlineCheckbox1" value="option1">
														a
													</label>
													<label class="checkbox-inline">
														<input type="checkbox" id="inlineCheckbox2" value="option2">
														b
													</label>
													<label class="checkbox-inline">
														<input type="checkbox" id="inlineCheckbox3" value="option3">
														c
													</label>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Select</label>
												<div class="col-sm-10">
													<select name="account" class="form-control m-b">
														<option>option 1</option>
														<option>option 2</option>
														<option>option 3</option>
														<option>option 4</option>
													</select>
													<div class="col-lg-4 m-l-n">
														<select multiple="" class="form-control">
															<option>option 1</option>
															<option>option 2</option>
															<option>option 3</option>
															<option>option 4</option>
														</select>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group has-success">
												<label class="col-sm-2 control-label">Input with success</label>
												<div class="col-sm-10">
													<input type="text" class="form-control">
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group has-warning">
												<label class="col-sm-2 control-label">Input with warning</label>
												<div class="col-sm-10">
													<input type="text" class="form-control">
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group has-error">
												<label class="col-sm-2 control-label">Input with error</label>
												<div class="col-sm-10">
													<input type="text" class="form-control">
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Control sizing</label>
												<div class="col-sm-10">
													<input class="form-control input-lg m-b" type="text" placeholder=".input-lg">
													<input class="form-control m-b" type="text" placeholder="Default input">
													<input class="form-control input-sm" type="text" placeholder=".input-sm">
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Column sizing</label>
												<div class="col-sm-10">
													<div class="row">
														<div class="col-md-2">
															<input type="text" class="form-control" placeholder=".col-md-2">
														</div>
														<div class="col-md-3">
															<input type="text" class="form-control" placeholder=".col-md-3">
														</div>
														<div class="col-md-4">
															<input type="text" class="form-control" placeholder=".col-md-4">
														</div>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Input groups</label>
												<div class="col-sm-10">
													<div class="input-group m-b">
														<span class="input-group-addon">@</span>
														<input type="text" class="form-control" placeholder="Username">
													</div>
													<div class="input-group m-b">
														<input type="text" class="form-control">
														<span class="input-group-addon">.00</span>
													</div>
													<div class="input-group m-b">
														<span class="input-group-addon">$</span>
														<input type="text" class="form-control">
														<span class="input-group-addon">.00</span>
													</div>
													<div class="input-group m-b">
														<span class="input-group-addon">
															<input type="checkbox">
														</span>
														<input type="text" class="form-control">
													</div>
													<div class="input-group">
														<span class="input-group-addon">
															<input type="radio">
														</span>
														<input type="text" class="form-control">
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Button addons</label>
												<div class="col-sm-10">
													<div class="input-group m-b">
														<span class="input-group-btn">
															<button class="btn btn-default" type="button">Go!</button>
														</span>
														<input type="text" class="form-control">
													</div>
													<div class="input-group">
														<input type="text" class="form-control">
														<span class="input-group-btn">
															<button class="btn btn-default" type="button">Go!</button>
														</span>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">With dropdowns</label>
												<div class="col-sm-10">
													<div class="input-group m-b">
														<div class="input-group-btn">
															<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
																Action
																<span class="caret"></span>
															</button>
															<ul class="dropdown-menu">
																<li>
																	<a href="#">Action</a>
																</li>
																<li>
																	<a href="#">Another action</a>
																</li>
																<li>
																	<a href="#">Something else here</a>
																</li>
																<li class="divider"></li>
																<li>
																	<a href="#">Separated link</a>
																</li>
															</ul>
														</div>
														<!-- /btn-group -->
														<input type="text" class="form-control">
													</div>
													<div class="input-group">
														<input type="text" class="form-control">
														<div class="input-group-btn">
															<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
																Action
																<span class="caret"></span>
															</button>
															<ul class="dropdown-menu pull-right">
																<li>
																	<a href="#">Action</a>
																</li>
																<li>
																	<a href="#">Another action</a>
																</li>
																<li>
																	<a href="#">Something else here</a>
																</li>
																<li class="divider"></li>
																<li>
																	<a href="#">Separated link</a>
																</li>
															</ul>
														</div>
														<!-- /btn-group -->
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Segmented</label>
												<div class="col-sm-10">
													<div class="input-group m-b">
														<div class="input-group-btn">
															<button type="button" class="btn btn-default" tabindex="-1">Action</button>
															<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
																<span class="caret"></span>
															</button>
															<ul class="dropdown-menu">
																<li>
																	<a href="#">Action</a>
																</li>
																<li>
																	<a href="#">Another action</a>
																</li>
																<li>
																	<a href="#">Something else here</a>
																</li>
																<li class="divider"></li>
																<li>
																	<a href="#">Separated link</a>
																</li>
															</ul>
														</div>
														<!-- /btn-group -->
														<input type="text" class="form-control">
													</div>
													<div class="input-group">
														<input type="text" class="form-control">
														<div class="input-group-btn">
															<button type="button" class="btn btn-default" tabindex="-1">Action</button>
															<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
																<span class="caret"></span>
															</button>
															<ul class="dropdown-menu pull-right">
																<li>
																	<a href="#">Action</a>
																</li>
																<li>
																	<a href="#">Another action</a>
																</li>
																<li>
																	<a href="#">Something else here</a>
																</li>
																<li class="divider"></li>
																<li>
																	<a href="#">Separated link</a>
																</li>
															</ul>
														</div>
														<!-- /btn-group -->
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Custom Radio and Checkbox (Retina display)</label>
												<div class="col-sm-10">
													<div class="row">
														<div class="col-sm-6">
															<!-- radio -->
															<div class="radio">
																<label class="radio-custom">
																	<input type="radio" name="radio" checked="checked">
																	<i class="fa fa-circle-o checked"></i>
																	Item one checked
																</label>
															</div>
															<div class="radio">
																<label class="radio-custom">
																	<input type="radio" name="radio">
																	<i class="fa fa-circle-o"></i>
																	Item two
																</label>
															</div>
															<div class="radio">
																<label class="radio-custom">
																	<input type="radio" name="radio" disabled="disabled">
																	<i class="fa fa-circle-o disabled"></i>
																	Item three disabled
																</label>
															</div>
															<div class="radio">
																<label class="radio-custom">
																	<input type="radio" checked="checked" disabled="disabled">
																	<i class="fa fa-circle-o checked disabled"></i>
																	Item four checked disabled
																</label>
															</div>
														</div>
														<div class="col-sm-6">
															<!-- checkbox -->
															<div class="checkbox">
																<label class="checkbox-custom">
																	<input type="checkbox" name="checkboxA" checked="checked">
																	<i class="fa fa-fw fa-square-o checked"></i>
																	Item one checked
																</label>
															</div>
															<div class="checkbox">
																<label class="checkbox-custom">
																	<input type="checkbox" name="checkboxB" id="2">
																	<i class="fa fa-fw fa-square-o"></i>
																	Item two
																</label>
															</div>
															<div class="checkbox">
																<label class="checkbox-custom">
																	<input type="checkbox" name="checkboxC" disabled="disabled">
																	<i class="fa fa-fw fa-square-o disabled"></i>
																	Item three disabled
																</label>
															</div>
															<div class="checkbox">
																<label class="checkbox-custom">
																	<input type="checkbox" name="checkboxD" checked="checked" disabled="disabled">
																	<i class="fa fa-fw fa-square-o checked disabled"></i>
																	Item four checked disabled
																</label>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Combobox</label>
												<div class="col-sm-10">
													<div id="myCombobox" class="input-group dropdown combobox">
														<input class="form-control" name="combobox" type="text">
														<div class="input-group-btn">
															<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
																<i class="caret"></i>
															</button>
															<ul class="dropdown-menu pull-right">
																<li data-value="1">
																	<a href="#">Item One</a>
																</li>
																<li data-value="2">
																	<a href="#">Item Two</a>
																</li>
																<li data-value="3" data-fizz="buzz">
																	<a href="#">Item Three</a>
																</li>
																<li class="divider"></li>
																<li data-value="4">
																	<a href="#">Item Four</a>
																</li>
															</ul>
														</div>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Spinner</label>
												<div class="col-sm-10">
													<div id="MySpinner" class="spinner input-group" data-min="1" data-max="10">
														<input type="text" class="form-control spinner-input" value="1" name="spinner" maxlength="3">
														<div class="btn-group btn-group-vertical input-group-btn">
															<button type="button" class="btn btn-default spinner-up">
																<i class="fa fa-chevron-up text-muted"></i>
															</button>
															<button type="button" class="btn btn-default spinner-down">
																<i class="fa fa-chevron-down text-muted"></i>
															</button>
														</div>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Dropdown select</label>
												<div class="col-sm-10">
													<div class="btn-group m-r">
														<button data-toggle="dropdown" class="btn btn-sm btn-default dropdown-toggle">
															<span class="dropdown-label">Option1</span>
															<span class="caret"></span>
														</button>
														<ul class="dropdown-menu dropdown-select">
															<li class="active">
																<a href="#">
																	<input type="radio" name="d-s-r" checked="">
																	Option1
																</a>
															</li>
															<li>
																<a href="#">
																	<input type="radio" name="d-s-r">
																	Option2
																</a>
															</li>
															<li>
																<a href="#">
																	<input type="radio" name="d-s-r">
																	Option3
																</a>
															</li>
															<li class="disabled">
																<a href="#">
																	<input type="radio" name="d-s-r" disabled="">
																	I'm disabled
																</a>
															</li>
														</ul>
													</div>
													<div class="btn-group m-r">
														<button data-toggle="dropdown" class="btn btn-sm btn-default dropdown-toggle">
															<span class="dropdown-label" data-placeholder="Please select">Please select</span>
															<span class="caret"></span>
														</button>
														<ul class="dropdown-menu dropdown-select">
															<li>
																<a href="#">
																	<input type="checkbox" name="d-s-c-1">
																	Option1
																</a>
															</li>
															<li>
																<a href="#">
																	<input type="checkbox" name="d-s-c-2">
																	Option2
																</a>
															</li>
															<li>
																<a href="#">
																	<input type="checkbox" name="d-s-c-3">
																	Option3
																</a>
															</li>
															<li>
																<a href="#">
																	<input type="checkbox" name="d-s-c-4">
																	Option4
																</a>
															</li>
															<li>
																<a href="#">
																	<input type="checkbox" name="d-s-c-5">
																	Option5
																</a>
															</li>
														</ul>
													</div>
													<div class="inline v-middle">
														<div class="input-group input-s-sm">
															<input type="text" id="appendedInput" class="input-sm form-control">
															<div class="input-group-btn">
																<button class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
																	<span class="dropdown-label">USD</span>
																	<span class="caret"></span>
																</button>
																<ul class="dropdown-menu dropdown-select pull-right">
																	<li class="active">
																		<a href="#">
																			<input type="radio" value="USD" name="pay_unit" checked="">
																			USD
																		</a>
																	</li>
																	<li>
																		<a href="#">
																			<input type="radio" value="GBP" name="pay_unit">
																			GBP
																		</a>
																	</li>
																</ul>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Pillbox</label>
												<div class="col-sm-10">
													<div id="MyPillbox" class="pillbox clearfix">
														<ul>
															<li class="label bg-dark">Item One</li>
															<li class="label bg-success">Item Two</li>
															<li class="label bg-warning">Item Three</li>
															<li class="label bg-danger">Item Four</li>
															<li class="label bg-info">Item Five</li>
															<li class="label bg-success">Item Six</li>
															<input type="text" placeholder="add a pill">
														</ul>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Slider</label>
												<div class="col-sm-10">
													<div class="slider slider-horizontal">
														<div class="slider-track">
															<div class="slider-selection" style="left: 0%; width: 33.3333%;"></div>
															<div class="slider-handle round" tabindex="0" style="left: 33.3333%;"></div>
															<div class="slider-handle round hide" tabindex="0" style="left: 0%;"></div>
														</div>
														<div id="tooltip" class="tooltip top" style="top: -30px; left: 55px;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner">10</div>
														</div>
														<div id="tooltip_min" class="tooltip top" style="top: -30px;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner"></div>
														</div>
														<div id="tooltip_max" class="tooltip bottom" style="top: 18px;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner"></div>
														</div>
														<input class="slider slider-horizontal form-control" type="text" value="" data-slider-min="5" data-slider-max="20" data-slider-step="1" data-slider-value="10" data-slider-orientation="horizontal" style="display: none;">
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Vertical slider</label>
												<div class="col-sm-10">
													<div class="slider slider-vertical">
														<div class="slider-track">
															<div class="slider-selection" style="top: 0%; height: 33.3333%;"></div>
															<div class="slider-handle round" tabindex="0" style="top: 33.3333%;"></div>
															<div class="slider-handle round hide" tabindex="0" style="top: 0%;"></div>
														</div>
														<div id="tooltip" class="tooltip right" style="left: 100%; top: 59px;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner">10</div>
														</div>
														<div id="tooltip_min" class="tooltip right" style="left: 100%;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner"></div>
														</div>
														<div id="tooltip_max" class="tooltip right" style="left: 100%;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner"></div>
														</div>
														<input class="slider slider-vertical form-control" type="text" value="" data-slider-min="5" data-slider-max="20" data-slider-step="1" data-slider-value="10" data-slider-orientation="vertical" style="display: none;">
													</div>
													<div class="slider slider-vertical">
														<div class="slider-track">
															<div class="slider-selection" style="top: 0%; height: 66.6667%;"></div>
															<div class="slider-handle round" tabindex="0" style="top: 66.6667%;"></div>
															<div class="slider-handle round hide" tabindex="0" style="top: 0%;"></div>
														</div>
														<div id="tooltip" class="tooltip right" style="left: 100%; top: 129px;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner">15</div>
														</div>
														<div id="tooltip_min" class="tooltip right" style="left: 100%;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner"></div>
														</div>
														<div id="tooltip_max" class="tooltip right" style="left: 100%;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner"></div>
														</div>
														<input class="slider slider-vertical form-control" type="text" value="" data-slider-min="5" data-slider-max="20" data-slider-step="1" data-slider-value="15" data-slider-orientation="vertical" style="display: none;">
													</div>
													<div class="slider slider-vertical">
														<div class="slider-track">
															<div class="slider-selection" style="top: 0%; height: 33.3333%;"></div>
															<div class="slider-handle round" tabindex="0" style="top: 33.3333%;"></div>
															<div class="slider-handle round hide" tabindex="0" style="top: 0%;"></div>
														</div>
														<div id="tooltip" class="tooltip right" style="left: 100%; top: 59px;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner">10</div>
														</div>
														<div id="tooltip_min" class="tooltip right" style="left: 100%;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner"></div>
														</div>
														<div id="tooltip_max" class="tooltip right" style="left: 100%;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner"></div>
														</div>
														<input class="slider slider-vertical form-control" type="text" value="" data-slider-min="5" data-slider-max="20" data-slider-step="1" data-slider-value="10" data-slider-orientation="vertical" style="display: none;">
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Range selector</label>
												<div class="col-sm-10">
													<div class="slider slider-horizontal">
														<div class="slider-track">
															<div class="slider-selection" style="left: 24.2424%; width: 50.5051%;"></div>
															<div class="slider-handle round" tabindex="0" style="left: 24.2424%;"></div>
															<div class="slider-handle round" tabindex="0" style="left: 74.7475%;"></div>
														</div>
														<div id="tooltip" class="tooltip top" style="top: -30px; left: 73.9394px;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner">250:750</div>
														</div>
														<div id="tooltip_min" class="tooltip top" style="top: -30px; left: 32.4091px;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner">250</div>
														</div>
														<div id="tooltip_max" class="tooltip bottom" style="top: 18px; left: 138.47px;">
															<div class="tooltip-arrow"></div>
															<div class="tooltip-inner">750</div>
														</div>
														<input type="text" class="slider form-control" value="" data-slider-min="10" data-slider-max="1000" data-slider-step="5" data-slider-value="[250,750]" id="sl2" style="display: none;">
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Switch</label>
												<div class="col-sm-10">
													<label class="switch">
														<input type="checkbox">
														<span></span>
													</label>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Select2</label>
												<div class="col-sm-10">
													<div class="m-b">
														<div class="select2-container" id="s2id_select2-option" style="width: 260px">
															<a href="javascript:void(0)" onclick="return false;" class="select2-choice" tabindex="-1">
																<span class="select2-chosen">Alaska</span>
																<abbr class="select2-search-choice-close"></abbr>
																<span class="select2-arrow">
																	<b></b>
																</span>
															</a>
															<input class="select2-focusser select2-offscreen" type="text" id="s2id_autogen1">
															<div class="select2-drop select2-display-none select2-with-searchbox">
																<div class="select2-search">
																	<input type="text" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="select2-input">
																</div>
																<ul class="select2-results">
																</ul>
															</div>
														</div>
														<select id="select2-option" style="width: 260px" tabindex="-1" class="select2-offscreen">
															<optgroup label="Alaskan/Hawaiian Time Zone">
																<option value="AK">Alaska</option>
																<option value="HI">Hawaii</option>
															</optgroup>
															<optgroup label="Pacific Time Zone">
																<option value="CA">California</option>
																<option value="NV">Nevada</option>
																<option value="OR">Oregon</option>
																<option value="WA">Washington</option>
															</optgroup>
															<optgroup label="Mountain Time Zone">
																<option value="AZ">Arizona</option>
																<option value="CO">Colorado</option>
																<option value="ID">Idaho</option>
																<option value="MT">Montana</option>
																<option value="NE">Nebraska</option>
																<option value="NM">New Mexico</option>
																<option value="ND">North Dakota</option>
																<option value="UT">Utah</option>
																<option value="WY">Wyoming</option>
															</optgroup>
															<optgroup label="Central Time Zone">
																<option value="AL">Alabama</option>
																<option value="AR">Arkansas</option>
																<option value="IL">Illinois</option>
																<option value="IA">Iowa</option>
																<option value="KS">Kansas</option>
																<option value="KY">Kentucky</option>
																<option value="LA">Louisiana</option>
																<option value="MN">Minnesota</option>
																<option value="MS">Mississippi</option>
																<option value="MO">Missouri</option>
																<option value="OK">Oklahoma</option>
																<option value="SD">South Dakota</option>
																<option value="TX">Texas</option>
																<option value="TN">Tennessee</option>
																<option value="WI">Wisconsin</option>
															</optgroup>
															<optgroup label="Eastern Time Zone">
																<option value="CT">Connecticut</option>
																<option value="DE">Delaware</option>
																<option value="FL">Florida</option>
																<option value="GA">Georgia</option>
																<option value="IN">Indiana</option>
																<option value="ME">Maine</option>
																<option value="MD">Maryland</option>
																<option value="MA">Massachusetts</option>
																<option value="MI">Michigan</option>
																<option value="NH">New Hampshire</option>
																<option value="NJ">New Jersey</option>
																<option value="NY">New York</option>
																<option value="NC">North Carolina</option>
																<option value="OH">Ohio</option>
																<option value="PA">Pennsylvania</option>
																<option value="RI">Rhode Island</option>
																<option value="SC">South Carolina</option>
																<option value="VT">Vermont</option>
																<option value="VA">Virginia</option>
																<option value="WV">West Virginia</option>
															</optgroup>
														</select>
													</div>
													<div>
														<div class="select2-container select2-container-multi" id="s2id_select2-tags" style="width: 260px">
															<ul class="select2-choices">
																<li class="select2-search-choice">
																	<div>brown</div>
																	<a href="#" onclick="return false;" class="select2-search-choice-close" tabindex="-1"></a>
																</li>
																<li class="select2-search-field">
																	<input type="text" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="select2-input" id="s2id_autogen2" style="width: 20px;">
																</li>
															</ul>
															<div class="select2-drop select2-drop-multi select2-display-none">
																<ul class="select2-results">
																</ul>
															</div>
														</div>
														<input type="hidden" id="select2-tags" style="width: 260px" value="brown" tabindex="-1" class="select2-offscreen">
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Datepicker</label>
												<div class="col-sm-10">
													<input class="input-sm input-s datepicker-input form-control" size="16" type="text" value="12-02-2013" data-date-format="dd-mm-yyyy">
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Combodate</label>
												<div class="col-sm-10">
													<input type="text" class="combodate form-control" data-format="DD-MM-YYYY HH:mm" data-template="D MMM YYYY - HH : mm" name="datetime" value="21-12-2012 20:30" style="display: none;">
													<span class="combodate">
														<select class="day form-control" style="width: auto;">
															<option value=""></option>
															<option value="1">1</option>
															<option value="2">2</option>
															<option value="3">3</option>
															<option value="4">4</option>
															<option value="5">5</option>
															<option value="6">6</option>
															<option value="7">7</option>
															<option value="8">8</option>
															<option value="9">9</option>
															<option value="10">10</option>
															<option value="11">11</option>
															<option value="12">12</option>
															<option value="13">13</option>
															<option value="14">14</option>
															<option value="15">15</option>
															<option value="16">16</option>
															<option value="17">17</option>
															<option value="18">18</option>
															<option value="19">19</option>
															<option value="20">20</option>
															<option value="21">21</option>
															<option value="22">22</option>
															<option value="23">23</option>
															<option value="24">24</option>
															<option value="25">25</option>
															<option value="26">26</option>
															<option value="27">27</option>
															<option value="28">28</option>
															<option value="29">29</option>
															<option value="30">30</option>
															<option value="31">31</option>
														</select>
														&nbsp;
														<select class="month form-control" style="width: auto;">
															<option value=""></option>
															<option value="0">Jan</option>
															<option value="1">Feb</option>
															<option value="2">Mar</option>
															<option value="3">Apr</option>
															<option value="4">May</option>
															<option value="5">Jun</option>
															<option value="6">Jul</option>
															<option value="7">Aug</option>
															<option value="8">Sep</option>
															<option value="9">Oct</option>
															<option value="10">Nov</option>
															<option value="11">Dec</option>
														</select>
														&nbsp;
														<select class="year form-control" style="width: auto;">
															<option value=""></option>
															<option value="2015">2015</option>
															<option value="2014">2014</option>
															<option value="2013">2013</option>
															<option value="2012">2012</option>
															<option value="2011">2011</option>
															<option value="2010">2010</option>
															<option value="2009">2009</option>
															<option value="2008">2008</option>
															<option value="2007">2007</option>
															<option value="2006">2006</option>
															<option value="2005">2005</option>
															<option value="2004">2004</option>
															<option value="2003">2003</option>
															<option value="2002">2002</option>
															<option value="2001">2001</option>
															<option value="2000">2000</option>
															<option value="1999">1999</option>
															<option value="1998">1998</option>
															<option value="1997">1997</option>
															<option value="1996">1996</option>
															<option value="1995">1995</option>
															<option value="1994">1994</option>
															<option value="1993">1993</option>
															<option value="1992">1992</option>
															<option value="1991">1991</option>
															<option value="1990">1990</option>
															<option value="1989">1989</option>
															<option value="1988">1988</option>
															<option value="1987">1987</option>
															<option value="1986">1986</option>
															<option value="1985">1985</option>
															<option value="1984">1984</option>
															<option value="1983">1983</option>
															<option value="1982">1982</option>
															<option value="1981">1981</option>
															<option value="1980">1980</option>
															<option value="1979">1979</option>
															<option value="1978">1978</option>
															<option value="1977">1977</option>
															<option value="1976">1976</option>
															<option value="1975">1975</option>
															<option value="1974">1974</option>
															<option value="1973">1973</option>
															<option value="1972">1972</option>
															<option value="1971">1971</option>
															<option value="1970">1970</option>
														</select>
														&nbsp;-&nbsp;
														<select class="hour form-control" style="width: auto;">
															<option value=""></option>
															<option value="0">00</option>
															<option value="1">01</option>
															<option value="2">02</option>
															<option value="3">03</option>
															<option value="4">04</option>
															<option value="5">05</option>
															<option value="6">06</option>
															<option value="7">07</option>
															<option value="8">08</option>
															<option value="9">09</option>
															<option value="10">10</option>
															<option value="11">11</option>
															<option value="12">12</option>
															<option value="13">13</option>
															<option value="14">14</option>
															<option value="15">15</option>
															<option value="16">16</option>
															<option value="17">17</option>
															<option value="18">18</option>
															<option value="19">19</option>
															<option value="20">20</option>
															<option value="21">21</option>
															<option value="22">22</option>
															<option value="23">23</option>
														</select>
														&nbsp;:&nbsp;
														<select class="minute form-control" style="width: auto;">
															<option value=""></option>
															<option value="0">00</option>
															<option value="5">05</option>
															<option value="10">10</option>
															<option value="15">15</option>
															<option value="20">20</option>
															<option value="25">25</option>
															<option value="30">30</option>
															<option value="35">35</option>
															<option value="40">40</option>
															<option value="45">45</option>
															<option value="50">50</option>
															<option value="55">55</option>
														</select>
													</span>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">File input</label>
												<div class="col-sm-10">
													<input type="file" class="filestyle" data-icon="false" data-classbutton="btn btn-default" data-classinput="form-control inline input-s" id="filestyle-0" style="position: fixed; left: -500px;">
													<div class="bootstrap-filestyle" style="display: inline;">
														<input type="text" class="form-control inline input-s" disabled="">
														<label for="filestyle-0" class="btn btn-default">
															<span>Choose file</span>
														</label>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Markdown</label>
												<div id="epiceditor" class="col-lg-10" style="height: 154px;">
													<iframe scrolling="no" frameborder="0" id="epiceditor-99268" style="width: 1354px; height: 154px;"></iframe>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Wysiwyg</label>
												<div class="col-sm-10">
													<div class="btn-toolbar m-b-sm btn-editor" data-role="editor-toolbar" data-target="#editor">
														<div class="btn-group">
															<a class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" title="" data-original-title="Font">
																<i class="fa fa-font"></i>
																<b class="caret"></b>
															</a>
															<ul class="dropdown-menu">
																<li>
																	<a data-edit="fontName Serif" style="font-family: 'Serif'">Serif</a>
																</li>
																<li>
																	<a data-edit="fontName Sans" style="font-family: 'Sans'">Sans</a>
																</li>
																<li>
																	<a data-edit="fontName Arial" style="font-family: 'Arial'">Arial</a>
																</li>
																<li>
																	<a data-edit="fontName Arial Black" style="font-family: 'Arial Black'">Arial Black</a>
																</li>
																<li>
																	<a data-edit="fontName Courier" style="font-family: 'Courier'">Courier</a>
																</li>
																<li>
																	<a data-edit="fontName Courier New" style="font-family: 'Courier New'">Courier New</a>
																</li>
																<li>
																	<a data-edit="fontName Comic Sans MS" style="font-family: 'Comic Sans MS'">Comic Sans MS</a>
																</li>
																<li>
																	<a data-edit="fontName Helvetica" style="font-family: 'Helvetica'">Helvetica</a>
																</li>
																<li>
																	<a data-edit="fontName Impact" style="font-family: 'Impact'">Impact</a>
																</li>
																<li>
																	<a data-edit="fontName Lucida Grande" style="font-family: 'Lucida Grande'">Lucida Grande</a>
																</li>
																<li>
																	<a data-edit="fontName Lucida Sans" style="font-family: 'Lucida Sans'">Lucida Sans</a>
																</li>
																<li>
																	<a data-edit="fontName Tahoma" style="font-family: 'Tahoma'">Tahoma</a>
																</li>
																<li>
																	<a data-edit="fontName Times" style="font-family: 'Times'">Times</a>
																</li>
																<li>
																	<a data-edit="fontName Times New Roman" style="font-family: 'Times New Roman'">Times New Roman</a>
																</li>
																<li>
																	<a data-edit="fontName Verdana" style="font-family: 'Verdana'">Verdana</a>
																</li>
															</ul>
														</div>
														<div class="btn-group">
															<a class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" title="" data-original-title="Font Size">
																<i class="fa fa-text-height"></i>
																&nbsp;
																<b class="caret"></b>
															</a>
															<ul class="dropdown-menu">
																<li>
																	<a data-edit="fontSize 5">
																		<font size="5">Huge</font>
																	</a>
																</li>
																<li>
																	<a data-edit="fontSize 3">
																		<font size="3">Normal</font>
																	</a>
																</li>
																<li>
																	<a data-edit="fontSize 1">
																		<font size="1">Small</font>
																	</a>
																</li>
															</ul>
														</div>
														<div class="btn-group">
															<a class="btn btn-default btn-sm" data-edit="bold" title="" data-original-title="Bold (Ctrl/Cmd+B)">
																<i class="fa fa-bold"></i>
															</a>
															<a class="btn btn-default btn-sm" data-edit="italic" title="" data-original-title="Italic (Ctrl/Cmd+I)">
																<i class="fa fa-italic"></i>
															</a>
															<a class="btn btn-default btn-sm" data-edit="strikethrough" title="" data-original-title="Strikethrough">
																<i class="fa fa-strikethrough"></i>
															</a>
															<a class="btn btn-default btn-sm" data-edit="underline" title="" data-original-title="Underline (Ctrl/Cmd+U)">
																<i class="fa fa-underline"></i>
															</a>
														</div>
														<div class="btn-group">
															<a class="btn btn-default btn-sm" data-edit="insertunorderedlist" title="" data-original-title="Bullet list">
																<i class="fa fa-list-ul"></i>
															</a>
															<a class="btn btn-default btn-sm" data-edit="insertorderedlist" title="" data-original-title="Number list">
																<i class="fa fa-list-ol"></i>
															</a>
															<a class="btn btn-default btn-sm" data-edit="outdent" title="" data-original-title="Reduce indent (Shift+Tab)">
																<i class="fa fa-dedent"></i>
															</a>
															<a class="btn btn-default btn-sm" data-edit="indent" title="" data-original-title="Indent (Tab)">
																<i class="fa fa-indent"></i>
															</a>
														</div>
														<div class="btn-group">
															<a class="btn btn-default btn-sm" data-edit="justifyleft" title="" data-original-title="Align Left (Ctrl/Cmd+L)">
																<i class="fa fa-align-left"></i>
															</a>
															<a class="btn btn-default btn-sm" data-edit="justifycenter" title="" data-original-title="Center (Ctrl/Cmd+E)">
																<i class="fa fa-align-center"></i>
															</a>
															<a class="btn btn-default btn-sm" data-edit="justifyright" title="" data-original-title="Align Right (Ctrl/Cmd+R)">
																<i class="fa fa-align-right"></i>
															</a>
															<a class="btn btn-default btn-sm" data-edit="justifyfull" title="" data-original-title="Justify (Ctrl/Cmd+J)">
																<i class="fa fa-align-justify"></i>
															</a>
														</div>
														<div class="btn-group">
															<a class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" title="" data-original-title="Hyperlink">
																<i class="fa fa-link"></i>
															</a>
															<div class="dropdown-menu">
																<div class="input-group m-l-xs m-r-xs">
																	<input class="form-control input-sm" placeholder="URL" type="text" data-edit="createLink">
																	<div class="input-group-btn">
																		<button class="btn btn-default btn-sm" type="button">Add</button>
																	</div>
																</div>
															</div>
															<a class="btn btn-default btn-sm" data-edit="unlink" title="" data-original-title="Remove Hyperlink">
																<i class="fa fa-cut"></i>
															</a>
														</div>
														<div class="btn-group">
															<a class="btn btn-default btn-sm" title="" id="pictureBtn" data-original-title="Insert picture (or just drag &amp; drop)">
																<i class="fa fa-picture-o"></i>
															</a>
															<input type="file" data-role="magic-overlay" data-target="#pictureBtn" data-edit="insertImage" style="opacity: 0; position: absolute; top: 0px; left: 0px; width: 35px; height: 30px;">
														</div>
														<div class="btn-group">
															<a class="btn btn-default btn-sm" data-edit="undo" title="" data-original-title="Undo (Ctrl/Cmd+Z)">
																<i class="fa fa-undo"></i>
															</a>
															<a class="btn btn-default btn-sm" data-edit="redo" title="" data-original-title="Redo (Ctrl/Cmd+Y)">
																<i class="fa fa-repeat"></i>
															</a>
														</div>
													</div>
													<div id="editor" class="form-control" style="overflow: scroll; height: 150px; max-height: 150px" contenteditable="true">Go ahead…</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<label class="col-sm-2 control-label">Drag and Drop</label>
												<div class="col-sm-10">
													<div class="dropfile visible-lg">
														<small>Drag and Drop file here</small>
													</div>
												</div>
											</div>
											<div class="line line-dashed line-lg pull-in"></div>
											<div class="form-group">
												<div class="col-sm-4 col-sm-offset-2">
													<button type="submit" class="btn btn-default">Cancel</button>
													<button type="submit" class="btn btn-primary">Save changes</button>
												</div>
											</div>
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
</html>