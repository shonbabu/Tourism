

<%@page import="DB.DB"%>

<%

    String itid = request.getParameter("itid");

    String pkid = request.getParameter("pkid");

    String sql = "delete from tbl_itenary where itid=" + itid;
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Removed');window.location='itenary.jsp?pkid=" + pkid + "'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='itenary.jsp?pkid=" + pkid + "'</script>");
    }
%>

