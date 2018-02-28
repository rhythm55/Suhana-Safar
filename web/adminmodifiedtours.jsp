<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
    String q="update tours set tourname='"+request.getParameter("t2")+"',category='"+request.getParameter("t3")+"',sourcecity='"+request.getParameter("t4")+"',destinationcity='"+request.getParameter("t5")+"',noofseats="+request.getParameter("t6")+",datefrom='"+request.getParameter("t7")+"',dateupto='"+request.getParameter("t8")+"',description='"+request.getParameter("t9")+"',amountperperson="+request.getParameter("t10")+"  where tourid="+request.getParameter("t1");
  // out.print(q);
    mydb.DBlayer.executeq(q);
    response.sendRedirect("adminmodifytours.jsp");
%>

    </body>
</html>
