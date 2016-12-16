<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- .aside -->
<aside class="bg-light lter b-r aside-md hidden-print hidden-xs" id="nav">
	<section class="vbox">

		<section class="w-f scrollable">
			<div class="slim-scroll" data-height="auto" data-disable-fade-out="true" data-distance="0" data-size="5px" data-color="#333333">
				<!-- nav -->
				<!-- 菜单项 -->
				<nav class="nav-primary hidden-xs">
					<ul class="nav">
						<!-- 监控管理 start -->
						<li class="active">
							<a href="javascript:void(0)">
								<i class="fa fa-dashboard icon">
									<b class="bg-danger"></b>
								</i>
								<span class="pull-right">
									<i class="fa fa-angle-down text"></i>
									<i class="fa fa-angle-up text-active"></i>
								</span>
								<span>监控管理</span>
							</a>
							<ul class="nav lt">
								<li class="active">
									<a href="/cardniu-monitor/monitor/url_monitor" class="active" nav-n="系统监控管理,URL监控,/monitor/url_monitor">
										<i class="fa fa-angle-right"></i>
										<span>URL监控</span>
									</a>
								</li>

								<li class="active">
									<a href="/cardniu-monitor/monitor/bankLoginMonitor" class="active" nav-n="系统监控管理,网银登陆监控,/monitor/bankLoginMonitor">
										<i class="fa fa-angle-right"></i>
										<span>网银登陆监控</span>
									</a>
								</li>

								<li class="active">
									<a href="/cardniu-monitor/monitor/mailLoginMonitor" class="active" nav-n="系统监控管理,邮箱登录监控,/monitor/mailLoginMonitor">
										<i class="fa fa-angle-right"></i>
										<span>邮箱登录监控</span>
									</a>
								</li>

							</ul>
						</li>

						<!-- 监控管理 end -->

						<!-- 报表统计 start -->
						<li>
							<a href="javascript:void(0)">


								<i class="fa fa-pencil-square icon">
									<b class="bg-warning"></b>
								</i>
								<span class="pull-right">
									<i class="fa fa-angle-down text"></i>
									<i class="fa fa-angle-up text-active"></i>
								</span>
								<span>报表统计</span>
							</a>

							<ul class="nav lt">

								<li class="active">
									<a href="/cardniu-monitor/reporting/loginSuccessRate" class="active" nav-n="报表统计,网银登录成功率统计,/reporting/loginSuccessRate">
										<i class="fa fa-angle-right"></i>
										<span>网银登录成功率统计</span>
									</a>
								</li>

								<li class="active">
									<a href="/cardniu-monitor/reporting/mailgrabLoginSuccessRate" class="active" nav-n="报表统计,邮箱登陆成功率统计,/reporting/mailgrabLoginSuccessRate">
										<i class="fa fa-angle-right"></i>
										<span>邮箱登陆成功率统计</span>
									</a>
								</li>

							</ul>
						</li>
						<!-- 报表统计 end -->
						<!-- 示例  start -->
						<li>
							<a href="javascript:void(0)">
								<i class="fa fa-dashboard icon">
									<b class="bg-danger"></b>
								</i>
								<span class="pull-right">
									<i class="fa fa-angle-down text"></i>
									<i class="fa fa-angle-up text-active"></i>
								</span>
								<span>示例</span>
							</a>
							<ul class="nav lt">
								<li>
									<a href="/cardniu-monitor/example/blank" nav-n="示例,空白页面,/example/blank">
										<i class="fa fa-angle-right"></i>
										<span>空白页面</span>
									</a>
								</li>

								<li>
									<a href="/cardniu-monitor/example/notebook" nav-n="示例,前台框架所在的网址,/example/notebook">
										<i class="fa fa-angle-right"></i>
										<span>前台框架所在的网址</span>
									</a>
								</li>

								<li>
									<a href="/cardniu-monitor/example/formelements" nav-n="示例,表单元素,/example/formelements">
										<i class="fa fa-angle-right"></i>
										<span>表单元素</span>
									</a>
								</li>


								<li>
									<a href="/cardniu-monitor/example/demo1" nav-n="示例,demo1,/example/demo1">
										<i class="fa fa-angle-right"></i>
										<span>表格</span>
									</a>
								</li>

								<li>
									<a href="/cardniu-monitor/example/demo2" nav-n="示例,表单提交,/example/demo2">
										<i class="fa fa-angle-right"></i>
										<span>表单提交</span>
									</a>
								</li>

							</ul>
						</li>
						<!-- 示例  end -->






					</ul>
				</nav>
				<!-- / nav -->
			</div>
		</section>
		<footer class="footer lt hidden-xs b-t b-light">
			<div id="chat" class="dropup">
				<section class="dropdown-menu on aside-md m-l-n">
					<section class="panel bg-white">
						<header class="panel-heading b-b b-light">Active chats</header>
						<div class="panel-body animated fadeInRight">
							<p class="text-sm">No active chats.</p>
							<p>
								<a href="#" class="btn btn-sm btn-default">Start a chat</a>
							</p>
						</div>
					</section>
				</section>
			</div>
			<div id="invite" class="dropup">
				<section class="dropdown-menu on aside-md m-l-n">
					<section class="panel bg-white">
						<header class="panel-heading b-b b-light">
							John
							<i class="fa fa-circle text-success"></i>
						</header>
						<div class="panel-body animated fadeInRight">
							<p class="text-sm">No contacts in your lists.</p>
							<p>
								<a href="#" class="btn btn-sm btn-facebook">
									<i class="fa fa-fw fa-facebook"></i>
									Invite from Facebook
								</a>
							</p>
						</div>
					</section>
				</section>
			</div>
			<a href="#nav" data-toggle="class:nav-xs" class="pull-right btn btn-sm btn-default btn-icon">
				<i class="fa fa-angle-left text"></i>
				<i class="fa fa-angle-right text-active"></i>
			</a>
			<div class="btn-group hidden-nav-xs">
				<button type="button" title="Chats" class="btn btn-icon btn-sm btn-default" data-toggle="dropdown" data-target="#chat">
					<i class="fa fa-comment-o"></i>
				</button>
				<button type="button" title="Contacts" class="btn btn-icon btn-sm btn-default" data-toggle="dropdown" data-target="#invite">
					<i class="fa fa-facebook"></i>
				</button>
			</div>
		</footer>
	</section>
</aside>
<!-- /.aside -->