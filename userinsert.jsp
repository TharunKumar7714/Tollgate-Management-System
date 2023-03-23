<%@ page import="java.sql.*,databaseconnection.*"%>
<html>
<head>
<title>New Registration-details</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="default.css" rel="stylesheet" type="text/css" media="screen" />
</head>

<body>
<%
String a=request.getParameter("name");
String b=request.getParameter("pass");
String c=request.getParameter("yn");
String d=request.getParameter("ca");
String e=request.getParameter("vn");
String g=request.getParameter("pn");
String h=request.getParameter("eid");
String i=request.getParameter("add");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/toll","root","tharun@7714");
PreparedStatement ps=con.prepareStatement("insert into newuser(name,password,yourname,regstate,vehicleno,phoneno,emailid,address) values(?,?,?,?,?,?,?,?)");
ps.setString(1,a);
ps.setString(2,b);
ps.setString(3,c);
ps.setString(4,d);
ps.setString(5,e);
ps.setString(6,g);
ps.setString(7,h);
ps.setString(8,i);
ps.executeUpdate();
response.sendRedirect("usersuccess.jsp");

}
catch(Exception e1)
{
out.println(e1.getMessage());
}

%>
</body>
</html>
