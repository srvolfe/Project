<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@include file="/WEB-INF/views/header.jsp" %>
 <title>Desbravador Git</title>

	<div>
		<form action="/action_page.php">
			First name: <input type="text" name="FirstName" value="name"><br>
			Last name: <input type="text" name="LastName" value=""><br>
			<input type="submit" value="Submit">
		</form>
	</div>



 <%@include file="/WEB-INF/views/footer.jsp" %>