<%@ page import="java.sql.*"%>
<%
String a=request.getParameter("sj");

String b=request.getParameter("amt");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/toll","root","tharun@7714");
PreparedStatement ps=con.prepareStatement("insert into admin_amt(type,amt) values(?,?)");
ps.setString(1,a);
ps.setString(2,b);
ps.executeUpdate();

response.sendRedirect("databasesaved1.jsp?success");



}
catch(Exception e)
{
out.println(e.getMessage());
}
%>