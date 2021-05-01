<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>PRODUCT DETAILS</h1>
<%
String i,n,p,m;
i=request.getParameter("productid");
n=request.getParameter("productname");
p=request.getParameter("price");
m=request.getParameter("images");
%>
<table align="center" border=2px cellspacing="3px" cellpadding="10px">
<tr>
<td>
<img src="<%=m%>" height="400" width="300" align="left"><br>
</td>
<td>
<h3>Product Id :- <%=i%></h3><br>
<h3>Product Name :- <%=n%></h3><br>
<h3>Price :- <%=p%></h3><br> 
</td>
</tr>
</table>



</body>
</html>