<%@page import="com.jspcrud.tomer.dao.UserDao"%>
<jsp:useBean id="u" class="com.jspcrud.tomer.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u" />

<%
UserDao.delete(u);
response.sendRedirect("viewusers.jsp");
%>