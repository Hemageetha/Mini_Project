<%@page import="com.javatpoint.dao1.UserDao1"%>  
<jsp:useBean id="u" class="com.javatpoint.bean1.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
  
<%  
int i=UserDao1.save(u);  
if(i>0){  
response.sendRedirect("adduser-success1.jsp");  
}else{  
response.sendRedirect("adduser-error1.jsp");  
}  
%>
