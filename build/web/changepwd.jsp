<%@ page language="java" import="java.sql.*" %>

<%
  String op=mydb.DBlayer.getScalar("select password from customer where customerid="+session.getAttribute("customerid")+"");
  if(op.equals(request.getParameter("t1")))
  {
         mydb.DBlayer.executeq("update customer set password='"+request.getParameter("t2")+"' where customerid="+session.getAttribute("customerid"));
        // out.print("password changed successfuly");
       
         response.sendRedirect("userwelcome.jsp");
  }
  else
      response.sendRedirect("userchangePassword.jsp?p=2");  
          
%>