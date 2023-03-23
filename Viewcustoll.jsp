<%@ page import="java.sql.*,databaseconnection.*"%>
<head>
<title>Customer View</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="css/styles.css" rel="stylesheet" type="text/css" />

</head>
<body>
<div id="container"> 
  <div id="intro"> 
    <div id="pageHeader"> 
      
    <h1><span></span></h1>
     
    </div>
	 <h1>TollGate Project Management</h1>
    <div id="lmenu"> 
      <ul>
        <li><a href="index.html">Home</a>&nbsp; </li>
        <li><a href="admin0.jsp">Admin Login</a>&nbsp;</li>
      </ul>
    </div>
  </div>
  <div id="quickintro"> 
 
    <div id="quickSummary"> 
   

    </div>
    
  </div>
  <div id="development"> 
    <h3><span></span></h3>
    <p class="p1">
<script>
function printpage()
{
window.print();
}
</script>


<table border="1">
<tr>
<td><font color="#FF0000">JOURNYTYPE</font></td>
<td><font color="#FF0000">AMOUNT</font></td>
<td><font color="#FF0000">DATETIME</font></td>
</tr>
<%

String c=null,d=null,e=null;

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/toll","root","tharun@7714");
PreparedStatement ps=con.prepareStatement("select journytype,amount,datetime from light");
ResultSet rs=ps.executeQuery();
while(rs.next())
{
c=rs.getString(1);
d=rs.getString(2);
e=rs.getString(3);
%>
<tr>

<td><%=c%></td>
<td><%=d%></td>
<td><%=e%></td>
</tr>
<%
}

}
catch(Exception e1)
{
out.println(e1.getMessage());
}
%>
 </p>
    <p class="p2">
	<table>
<input type="button" value="Print this page" onclick="printpage()" />
</table>
    </p>
  </div>
</div>
</div>
</body>
</html>


