<%@include file="userloginhead.jsp" %>
<form name="frm" method="post" action="loginu.jsp">            
    <center><table class=fcolor cellspacing="30">
           
            <tr><td class="gtext" colspan="2" align="center">Authenticate UrSelf
                        </td>
                     </tr>
                     <tr>
                         <td >email</td>
                            <td><input type=text name=t1 required ></td>
                     </tr>
                     <tr>
                         <td><font>password</td>
                            <td><input type=password name=t2  ></td>
                     </tr>
                        <%
                          if(request.getParameter("p")!=null)
                              out.print("<tr><td colspan=2 align=center><font color=red> invalid email or pwd</font></td></tr>");
                        %>
                     <tr>
                        <td colspan="2" align=center >
                            <input type="submit" value="login" ><br><br>
                            <a href='usersignup.jsp'><font color=skyblue>New User/ Sign Up</font></a>
                        </td>
                     </tr>    
                    </table>
</form></center>
<%@include file="userloginfoot.jsp" %>