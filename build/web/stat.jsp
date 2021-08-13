

<%@page import="DB.DB"%>

<%

    String bid = request.getParameter("bid");
    String st = request.getParameter("st");
 
 

    String sql = "update tbl_book set bstatus='"+st+"' where bid="+bid;
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Status Updated');window.location='vbooking.jsp';</script>");
    } else {
        out.print("<script>alert('Failed');window.location='vbooking.jsp';</script>");
    }
%>

