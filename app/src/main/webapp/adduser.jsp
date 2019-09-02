<%@page import="com.jspcrud.tomer.dao.UserDao"%>
<jsp:useBean id="u" class="com.jspcrud.tomer.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u" />

<%
int i=UserDao.save(u);
if(i>0){
response.sendRedirect("adduser-success.jsp");
}else{
response.sendRedirect("adduser-error.jsp");
}
%>