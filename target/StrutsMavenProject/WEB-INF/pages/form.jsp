<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="form"%>

<html>
<head>
<title>Struts Form</title>
<script type="text/javascript">
	function preventBack() {
		window.history.forward();
	}

	setTimeout("preventBack()", 0);
	window.onunload = function() {
		null
	};
</script>
</head>
<body>
	<center>
		<h2>Home</h2>
		<br /> <br />
		<form:form action="register">
			<form:submit />
		</form:form>


	</center>
</body>
</html>