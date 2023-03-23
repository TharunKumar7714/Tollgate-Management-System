<%@ page import="java.sql.*,databaseconnection.*"%>
<%
String a=request.getQueryString();



String b=null,c=null;
	try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/toll","root","tharun@7714");
PreparedStatement ps=con.prepareStatement("select type,amt from admin_amt where type='"+a+"'");
ResultSet rs=ps.executeQuery();
if(rs.next())
{
b=rs.getString(1);
c=rs.getString(2);


}

}
catch(Exception e1)
{
out.println(e1.getMessage());
}
%>
<html xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Admin View-Update Amount</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="css/styles.css" rel="stylesheet" type="text/css" />

</head>
<body>
<div id="container"> 
  <center>
  <h1>TollGate Management</h1>
  <div id="intro"> 
    <div id="pageHeader"> 
      <h1><span></span></h1>
    </div>
    <div id="lmenu"> 
      <ul>
        <li><a href="index.html">Home</a>&nbsp; </li>
        <li><a href="admin0.jsp">Admin Login</a>&nbsp;</li>
      </ul>
    </div>
  </div>
  <div id="quickintro"> 
    <div id="quickSummary"> </div>
  </div>
  <div id="development"> 
    <h3><span></span></h3>
    <br>
    <br>
    <br>
    <br>
    <form name="s" action="update_amt2.jsp" onSubmit="return validation()">
      <table align="center">
        <tr> 
          <td><b>TYPE</b></td>
          <td><input type="text" value="<%=b%>" name="type"></td>
        </tr>
        <tr> 
          <td><b>AMOUNT</b></td>
          <td><input type="text" value="<%=c%>" name="amt"></td>
        </tr>
        <tr> 
          <td></td>
          <td><input type="submit" value="update"> <input type="reset" value="reset"></td></td>
        </tr>
      </table>
    </form>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
  </div>
  <div id="footer"> 
   
  </div>
</div>
</center>
</div>
</body>
</html>
