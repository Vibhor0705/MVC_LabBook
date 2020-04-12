<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<body>
<form method="get" action="processregister">
<label> ID </label>
<div>
<input type="number" name="empid">
</div>

<label>Name</label>
<div>
<input type="text" name="empname">
</div>

<input type="submit" value="Register">

</form>
</body>
</html>
