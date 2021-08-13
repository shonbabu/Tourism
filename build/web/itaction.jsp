

<%@page import="DB.DB"%>

<%

    String pkid = request.getParameter("pkid");
    String day = request.getParameter("day");
 
    String dtls = request.getParameter("dtls");
 

    String sql = "insert into tbl_itenary values(null,'" + day + "','" + dtls + "'," + pkid + ")";
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Added');window.location='itenary.jsp?pkid="+pkid+"'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='itenary.jsp?pkid="+pkid+"'</script>");
    }
%>

