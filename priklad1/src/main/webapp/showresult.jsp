<%@ page language="java" contentType="text/html; charset=UTF-8"
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
  Student student = new Student(firstName, lastName, dateOfBirth, sex);
 
  
 %>
 <p>
 Zadané údaje:
 </p>
 <table cellspacing="0" cellpadding="5" border="1">
  <tr>
   <td align="right">Meno :</td>
   <td><%=student.getFirstName()%></td>
  </tr>

  <tr>
   <td align="right">Priezvisko :</td>
   <td><%=student.getLastName()%></td>
  </tr>

  <tr>
   <td align="right">Datum narodenia:</td>
   <td><%=student.getDateOfBirth()%></td>
  </tr>
  
  <tr>
   <td align="right">Pohlavie:</td>
   <td><%=student.getSex()%></td>
  </tr>
 </table>
 
 
 
  
 
 
  
<%--   <%=lastName%> --%>
  
<%--   <%=dateOfBirth%> --%>
<%--   <%=sex %> --%>
</body>
</html>