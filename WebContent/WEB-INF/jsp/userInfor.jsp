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
<h1>用户信息</h1>
<hr>
<table  border="1" style="width:100%; border-collapse:collapse; margin-top:10px" >
	<tr>
		<th>编号</th>
		<th>名称</th>
		<th>密码</th>
		<th>级别</th>
		<th>电话</th>
		<th>地址</th>
		<th>账户金额</th>
	</tr>
	<tr>
		<td>${user.id }</td>
		<td>${user.username }</td>
		<td>${user.password }</td>
		<td>${user.level }</td>
		<td>${user.phone }</td>
		<td>${user.address }</td>
		<td>￥${user.account }</td>
	</tr>
</table>
