<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">





<title>JSP File</title>
</head>
<body>


<%String num = request.getParameter("x");%> 

<% int a = 1;%> 
 
 
 
    <% 
        	 try {
		a = Integer.parseInt(num);
		
	
		} catch (Exception e) {
			// není číslo
			
		} 
 			
		%>
		
		

		<c:set var="e" scope="page">
		<%=a%>
    </c:set>
		
<c:set var="msg" scope="page" >
		Hello TEST!
</c:set>

<c:forEach var="i" begin="1" end="${e}">
   <c:out value="${msg}" />  <br />
</c:forEach>  

</body>
</html>