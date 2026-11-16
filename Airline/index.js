function first(){
	document.getElementById("img").src="./images/2.jpg";
}
function second(){
	document.getElementById("img").src="./images/3.jpg";
}

function three(){
	document.getElementById("img").src="./images/4.jpg";
}
function four(){
	document.getElementById("img").src="./images/1.jpg";
}

setInterval(first,1000);
setInterval(second,2000);
setInterval(three,3000);
setInterval(four,4000);