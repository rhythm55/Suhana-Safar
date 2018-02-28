<%@include file="userloginhead.jsp" %>
<table class="fcolor">
    <tr><td>
        <%
            String name=request.getParameter("t1");
            String email=request.getParameter("t2");
            String phoneno=request.getParameter("t3");
            String city=request.getParameter("t4");
            String state=request.getParameter("t5");
            String password=request.getParameter("t6");
            String address=request.getParameter("t7");
            String pincode=request.getParameter("t8");
            

           out.print("<br><br>name:"+name);
           out.print("<br><br>email:"+email);
           out.print("<br><br>phoneno:"+phoneno);
           out.print("<br><br>cityid:"+city);
           out.print("<br><br>state:"+state);
           out.print("<br><br>address:"+address);
           out.print("<br><br>pincode:"+pincode);
           out.print("<br><br>password:"+password);
           
       
            String q ="insert into customer (name,email,phoneno,city,state,password,address,pincode) values ('"+name+"','"+email+"',"+phoneno+",'"+city+"','"+state+"','"+password+"','"+address+"','"+pincode+"')";
         //out.print(q); 
            mydb.DBlayer.executeq(q);
            
        %>
       </td></tr><tr><td>
        account created...<a href="userlogin.jsp"><font size=4 color=green>click here to login</font></a>
        </td></tr>
</table>
     <%@include file="userloginfoot.jsp" %>