<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" />
<link rel="stylesheet" href="font-import.css" />
<script src="https://cdn.tailwindcss.com"></script>
<script src="tailwind-config.js"></script>
<title>Contact Response Page</title>
<!-- tailwind css CDN link -->
</head>
<body class="flex flex-col bg-slate-50">
	<jsp:include page="Header.html" />
	
	<div
		class="mt-44 flex w-[173px] max-w-full flex-col items-stretch justify-center self-center max-md:mt-10">
		<div
			class="font-playfair -mr-5 whitespace-nowrap text-center self-center text-5xl font-bold leading-[72px] text-zinc-800 max-md:text-4xl max-md:leading-[67px]">
			Message sent!</div>
		<div
			class="ml-5 mt-1 flex h-1 w-[400px] shrink-0 flex-col self-center rounded-sm bg-purple-300"></div>
	</div>

	<div class="justify-center items-center self-center z-[1] flex w-[650px] max-w-full flex-col mt-20 px-5 py-0.5 max-md:mt-10">
		<div class="items-stretch self-stretch flex flex-col -mr-5">
			<div class="text-zinc-800 self-center text-2xl font-nunito font-semibold leading-6 whitespace-nowrap">
				Dear ${param.name}, your message has been sent to Lauren Peterson! Expect a reply to ${param.email} within 3 days!<br>
				Thank you.
			</div>
		</div>
		
		<div class="items-stretch self-stretch flex flex-col -mr-5 mt-7">
			<div class="text-zinc-800 text-base font-nunito font-semibold leading-6 whitespace-nowrap">
				Message: 
			</div>
			<div class="border bg-white flex shrink-0 h-40 flex-col mt-3 rounded-lg border-solid border-slate-200">
				${param.message}
			</div>
		</div> 
	</div>

	<jsp:include page="Footer.html" />
</body>
</html>