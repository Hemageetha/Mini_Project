<%@page import="com.javatpoint.dao1.UserDao1"%>  
<jsp:useBean id="u" class="com.javatpoint.bean1.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
int i=UserDao1.update(u); 
response.sendRedirect("viewusers1.jsp");  
%>