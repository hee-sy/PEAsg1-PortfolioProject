<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" />
<style>
/* import your fonts here */
@import
	url("https://fonts.googleapis.com/css2?family=Comfortaa:wght@700&family=Nunito:wght@400;600;700;800&family=Outfit:wght@500&family=Playfair+Display:wght@700&family=Poppins&family=Raleway:wght@500&family=Roboto:wght@500&display=swap")
	;
</style>
<script src="https://cdn.tailwindcss.com"></script>
<script>
	tailwind.config = {
		theme : {
			extend : {
				colors : {
					clifford : "#da373d",
				// background white color: bg-slate-50
				},
			},
			fontFamily : {
				// add your fonts here
				comfortaa : [ "Comfortaa", "sans-serif" ],
				nunito : [ "Nunito", "sans-serif" ],
				outfit : [ "Outfit", "sans-serif" ],
				playfair : [ "Playfair Display", "serif" ],
				poppins : [ "Poppins", "sans-serif" ],
				raleway : [ "Raleway", "sans-serif" ],
				roboto : [ "Roboto", "sans-serif" ],
			},
		},
	};
</script>
<title>Lauren Petersen - Home Page</title>
<!-- tailwind css CDN link -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous" />
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
	
	<jsp:include page="ProjectPage.html" />
	
	<jsp:include page="Contact.html" />
	
	<jsp:include page="Footer.html" />
</body>
</html>
<!-- link to run: 
http://localhost:8080/PEAsg1-PortfolioProject/HomePage.html
-->
