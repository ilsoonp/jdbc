<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@ include file="dbconnect.jsp" %>
<%

	String sql = "UPDATE ilsoon1011 SET NAME = 'DONHHEE' where id='KIM'";
	PreparedStatement pstmt = conn.prepareStatement(sql);

	pstmt.executeUpdate(); 

%>

</body>
</html>