<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Core Tag Example</title>  
</head>  
<body>  
<c:forEach var="j" begin="1" end="3">  
   Item <c:out value="${j}"/><p>  
   	<c:forEach var="j" begin="1" end="3">  
   		Item <c:out value="${j}"/><p>  
	</c:forEach>
</c:forEach>  
</body>  
</html>