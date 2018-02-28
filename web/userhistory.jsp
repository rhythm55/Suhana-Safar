<%@ include file="userwelcomehead.jsp" %>

 <table width="700" border="1" cellspacing="5" bordercolor="skyblue">
           
 
             
             <%
                 ResultSet r;
                 int a=0;
                 String cust=mydb.DBlayer.getScalar("select customerid from history where customerid="+session.getAttribute("customerid")+"");
                 
                 if(cust!=null && cust.equals("")==false)
                 {
                       
                    out.print("<tr height=25><th width=100>Name of package:</th><th width=100>No of persons:</th><th width=100>Payable amount</th><th width=100>Date</th></tr>");
                  r=mydb.DBlayer.getResult("select * from history where customerid="+session.getAttribute("customerid")+"");
                
                  int i=0;
                 
                 while(r.next()==true)
                        {
                    
                    out.print("<tr><td>"+r.getString(2)+"</td><td>"+r.getString(3)+"</td><td>"+r.getString(4)+"</td><td>"+r.getString(5)+"</td></tr>");
                    i++;
                         }
                }
                else
                 { 
     out.print("<tr><td><center>NO BOOKING HISTORY</center></td></tr>");
                     }                   %>
            </table>
<%@ include file="userwelcomefoot.jsp" %>