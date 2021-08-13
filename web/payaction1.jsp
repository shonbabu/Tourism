<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="DB.DB"%>
<%
String bid=request.getParameter("bid");

String sql="update tbl_book set pstatus='Full Paid' where bid="+bid;
if(DB.executeUpdate(sql)){
    out.println("<script>alert('Payment Completed');window.location='uvbooking.jsp';</script>");
}
else{
    out.println("<script>alert('Payment Failed');window.location='utravelview.jsp';</script>");
}
%>  
 