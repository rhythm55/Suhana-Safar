<%@include file="userwelcomehead.jsp" %>
 
<%
    String packagen=request.getParameter("t1");
   
            
               String persons=request.getParameter("t4");
               int p=0;

      
      session.setAttribute("packagen",packagen);
      session.setAttribute("persons",persons);
      
        String q=mydb.DBlayer.getScalar("select price from packages where nameofpackage='"+packagen+"'");
     p=Integer.parseInt(q)*Integer.parseInt(persons);
     session.setAttribute("p",p);
     
    
      
   
%>
  
                 <form name="frm" method="post" action="usertrans.jsp">
                
                     <center>  <table class="fcolor" border="1" bordercolor="skyblue" cellspacing=4 width="800">
            <tr>
                <td colspan="2" align="center" width="1200">
                     <div class="content">
                    <div><center><img src="logos/bookinglogo.png" width="100" height="40" alt=""/></center></div>
                </td>
            </tr>
            <tr><td>
            <center><table class="fcolor" cellspacing="5">
            <tr><td>amount payable</td><td><input type="text" value='<%out.print(p);%>' disabled/></td></tr>
                <tr><td>credit card no.</td><td><input type="number" name="a" min="1000000000000000" max="99999999999999999999" required/></td></tr>
                <tr><td>bank account no.</td><td><input type="number" name="b" required min="10000000000" max="99999999999"/></td></tr>
                <tr><td>valid through</td><td><input type="date" name="c" required/></td></tr>
                <tr><td>CVV no.</td><td><input type="number" name="d" required min="100" max="999"/></td></tr>
                <tr><td>email</td><td><input type="email" name="e" required/></td></tr>
                <tr><td>MOBILE NO.</td><td><input type="number" name="f" required min="1000000000" max="9999999999"/></td></tr>
                <tr><td colspan="2" align="center"><input type="submit" value="pay"/>&nbsp;&nbsp;<input type="button" value="cancel" onclick="window.location='index.jsp'"</td>
                </table></center>
                </td>
            </tr>
                         </table></center></form>
                
                
<%@include file="userwelcomefoot.jsp" %>