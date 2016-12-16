var dialog;
var grid;
$(function() {
	grid = lyGrid({
				id : 'paging',
				l_column : [ {
					colkey : "id",
					name : "id",
					hide : true
				}, {
					colkey : "messageType",
					name : "消息类型"
				}, {
					colkey : "reportType",
					name : "上报类型"
				}, {
					colkey : "udid",
					name : "设备号"
				}, {
					colkey : "productName",
					name : "产品名",
					width : "150px"
				} , {
					colkey : "productVersion",
					name : "产品版本"
				}, {
					colkey : "systemName",
					name : "系统名称"
				}, {
					colkey : "partner",
					name : "渠道号"
				}, {
					colkey : "systemVersion",
					name : "系统版本"
				}, {
					colkey : "createTime",
					name : "执行时间",
					renderData : function(rowindex,data, rowdata, column) {
						return new Date(data).format("yyyy-MM-dd hh:mm:ss");
					}
				}],
				jsonUrl : rootPath + '/message/findByPage',
				checkbox : false
			});
	$("#searchForm").click("click", function() {//绑定查询按扭
		var searchParams = $("#searchForm").serializeJson();
		grid.setOptions({
			data : searchParams
		});
	});
});