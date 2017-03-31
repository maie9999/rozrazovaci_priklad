<%@ page language="java" contentType="text/html; charset=UTF-8"
 %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>




<title>JSP File</title>
</head>
<body>


<%String num = request.getParameter("x");%> 

<% int a = 1;%> 
 
 
 
    <% 
        	 try {
		a = Integer.parseInt(num);
		
	
		} catch (Exception e) {
		
			
		} 
 			
		%>
		
		

		<c:set var="e" scope="page">
		<%=a%>
    </c:set>
		
<c:set var="msg" scope="page" >
		Hello IBA!
</c:set>

<c:forEach var="i" begin="1" end="${e}">
   <c:out value="${msg}" />  <br />
</c:forEach>  

</body>
</html>