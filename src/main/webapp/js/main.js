const personalInfo = document.getElementById("personal-info")
const menu= document.getElementById("menu")
const table = document.getElementById("table")
const academicInfo = document.getElementById("academic-info")


function showPersonalInfoTable ()
{
    menu.style.display = "none";
    table1.style.display = "block";
    table2.style.display="none";

}
function showAcademicInfoTable ()
{
    menu.style.display = "none";
    table1.style.display = "none";
    table2.style.display="block";

}

function back()
{
  
    menu.style.display = "block";
    table1.style.display = "none";
    table2.style.display="none";
}
