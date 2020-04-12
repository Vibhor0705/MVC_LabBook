<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>

<body>
<form:form method="post" action="postprocessregister" modelAttribute="employee">
<label> ID </label>
<div>
<form:input  path="id"/>
<form:errors path="id"/>
</div>

<label>Name</label>
<div>
<form:input path="name"/>
<form:errors path="name"/>
</div>

<input type="submit" value="Register">

</form:form>
</body>
</html>
