<%-- 
    Document   : deltagency.jsp
    Created on : 16 Mar, 2021, 12:06:39 PM
    Author     : user
--%>

<%@page import="DB.DB"%>
<%

    String trid = request.getParameter("trid");

    String sql = "delete from tbl_travel where trid=" + trid;
    if (DB.executeUpdate(sql)) {
        DB.executeUpdate("delete from tbl_login where uid=" + trid + " and utype='agency'");
        out.print("<script>alert('Deleted');window.location='travelview.jsp'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='travelview.jsp'</script>");
    }
%>