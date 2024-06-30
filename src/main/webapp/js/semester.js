let semister = document.getElementById("select-sem");

semister.onchange = (e)=> {
// Sem2
if(e.target.value == "sem 2"){
  document.getElementById("sub1").value = "Programming in Java";
} 
if(e.target.value == "sem 2")
  document.getElementById("sub2").value = "Discrete Structure";

if(e.target.value == "sem 2")
  document.getElementById("sub3").value = "Mathematics";
if(e.target.value == "sem 2"){
  document.getElementById("sub4").value = "English";
}
if(e.target.value == "sem 2"){
  document.getElementById("sub5").value = "Unavailable for SEM 2";
}

// sem1
if(e.target.value == "sem 1"){
  document.getElementById("sub1").value = "Programming in C/C++";
} 
if(e.target.value == "sem 1")
  document.getElementById("sub2").value = "Computer System Architecture";

if(e.target.value == "sem 1")
  document.getElementById("sub3").value = "Electronics";
if(e.target.value == "sem 1"){
  document.getElementById("sub4").value = "Environmental Studies";
}
if(e.target.value == "sem 1"){
  document.getElementById("sub5").value = "Unavailable for SEM 1";
}
// sem3
if(e.target.value == "sem 3"){
  document.getElementById("sub1").value = "Data Structure";
} 
if(e.target.value == "sem 3")
  document.getElementById("sub2").value = "Operating System";

if(e.target.value == "sem 3")
  document.getElementById("sub3").value = "Computer Network";
if(e.target.value == "sem 3"){
  document.getElementById("sub4").value = "Mathematics";
}
if(e.target.value == "sem 3"){
  document.getElementById("sub5").value = "Programming in Python";
}
  // sem4
if(e.target.value == "sem 4"){
  document.getElementById("sub1").value = "Design and Analysis of Algorithms";
} 
if(e.target.value == "sem 4")
  document.getElementById("sub2").value = "Software Engineering";

if(e.target.value == "sem 4")
  document.getElementById("sub3").value = "Database Management System";
if(e.target.value == "sem 4"){
  document.getElementById("sub4").value = "Electronics";
}
if(e.target.value == "sem 4"){
  document.getElementById("sub5").value = "PHP Programming";
}
// sem5
if(e.target.value == "sem 5"){
  document.getElementById("sub1").value = "Internet Technology";
} 
if(e.target.value == "sem 5")
  document.getElementById("sub2").value = "Theory of Computation";

if(e.target.value == "sem 5")
  document.getElementById("sub3").value = "Microprocessor";
if(e.target.value == "sem 5"){
  document.getElementById("sub4").value = "Numerical Method";
}
if(e.target.value == "sem 5"){
  document.getElementById("sub5").value = "Unavailable for SEM 5";
}

// sem6
if(e.target.value == "sem 6"){
  document.getElementById("sub1").value = "Artificial Intelligence";
} 
if(e.target.value == "sem 6")
  document.getElementById("sub2").value = "Computer Graphics";

if(e.target.value == "sem 6")
  document.getElementById("sub3").value = "Soft Computing";
if(e.target.value == "sem 6"){
  document.getElementById("sub4").value = "Data Mining";
}
if(e.target.value == "sem 6"){
  document.getElementById("sub5").value = "Unavailable for SEM 6";
}
}