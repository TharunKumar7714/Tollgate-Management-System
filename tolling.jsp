<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<html>
<head>
<title>Tolling Rates</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
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
  <div id="s3"> 
    <h3><span></span></h3>
    <p class="p1"> 
    <h1><font color="#0033FF">Toll Rates</font></h1>

<table align="center" width="700" border="2" cellspacing="1" cellpadding="0" bgcolor="#FFCCCC">
<tr bgcolor="#E2E2E2">
<td width="227" height="26" align="center" valign="middle" class="tabletxt"><strong>VEHICLE CATEGORY</strong></td>
<td width="280" align="center" class="tabletxt"><strong>SINGLE</strong></td>
<td width="280" align="center" class="tabletxt"><strong>RETURN</strong></td>
<td width="280" align="center" class="tabletxt"><strong>DAILY</strong></td>
<td width="280" align="center" class="tabletxt"><strong>MONTHLY</strong></td>	
</tr>

<tr bgcolor="#E2E2E2">
<td width="227" class="tabletxt" align="center" bgcolor="#E9FCF8" height="26" valign="middle">CAR</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 34</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 68</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 102</td>												  
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs.340</td>
</tr>

<tr bgcolor="#E2E2E2">
<td width="227" class="tabletxt" align="center" bgcolor="#E9FCF8" height="26" valign="middle">TROLLY</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs.60</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 120</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 180</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 600</td>
</tr>

<tr bgcolor="#E2E2E2">
<td width="227" class="tabletxt" align="center" bgcolor="#E9FCF8" height="26" valign="middle">BUS</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 120</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 240</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 360</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 1200</td>
 </tr>

<tr bgcolor="#E2E2E2">
<td width="227" class="tabletxt" align="center" bgcolor="#E9FCF8" height="26" valign="middle">LORRY</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 190</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 380</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 570</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 1900</td>
</tr>

<tr bgcolor="#E2E2E2">
<td width="227" class="tabletxt" align="center" bgcolor="#E9FCF8" height="26" valign="middle">TRUCK</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 250</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 500</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 750</td>
<td width="280" class="tabletxt" align="center" bgcolor="#E9FCF8">Rs. 2500</td>
</tr>	
									  
	</table>
	<table>
	
	 <tr>
	<td valign="top" style="padding-top:14px" class="bullet">
												
<ul>
<li><p align="justify"><B>Return</B>   : One onward and one return journey (two trips), return trip valid within 24 hrs from the time of issue</li></p>
<li><p align='justify'><B>Daily </B>   : Multiple entry, valid for 24 hrs from the time of issue </li> </p>

<li><p align='justify'><B>Monthly </B> : Multiple entry, valid for particular month (example : 1 jan, 2022 to 1 Feb, 2022)</li></p>
<li><p align='justify'>Prepaid Monthly Passes shall be available only with Smart Cards.  One time Administrative charges for smart card is Rs.100/-</li></p>													
<li> <p>All tickets and passes(excluding Monthly Trip Pass) are vehicle specific and not transferable </p>
<li><p align='justify'>In case of overloaded or over-sized vehicles, tolls shall be charged at the rate of 200 percent of the applicable rates given above.  Besides, such vehicles shall be allowed to ply on the Project Road after they have been unloaded to the extent of excess load over their rated capacity.</li>

</table>
</div>
  <div id="footer"> 
    
  </div>
</div>
</center>
</div>										 
</body>
</html>
