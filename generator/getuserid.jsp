<%@page import="java.sql.DriverManager"%>
<%page language="java" contentType="text/html; charset=IOS-8859-1"
	pageEncoding="IOS-8859-1"%>

<html>
	<head>
		<meta http-equi="Content-Type" content="text/html; charset=IOS-8859-1">
		<title>gettinguserid</title>
	</head>
	<body>
		<%
		String id=request.getParameter("userID");
		String pass=request.getParameter("userPass");

		try{
			Class.forName("com.ibm.db2.jcc.DB2Jcc");
			Connection con=DriverManager.getConnection();
			


		}catch(Exception e){
			System.out.println(e);
		}
		%>
		
	</body>
</html>