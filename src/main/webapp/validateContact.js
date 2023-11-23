function validateNameInput(name) {
  const nameVal = /^[A-Za-z\s]+$/;
  return nameVal.test(name);
}

let name = document.getElementById("name");
let email = document.getElementById("email");
let message = document.getElementById("message");
let form = document.querySelector("form");

form.addEventListener("submit", (e)=>{
	const errors = [];
	
	if(name.value.trim()===""){
		errors.push("Name required.");
	}else if (!validateNameInput(name.value.trim())){
		errors.push("Invalid name format. Please use only alphabets and spaces");
	}
	
	if(email.value.trim()===""){
		errors.push("Email required.");
	}
	
	if(message.value.trim()===""){
		errors.push("Please write a message.");
	}
	
	if(errors.length > 0){
		e.preventDefault();
		alert(errors.join('\n'))
	}
})