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

 
 <%
         if (request.getParameter("n") != null){
         int a=Integer.parseInt(request.getParameter("n"));
         }else{int a=1;} %>

<c:set var="msg" scope="page">
    
		<h1>Hello IBA!</h1>
		
    </c:set>

<c:set var="output" scope="page">    
<c:forEach begin="0" end="${param.a}" varStatus="no">
         <c:out value="${msg}" />
    </c:forEach>    <br />

  </c:set>
   

</body>
</html>