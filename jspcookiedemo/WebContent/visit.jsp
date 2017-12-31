<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.util.*"%>
<%@ page import="com.ggod.utils.MyCookieUtil"%>

<%!int count = 0;%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>
		你是第<%=++count%>个访问本网站的用户！
	</h1>
	<%
		Cookie[] cookies = request.getCookies();
		Cookie cookie = MyCookieUtil.getCookieByName(cookies, "lastVisit");
		response.setContentType("text/html;charset=utf-8");
		if (cookie == null) {
			response.getWriter().println("欢迎登录本网站!");
		} else {
			long lastVisit = Long.parseLong(cookie.getValue());
			Date d = new Date(lastVisit);
			response.getWriter().println("您上次的访问时间是:" + d.toLocaleString());
		}
		Cookie c = new Cookie("lastVisit", System.currentTimeMillis() + "");
		response.addCookie(c);
	%>
</body>
</html>