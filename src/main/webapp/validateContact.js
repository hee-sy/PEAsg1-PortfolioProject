let name = document.getElementById("name");
let email = document.getElementById("email");
let message = document.getElementById("message");
let form = document.querySelector("form");

form.addEventListener("submit", (e)=>{
	const errors = [];
	
	if(name.value.trim()===""){
		errors.push("Name required");
	}
	
	if(email.value.trim()===""){
		errors.push("Email required");
	}
	
	if(message.value.trim()===""){
		errors.push("Please write a message");
	}
	
	if(errors.length > 0){
		e.preventDefault();
		alert(errors.join('\n'))
	}
})