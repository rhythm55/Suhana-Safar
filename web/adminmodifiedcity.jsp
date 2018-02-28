<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
    String q="update city set cityname='"+request.getParameter("t2")+"',state='"+request.getParameter("t3")+"',description='"+request.getParameter("t4")+"',regionname='"+request.getParameter("t5")+"',climate='"+request.getParameter("t6")+"',majorlanguage='"+request.getParameter("t7")+"' where cityid="+request.getParameter("t1");
   // out.print(q);
    mydb.DBlayer.executeq(q);
    response.sendRedirect("adminmodifycity.jsp");
%>

    </body>
</html>
