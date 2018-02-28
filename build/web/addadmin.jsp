<%@include file="adminwelcomehead.jsp" %>
<table class="fcolor">
    <tr><td>
        <%
            String name=request.getParameter("t1");
            String email=request.getParameter("t2");
            String adminpass=request.getParameter("t3");
            String canadditem=request.getParameter("t4");
            String canaddcity=request.getParameter("t5");
            String canmodifycity=request.getParameter("t6");
            

           out.print("<br><br>name:"+name);
           out.print("<br><br>email:"+email);
           out.print("<br><br>phoneno:"+adminpass);
           out.print("<br><br>cityid:"+canadditem);
           out.print("<br><br>state:"+canaddcity);
           out.print("<br><br>password:"+canmodifycity);
           
       
            String q ="insert into admin(adminname,email,adminpass,canadditem,canaddcity,canmodifycity) values ('"+name+"','"+email+"','"+adminpass+"',"+canadditem+","+canaddcity+","+canmodifycity+")";
           //out.print(q); 
            mydb.DBlayer.executeq(q);
            
        %>
      </td></tr><tr><td>
       account created...<a href="admin.jsp"><font size=2 color=green>click here to login</font></a>;
        </td></tr>
</table>
     <%@include file="userloginfoot.jsp" %>