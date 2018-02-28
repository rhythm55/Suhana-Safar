<%-- 
    Document   : loginu
    Created on : 24 Jul, 2017, 6:58:25 PM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>loged in suhana</title>
    </head>
    <body>
        <h1>LOGGED IN!</h1>
        <%
String customerid=mydb.DBlayer.getScalar("select customerid from customer where email='"+request.getParameter("t1")+"' and password='"+request.getParameter("t2")+"'");
if(customerid==null || customerid.equals(""))
    response.sendRedirect("userlogin.jsp?p=2");
else
    {
        session.setAttribute("customerid",customerid);
        session.setAttribute("email", request.getParameter("t1"));
        String name=mydb.DBlayer.getScalar("select name from customer where customerid="+customerid);
        session.setAttribute("name",name);
        response.sendRedirect("userwelcome.jsp");
    }
%>
    </body>
</html>
