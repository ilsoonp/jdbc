<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.sql.*"%>
<%@ page import="util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	Connection conn = dbconnect.GetConnection();

	String sql = "INSERT INTO ilsoon1011 VALUES('KIM','GILDONG',100)";
	PreparedStatement pstmt = conn.prepareStatement(sql);

	pstmt.executeUpdate(); 

%>
</body>
</html>