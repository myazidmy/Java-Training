<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <title>First JSP</title>
</head>
   
<body>
   <% 
/*    double min = 1;
   double max = 10;
   Math.ceil(min);
   Math.floor(max); */
   double num = Math.random();
   if (num > 0.95) {
   %>
      <h2>You'll have a luck day!</h2><p>(<%= num * 100 %>)</p>
   <%
   } else {
   %>
      <h2>Well, life goes on ... </h2><p>(<%= num * 100 %>)</p>
   <%
   }
   %>
   <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>