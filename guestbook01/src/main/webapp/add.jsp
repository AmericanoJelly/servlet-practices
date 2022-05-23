<%@page import="com.douzone.guestbook.dao.GuestBookDao"%>
<%@page import="com.douzone.guestbook.vo.GuestBookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String password = request.getParameter("password");
	String message = request.getParameter("message");
	String reg_date = request.getParameter("reg_date");
	
	GuestBookVo vo = new GuestBookVo();

	vo.setName(name);
	vo.setPassword(password);
	vo.setMessage(message);
	vo.setReg_date(reg_date);

	new GuestBookDao().insert(vo);
	
	response.sendRedirect("/guestbook01");
%>
