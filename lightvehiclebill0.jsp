<%@ page import="java.sql.*,databaseconnection.*"%>
<head>
<title>User View-Gate Pass Booking</title>
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
        <li><a href="contact.jsp">Contacts</a>&nbsp;</li>
      </ul>
    </div>
  </div>
  <div id="quickintro"> 
    <div id="quickSummary"> </div>
  </div>
  <%
String a="Car";
String b="Trolly";
String c="Bus";
String d="Lorry";
String e="Truck";

  %>
  <div id="development"> 
    <h3><span></span></h3>
    <p class="p1"> 
    <h2><font size="+1" color="red"><u>PLESE SELECT THE VEHICLE TYPE</u></h2>
    <table align="center" bgcolor="#FFFFFF">
      <tr> 
        <td>  <a href="twowheelers.jsp"><img border="2" SRC="images/two.jpg" alt="TWO WHEELERS" width="263" height="191"></a></td>
        <td>  <a href="lightvehiclebill.jsp?<%=a%>"><img border="2" SRC="images/light.png" alt="CAR" width="263" height="191"></a></td>
      </tr>
      <tr> 
        <td> <a href="lightvehiclebill.jsp?<%=b%>"><img border="2" SRC="images/lightcomm.jpg" alt="TRUCK" width="263" height="191"></a></td>
        <td> <a href="lightvehiclebill.jsp?<%=c%>"><img border="2" SRC="images/medium.jpg" alt="BUS" width="263" height="191"></a></td>
      </tr>
      <tr> 
        <td><a href="lightvehiclebill.jsp?<%=d%>"><img border="2" SRC="images/large.png" alt="LORRY" width="263" height="191"></a></td>
        <td> <a href="lightvehiclebill.jsp?<%=e%>"><img border="2" SRC="images/extralarge.jpg" alt="HEAVY VEHICLE" width="263" height="191"></a></td>
      </tr>
    </table>
  </div>
  <div id="footer"> </div>
</center>
</div>
</body>
</html>



