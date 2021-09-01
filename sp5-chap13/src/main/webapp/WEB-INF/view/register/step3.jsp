<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><spring:message code="member.register"/></title>
</head>
<body>
	<p><spring:message code="regisger.done"
		arguments="${registerRequest.name}"/>
	</p>
	<p>
	<a href="<c:url value='/main'/>">[<spring:message code="go.main"/>]
	</a></p>
</body>
</html>