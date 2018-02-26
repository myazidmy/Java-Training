<%-- <html>  
<body> 
<form> 
<%  
String name=request.getParameter("uname");  
out.print("welcome "+name);  %>  
</form>  
</body>  
</html>
 --%>
<%--  
 <html>  
<body>  
<%= "Welcome "+request.getParameter("uname") %>  
</body>  
</html> --%> 

<html>  
<body>  
<%!   
int cube(int n){  
return n*n*n;  
}  
%>  
<%= "Cube of 3 is:"+cube(3) %>  
</body>  
</html> 

 