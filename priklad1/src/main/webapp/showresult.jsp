<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Form</title>
</head>
<body>
<%@ page import="com.rp.pojo.Student" %> 
 <%
  // Get the form requests 
  String firstName = request.getParameter("firstName");
  String lastName = request.getParameter("lastName");
  String dateOfBirth = request.getParameter("dateOfBirth");
  String sex = request.getParameter("sex");
  
  
  // Using DataModel in a JSP
  Student customer = new Student(firstName, lastName, dateOfBirth, sex);
  
 %>
</body>
</html>