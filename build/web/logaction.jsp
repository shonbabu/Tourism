

<%@page import="DB.DB"%>
<%@page import="java.sql.*"%>

<%
    String un = request.getParameter("uname");
    String up = request.getParameter("upass");

    String sql = "select * from tbl_login where uname='" + un + "' and upass='" + up + "'";

    ResultSet rs = DB.executeQuery(sql);
    if (rs.next()) {
        String utype = rs.getString("utype");
        session.setAttribute("uid", rs.getString("uid"));
        if (utype.equals("admin")) {
            out.print("<script>alert('welcome admin');window.location='adminhome.jsp'</script>");
        } else if (utype.equals("user")) {
            out.print("<script>alert('welcome user');window.location='userhome.jsp'</script>");

        } else if (utype.equals("agency")) {
            if (rs.getString("status").equals("true")) {
                out.print("<script>alert('welcome Agency');window.location='agencyhome.jsp'</script>");
            }
            else
            {
                  out.print("<script>alert('Kindly wait for approval of Admin!!');window.location='index.html'</script>");
            }
        } else {
            out.print("<script>alert('login failed');window.location='index.html'</script>");
        }
    } else {
        out.print("<script>alert('login failed');window.location='index.html'</script>");
    }
%>
