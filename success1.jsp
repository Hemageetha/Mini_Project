<% 
if((session.getAttribute("userid")==null)||(session.getAttribute("userid")==""))
{
%>
<center><b><h1>You are not logged in</br>
<a href="index1.jsp"> Please Login</a></h1></b></center>
<%}else {
	%>
	<center><b><h1>Welcome <%=session.getAttribute("userid")%>
	<a href='index.jsp'>Log Out</a></h1></b></center>
	<%
}
%>
<body background="C:\Users\ELCOT\Desktop\bubu.jpg">
</body>