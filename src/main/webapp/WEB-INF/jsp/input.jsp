<%@ page isELIgnored="false" language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="spring"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="html/css">
.error{
color:red
}
</style>
</head>
<body>
<spring:form action="save" method="post" modelAttribute="employee">
 	EmployeeID:<spring:input path="empId"/><spring:errors path="empId" cssClass="errors"/><br/>
 	Full Name:<spring:input path="empName"/><spring:errors path="empName" cssClass="errors"/><br/>
 	Salary: <spring:input path="salary"/><spring:errors path="salary" cssClass="errors"/><br/>
 	<input type="submit" value="submit"/>
</spring:form>
</body>
</html>
