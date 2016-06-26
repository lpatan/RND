<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html>
<head>
<title>Struts Details</title>

<script type="text/javascript">
	function demo(action) {
		alert(action);
		document.DetailForm.action = action;
	}

	function urlDemo(action) {
		document.DetailForm.action = action;
		document.DetailForm.submit();
	}

	function _backToHome(ctxPath) {
		alert(ctxPath);
		//document.scoreAdjstmntsForm.action = "index.action";
		//document.scoreAdjstmntsForm.action = "/nass/index.action";
		document.DetailForm.action = "form.action";
	}
</script>

<style type="text/css">
.button {
	font: bold 11px Arial;
	text-decoration: none;
	background-color: #EEEEEE;
	color: #333333;
	padding: 2px 6px 2px 6px;
	border-top: 1px solid #CCCCCC;
	border-right: 1px solid #333333;
	border-bottom: 1px solid #333333;
	border-left: 1px solid #CCCCCC;
}
</style>
</head>
<body>
	<form name="DetailForm" method="post">
		<center>

			<h2>User Details</h2>
			<br /> <br />
			<table>
				<tr>
					<td>S:SUBMIT</td>
					<td valign="top">
						<div>
							<s:submit value="HOME" onclick="demo('form.action')" />
							<s:submit value="EDIT" action="edit.action" onclick="demo('edit.action')" />
						</div>
					</td>
				</tr>
				<tr>
					<td>A Href</td>
					<td><a href='form.action' class="button">HOME </a></td>

				</tr>
				<tr>
					<td>Inut Submit</td>

					<td><input type="submit" 
						value="HOME" onclick="demo('form.action')" /></td>
				</tr>
			</table>
		</center>
	</form>
</body>
</html>

