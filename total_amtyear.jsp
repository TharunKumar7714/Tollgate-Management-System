<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Admin View-Total Amount Year Wise</title>
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
    <br>
    <br>
    <br>
    <br>
    <br>
    <div style="position:absolute; right:630px; top:650px">  
      <form name="f" method="post" action="total_amt1.jsp" onSubmit="return validation()">
        <table border="0" cellspacing="15">
          <tr> 
            <td><font color="#0033FF">Select Year</font></td>
            <td><select name="year">
                <option value="--Select Year--">-----------Year-----------</option>
                <option>2021</option>
                <option>2022</option>
              </select></td>
          </tr>
          <tr> 
            <td></td>
            <td><input type="submit" name="sub" value="Submit"></td>
          </tr>
        </table>
      </form>
    </div>
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
