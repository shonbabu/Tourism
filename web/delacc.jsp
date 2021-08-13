

<%@page import="DB.DB"%>

<%

    String acid = request.getParameter("acid");

    String pkid = request.getParameter("pkid");

    String sql = "delete from tbl_accom where acid=" + acid;
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Removed');window.location='accom.jsp?pkid=" + pkid + "'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='accom.jsp?pkid=" + pkid + "'</script>");
    }
%>

