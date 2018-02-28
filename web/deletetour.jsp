<%-- 
    Document   : deletetour
    Created on : 28 Jul, 2017, 10:20:05 AM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <script language="javascript">
            alert("DELETED");
            </script>
           
          <%
            String q="delete from tours where tourid="+request.getParameter("id");
              //out.print(q);
            mydb.DBlayer.executeq(q);
            response.sendRedirect("adminmodifytours.jsp");
           %>
          
       
    </body>
</html>
