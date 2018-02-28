<%@include file="welcomeheader.jsp" %>
<%
    
String s="insert into history values("+session.getAttribute("customerid")+",'"+session.getAttribute("packagen")+"',"+session.getAttribute("persons")+","+session.getAttribute("p")+",NOW())"; 
String f="insert into trans(date_of_transaction,amount_payable,credit_card_no,bank_account,valid_through,cvv_no,customerid) values(NOW(),"+session.getAttribute("p")+","+request.getParameter("a")+","+request.getParameter("b")+",'"+request.getParameter("c")+"',"+request.getParameter("d")+","+session.getAttribute("customerid")+")";

//out.print(f);
mydb.DBlayer.executeq(s);
mydb.DBlayer.executeq(f);

%>
<script language="javascript">
  alert("your amount is successfully paid");  
  </script>
  
  