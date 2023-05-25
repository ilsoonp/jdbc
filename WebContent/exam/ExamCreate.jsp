<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

	Class.forName("org.mariadb.jdbc.Driver");


	Connection conn = null;
	String host = "jdbc:mariadb://localhost:3306/ilsoon1011";
	String id = "root";
	String ps = "1234";
	conn = DriverManager.getConnection(host, id, ps);


	String sql = "INSERT INTO ilsoon1011 VALUES('HONG','GILDONG',25)";
	PreparedStatement pstmt = conn.prepareStatement(sql);


	pstmt.executeUpdate(); 


%>




</body>
</html>