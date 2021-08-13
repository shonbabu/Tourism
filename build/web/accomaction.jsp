

<%@page import="DB.DB"%>

<%

    String pkid = request.getParameter("pkid");
    String nod = request.getParameter("nod");
    String hn = request.getParameter("hname");
    String dtls = request.getParameter("dtls");
    String rtype = request.getParameter("rtype");

    String sql = "insert into tbl_accom values(null,'" + hn + "','" + nod + "','" + dtls + "','" + rtype + "'," + pkid + ",'Nil')";
    if (DB.executeUpdate(sql)) {
        out.print("<script>alert('Added');window.location='accom.jsp?pkid="+pkid+"'</script>");
    } else {
        out.print("<script>alert('Failed');window.location='accom.jsp?pkid="+pkid+"'</script>");
    }
%>

