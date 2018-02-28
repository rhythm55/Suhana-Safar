<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
    String q="update site set sitename='"+request.getParameter("t1")+"',temprature='"+request.getParameter("t3")+"',area='"+request.getParameter("t4")+"',lovefor='"+request.getParameter("t5")+"',besttime='"+request.getParameter("t6")+"',regionname='"+request.getParameter("t7")+"'";
  // out.print(q);
    mydb.DBlayer.executeq(q);
    response.sendRedirect("adminmodifysite.jsp");
%>

    </body>
</html>
