<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry! Page not found</title>
        <!-- Bootstrap 5 -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">


        <style>
            .error img {
                width: 50%; /* Adjust the width as needed */
                margin: auto;
            }
        </style>
    </head>
    <body>
        <div class="error text-center p-3">
            <img src="img/error404.png" class="img-fluid" alt="Error 404 Image"/>
            <h2>Sorry! Page not found</h2>
            <a class="btn btn-outline-primary" href="index.html">Home Page</a>
        </div>
    </body>
</html>
