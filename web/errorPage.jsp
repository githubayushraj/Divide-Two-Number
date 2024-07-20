
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry ! Something went wrong...</title>

        <!--        bootstrap 5-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="error text-center p-3">
            <img src="img/error.png" class="img-fluid"/>
            <h2>Sorry ! Something went wrong...</h2>
            <P><%= exception%></p>
            <a class="btn btn-outline-primary" href="index.html">Home Page</a>
        </div>
    </body>
</html>
