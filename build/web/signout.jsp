<%
    session.removeAttribute("uid");
    if(session.getAttribute("uid")==null)
        {
        response.sendRedirect("admin.jsp");
        }
%>