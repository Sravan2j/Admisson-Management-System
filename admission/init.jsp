<%@ page language="java" %>
<%@ page import="java.lang.*,java.io.*" %>
<%@ page session="true" %>

<jsp:include page="CheckSession.jsp"/>
<html>

<head>
<script>

    function f1(){
    if(document.init.admno.value==0){
        alert("please enter admission number");
    return false;
    }
  if(document.init.sbcash.value==0){
        alert("please enter cash in bank");
    return false;
    }
      if(document.init.handcash.value==0){
        alert("please enter cash in hand");
    return false;
    }
    if(isNaN(document.init.admno.value) || isNaN(document.init.sbcash.value) || isNaN(document.init.handcash.value))
       {alert("Details should not contain alphabets");
       return false;
   }

    return true;
}
</script>
<title>Admissions management System</title>
   <style type="text/css">
<!--
.style2 {
	font-size: 22px;
	font-weight: bold;
	color: #AD003A;
}
a:link {
	color: #FFFFFF;
}
a:hover {
	color: #FFFFFF;
}
a:active {
	color: #AD003A;
}
a:visited {
	color: #FFFFFF;
}
.style3 {
	color: #AD003A;
	font-weight: bold;
}
-->
   </style>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"></head>

<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0">


<table border="0" width="100%" cellspacing="0" cellpadding="0" background="img/topbkg.gif">
  <tr>
    <td width="50%"><img border="0" src="img/topleft.gif" width="205" height="61"></td>
    <td width="50%">
      <p align="right"><img border="0" src="img/logo.jpg" width="132" height="61"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0" background="img/linebkg.gif">
  <tr>
    <td width="100%"><div align="center"><font face="Arial" size="2"><b><font color="#FFFFFF"><a href="home.jsp">Home</a>&nbsp; | <a href="admission.jsp">Admissions</a><font face="Arial" size="2"><b> |&nbsp;<a href="details.jsp">Details</a> </b></font>|&nbsp;<font face="Arial" size="2"><b><a href="reg.jsp">Register</a></b></font><a href="reg.jsp">s</a>&nbsp;</font></b></font> <font face="Arial" size="2"><b><font color="#FFFFFF"> |&nbsp;&nbsp; <a href="deposit.jsp">Deposit </a><font face="Arial" size="2"><b> &nbsp;|&nbsp;&nbsp;<font face="Arial" size="2"><b><a href="rr.jsp">Rules &amp; regulations </a></b></font>&nbsp;</b></font></font></b></font> <font face="Arial" size="2"><b><font color="#FFFFFF"> |&nbsp;&nbsp; <a href="logout.jsp">Log Out </a></font></b></font></div></td>
  </tr>
</table>
<form name="init" action="init1.jsp" method="post" onsubmit="return f1()">
<table width="800" height="350" border="0" align="center">
  <tr>
    <td valign="top"><p>&nbsp;</p>
    <table width="397" height="222" border="0" align="center" cellpadding="10" cellspacing="5">
      <tr>
        <td>Admission Number : </td>
        <td><input type="text" name="admno"></td>
      </tr>
      <tr>
        <td>Cash in SB : </td>
        <td><input type="text" name="sbcash"></td>
      </tr>
      <tr>
        <td>Cash in Hand : </td>
        <td><input type="text" name="handcash"></td>
      </tr>
      <tr>
        <td><label>
            <div align="center">
              <input type="submit" name="Submit" value="Submit">
            </div>
          </label></td>
        <td><div align="center">
            <input type="reset" name="Submit2" value="Reset">
        </div></td>
      </tr>
    </table>    <p>&nbsp;</p>
    </td>
  </tr>
</table></form>
<table border="0" width="100%" background="img/botbkg.gif" cellspacing="0" cellpadding="0">
  <tr>
    <td width="100%"><img border="0" src="img/botbkg.gif" width="38" height="14"></td>
  </tr>
</table>
</body>
</html>

