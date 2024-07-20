

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page errorPage="errorPage.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> </title>
    </head>
    <body>

        <%
            String s1 = request.getParameter("n1");
            String s2 = request.getParameter("n2");
            int a=Integer.parseInt(s1);
            int b=Integer.parseInt(s2);
            int c=a/b;

        %>
        <h2> Result :<%= c %></h2>
    </body>
</html>
