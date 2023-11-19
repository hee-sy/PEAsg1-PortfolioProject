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
        <!-- older code here (havent delete) -->
        <!-- 
        <header>
            Lauren Petersen <br />
            <nav>
                <button class="btn btn-outline-primary">Home</button>
                <button class="btn btn-outline-primary">About</button>
                <button class="btn btn-outline-primary">Projects</button>
                <button class="btn btn-outline-primary">Contact Me</button>
            </nav>
        </header>

        <p>Hello, I'm Lauren Petersen</p>
        <p>FRONT-END DEVELOPER | UI/UX DESIGNER</p>
        <p>Short text with details about you ...</p>

        <div>
            <h1>About Me</h1>
        </div>

        <div>
            <h1>Projects</h1>
        </div>

        <div>
            <h1>Contact</h1>
        </div>

        <footer>
            <pre>Copyright @ ELEGIXTECH   2023   All Rights Reserved</pre>
        </footer>
-->

        <!-- BELOW IS AI GENERATED CODE, NOT READY TO HAND IN, NEED SOME MORE ADJUSTMENTS ON THE DETAILS HERE & THERE -->
        <jsp:include page="Header.html" />

        <jsp:include page="MainSection.html" />

        <jsp:include page="WorkExperience.html" />

        <div id="projectSection" class="flex flex-col">
            <jsp:include page="ProjectPage.html" />
        </div>

        <!-- 		<div id="contactHomePage"> -->
        <!-- <jsp:include page="Contact.html" /> -->
        <!-- 		</div> -->

        <jsp:include page="Footer.html" />
    </body>
</html>
<!-- link to run: 
http://localhost:8080/PEAsg1-PortfolioProject/HomePage.html
-->
