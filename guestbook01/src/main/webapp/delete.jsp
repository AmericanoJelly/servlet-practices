<%@page import="com.douzone.guestbook.dao.GuestBookDao"%>
<%@page import="com.douzone.guestbook.vo.GuestBookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	Long no = Long.parseLong(request.getParameter("no"));
	String password = request.getParameter("password");
	
	GuestBookVo vo = new GuestBookVo();
	
	vo.setNo(no);
	vo.setPassword(password);
	
	
	if (new GuestBookDao().delete(vo)) {
		response.sendRedirect("/guestbook01");
	} else {
		response.sendRedirect("deleteform.jsp?no=" + no + "&check=false");
	}

%>