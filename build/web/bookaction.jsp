<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="DB.DB"%>
<%
String pkid=request.getParameter("pkid");
String pdate=request.getParameter("dte");
String nop=request.getParameter("nop");
String amt=request.getParameter("amt");
int tamt=Integer.parseInt(amt)*Integer.parseInt(nop);
Date d=new Date();
SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd");
String sql="insert into tbl_book values(null,'"+sdf.format(d)+"','"+pkid+"','"+session.getAttribute("uid").toString()+"',"+nop+","+tamt+",'"+pdate+"','pending','Nil')";
if(DB.executeUpdate(sql)){
    out.println("<script>alert('Booked!! Wait for approval');window.location='utravelview.jsp';</script>");
}
else{
    out.println("<script>alert('Booking Failed');window.location='utravelview.jsp';</script>");
}
%>  
 