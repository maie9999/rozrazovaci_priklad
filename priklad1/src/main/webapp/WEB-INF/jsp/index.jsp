<%@ page language="java" contentType="text/html; charset=UTF-8"
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Simple StudentForm</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/showresult.jsp">  
 <table cellspacing="0" cellpadding="5" border="1">
  <tr>
   <td align="right">Meno :</td>
   <td><input type="text" name="firstName" value="Meno..." onclick="this.value=''"/></td>
  </tr>

  <tr>
   <td align="right">Priezvisko :</td>
   <td><input type="text" name="lastName"  value="Priezvisko..." onclick="this.value=''"/></td>
  </tr>

  <tr>
   <td align="right">Datum narodenia:</td>
   <td><input type="text" name="dateOfBirth"  value="Datum narodenia..." onclick="this.value=''"/></td>
  </tr>
  
  <tr>
   <td align="right">Pohlavie:</td>
   <td><input type="text" name="sex"  value="Pohlavie..." onclick="this.value=''"/></td>
  </tr>
 </table>
<input type="submit" value="Odeslat"/>  
</form>  
</body>
</html>