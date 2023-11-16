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
<title>Contact Response Page</title>
<!-- tailwind css CDN link -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous" />
</head>
<body>

	<div
		class="mt-44 flex w-[173px] max-w-full flex-col items-stretch justify-center self-center max-md:mt-10">
		<div
			class="font-playfair -mr-5 whitespace-nowrap text-center text-5xl font-bold leading-[72px] text-zinc-800 max-md:text-4xl max-md:leading-[67px]">
			Contact message sent!</div>
		<div
			class="ml-5 mt-1 flex h-1 w-[100px] shrink-0 flex-col self-center rounded-sm bg-purple-300"></div>
	</div>


	<br />
	<br /> Name: ${param.name}

	<br />
	<br /> Email: ${param.email}

	<br />
	<br /> Message: ${param.message}


</body>
</html>