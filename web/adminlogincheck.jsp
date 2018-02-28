<%
String id = mydb.DBlayer.getScalar("select adminid from admin where email='"+request.getParameter("t1")+"' and adminpass='"+request.getParameter("t2")+"'");
if(id==null || id.equals(""))
    response.sendRedirect("admin.jsp?p=2");
else
    {
        session.setAttribute("adminid",id);
        session.setAttribute("email", request.getParameter("t1"));
        String name=mydb.DBlayer.getScalar("select adminname from admin where adminid="+id);
        session.setAttribute("name",name);
        response.sendRedirect("adminwelcome.jsp");
    }
%>
   