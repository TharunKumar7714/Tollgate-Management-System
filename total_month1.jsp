<%@ page import="java.sql.*,databaseconnection.*"%>
<head>
<title>Admin View-Total Amount Month Wise</title>
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
        <li><a href="admin0.jsp">Admin Login</a>&nbsp; </li>
      </ul>
    </div>
  </div>
  <div id="quickintro"> 
    <div id="quickSummary"> </div>
  </div>
  <div id="development"> </div>
  <script>
function printpage()
{
window.print();
}
</script>
  <table>
    <td></td>
    <td><table border="2" bgcolor="#E2E2E2">
        <h1><font color="#0033FF">MONTHLY REPORT</font></h1>
        <tr> 
          <th><font color="#FF0000">JOURNY TYPE</font></th>
          <th><font color="#FF0000">AMOUNT</font></th>
          <th><font color="#FF0000">FROM DATE</font></th>
          <th><font color="#FF0000">TO DATE</font></th>
          <th><font color="#FF0000">VEHICLE NO</font></th>
          <th><font color="#FF0000">ADDRESS</font></th>
          <th><font color="#FF0000">TYPE OF VEHICLE</font></th>
          <th><font color="#FF0000">NAME</font></th>
        </tr>
        <% 

	
	String m = request.getParameter("month");
	String y = request.getParameter("year");
	String date = "-"+m+"-"+y;

	String a=null,b=null,c=null,d=null,e=null,g=null,h=null,i=null;
	System.out.print(date);

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/toll","root","tharun@7714");
PreparedStatement ps=con.prepareStatement("select journytype,amount,from_date,to_date,vechile_no,address,type,name from light where from_date like '%"+date+"%'");
//PreparedStatement ps=con.prepareStatement("select * from light" );
ResultSet rs=ps.executeQuery();
while(rs.next())
{
a=rs.getString(1);
b=rs.getString(2);
c=rs.getString(3);
d=rs.getString(4);
e=rs.getString(5);
g=rs.getString(6);
h=rs.getString(7);
i=rs.getString(8);
%>
        <tr> 
          <td><%=a%></td>
          <td><%=b%></td>
          <td><%=c%></td>
          <td><%=d%></td>
          <td><%=e%></td>
          <td><%=g%></td>
          <td><%=h%></td>
          <td><%=i%></td>
        </tr>
        <%
	   }
	  
	 }
	   catch(Exception e2)
	   {
	     out.println(e2.getMessage());
	   }
	   
  
%>
      </table></td>
  </table>
  <table>
    <td width="300"></td>
    <td><table>
        <input type="button" value="Print this page" onclick="printpage();">
      </table></td>
  </table>
  
</div>
</center>
</div>
</body>
</html>



