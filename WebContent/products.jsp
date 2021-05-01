<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PRODUCTS PAGE</title>
</head>
<body>
<h1>PRODUCTS PAGE</h1>
<table align="center" border ="2px" cellspacing="3px" cellpadding="10px">
<tr>
<%
int i=0;
int cnt=0;
int num=6;
if(cnt==3)
{
	cnt=0;
	out.print("</tr><tr>");
}
++i;
--num;
++cnt;
%>
<td><a href="showdetails.jsp?productid=<%=i%>&productname=Brown Leather bags &price=1600 &images=bag1.jpg"><img src="bag1.jpg" height="150" width="150"></a><br>
product id=<%=i%><br>
product name = Brown Leather bags<br>
Price = Rs.1600
</td>
<%
if(cnt==3)
{
	cnt=0;
	out.print("</tr><tr>");
}
++i;
--num;
++cnt;
%>
<td><a href="showdetails.jsp?productid=<%=i%>&productname=Pink Leather bag &price=1200 &images=bag2.jpg"><img src="bag2.jpg" height="150" width="150"></a><br>
product id=<%=i%><br>
product name = Pink Leather bag<br>
Price = Rs.1200
</td>
<%
if(cnt==3)
{
	cnt=0;
	out.print("</tr><tr>");
}
++i;
--num;
++cnt;
%>
<td><a href="showdetails.jsp?productid=<%=i%>&productname=Red Sling bag &price=900 &images=bag3.jpg"><img src="bag3.jpg" height="150" width="150"></a><br>
product id=<%=i%><br>
product name = Red Sling bag<br>
Price = Rs.900
</td>
<%
if(cnt==3)
{
	cnt=0;
	out.print("</tr><tr>");
}
++i;
--num;
++cnt;
%>
<td><a href="showdetails.jsp?productid=<%=i%>&productname=Blue Sling bag &price=1000 &images=bag4.jpg"><img src="bag4.jpg" height="150" width="150"></a><br>
product id=<%=i%><br>
product name = Blue Sling bag<br>
Price = Rs.1000
</td>
<%
if(cnt==3)
{
	cnt=0;
	out.print("</tr><tr>");
}
++i;
--num;
++cnt;
%>
<td><a href="showdetails.jsp?productid=<%=i%>&productname=Jean material one side bag &price=1500 &images=bag5.jpg"><img src="bag5.jpg" height="150" width="150"></a><br>
product id=<%=i%><br>
product name = Jean material one side bag<br>
Price = Rs.1500
</td>
<%
if(cnt==3)
{
	cnt=0;
	out.print("</tr><tr>");
}
++i;
--num;
++cnt;
%>
<td><a href="showdetails.jsp?productid=<%=i%>&productname=Black backpack &price=1100 &images=bag6.jpg"><img src="bag6.jpg" height="150" width="150"> </a><br>
product id=<%=i%><br>
product name = Black backpack<br>
Price = Rs.1100
</td>
</tr>
</table> 

</body>
</html>