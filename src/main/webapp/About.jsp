<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
    <head>
        <meta charset="ISO-8859-1" />
        <link rel="stylesheet" href="font-import.css" />
        <script src="https://cdn.tailwindcss.com"></script>
        <script src="tailwind-config.js"></script>
        <title>About</title>
    </head>
    <body class="flex flex-col bg-slate-50">
        <jsp:include page="Header.html" />

        <jsp:include page="AboutMe.html" />

        <jsp:include page="Details.html" />

        <jsp:include page="MyServices.html" />

        <div id="contactAboutPage" class="flex flex-col">
            <jsp:include page="Contact.html" />
        </div>

        <jsp:include page="Footer.html" />
    </body>
</html>
