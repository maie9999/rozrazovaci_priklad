<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Simple StudentForm</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/showresult.jsp">  
Meno:<input type="text" name="umeno" value="Meno..." onclick="this.value=''"/><br/>  
Priezvisko:<input type="text" name="upriezvisko"  value="Priezvisko..." onclick="this.value=''"/><br/>  
Datum narodenia:<input type="text" name="udatnar"  value="Datum narodenia..." onclick="this.value=''"/><br/>
Pohlavie:<input type="text" name="upohlavie"  value="Pohlavie..." onclick="this.value=''"/><br/>  
<input type="submit" value="Odeslat"/>  
</form>  
</body>
</html>