<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!doctype html>
<html class="scroll-smooth">
    <head>
        <meta charset="ISO-8859-1" />
        <link rel="stylesheet" href="font-import.css" />
        <script src="https://cdn.tailwindcss.com"></script>
        <script src="tailwind-config.js"></script>
        <title>Lauren Petersen - Home Page</title>
    </head>
    <body class="flex flex-col bg-slate-50">

        <jsp:include page="Header.html" />

        <jsp:include page="MainSection.html" />

        <jsp:include page="WorkExperience.html" />

        <div id="projectSection" class="flex flex-col">
            <jsp:include page="ProjectPage.html" />
        </div>

        <jsp:include page="Footer.html" />
    </body>
</html>