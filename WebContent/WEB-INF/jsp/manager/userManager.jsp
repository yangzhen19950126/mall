<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<style>
	th{
		background: lightblue;
		font-family: 微软雅黑;
		font-size: 14px;
	}
	td{
		text-align: center;
		font-family: 微软雅黑;
		font-size: 14px;
	}
</style>
<h1>用户管理</h1>
<hr>
<table  border="1" style="width: 100%;border-collapse: collapse;margin-top: 10px" >
	<tr>
		<th>编号</th>
		<th>用户名称</th>
		<th>用户密码</th>
		<th>用户级别</th>
		<th>操作</th>
	</tr>
	<c:forEach items="${userList }" var="u">
	<tr>
		<td><input type="checkbox" value="${u.id }"/></td>
		<td>${u.username }</td>
		<td>${u.password }</td>
		<td>${u.level }</td>
		<td>
			<a href="javascript:void(0);" val="${u.id }" class="upd">修改</a>
			<a href="javascript:void(0);" val="${u.id }" class="del">删除</a>
		</td>
	</tr>
	</c:forEach>
</table>
<script>
$(function(){
	$(".upd").off();
	$(".upd").on("click",function(){
		alert("功能未完善");
	});
	
	$(".del").off();
	$(".del").on("click",function(){
		var id = $(this).attr("val");
		var flag = confirm("确认删除吗？");
		if(flag) {
			$.post("delUser.action",{id:id},function(){
				//模拟点击(删除后页面刷新)
				$(".baseUI li :contains('用户管理')").trigger("click");
			});
		}
	});
});
	
</script>