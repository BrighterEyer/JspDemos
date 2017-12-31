
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>JSP+DIV右键菜单</title>
<style type="text/css">
body {
	height: 100%;
	text-align: center;
}

.group-status-info {
	width: 800px;
	border: 1px solid #ccc;
	text-decoration: none;
	border-radius: 4px;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	margin: 0 auto;
	border-radius: 4px;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
}

.group-status-table {
	width: 95%;
	margin: 0 auto;
	text-align: left;
}

.group-status-table tr td {
	padding-top: 5px;
	padding-bottom: 5px;
	word-break: keep-all;
	white-space: nowrap;
	width: 126px;
}

.group-status-table label {
	cursor: pointer;
}

.menu {
	width: 55px;
	border: 5px solid #bfbfbf;
	background: #bfbfbf;
	visibility: hidden;
	position: absolute;
}

.menu input {
	width: 50px;
	margin: 1px;
}
</style>
</head>
<body>
	<h1>你好!</h1>
</body>
</html>

