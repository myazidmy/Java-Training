<%@page session="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	String name=(String)session.getAttribute("name");
	String email=(String)session.getAttribute("email");
%>

Entered Name is <b> <%=name %></b> <br>
Entered Email is <b><%=email %></b>
<br>
<br>
Thanks for visiting candidjava.com...
s
</body>
</html>