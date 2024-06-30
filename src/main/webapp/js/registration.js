const PersonalInfo=document.getElementById("personal-info");
const AcademicInfo=document.getElementById("academic-info");
const SetPassword=document.getElementById("setpassword");

function showPersonalInfo()
{
    PersonalInfo.style.display="block";
    AcademicInfo.style.display="none";
    SetPassword.style.display="none";

}
function showAcademicInfo()
{
    PersonalInfo.style.display="none";
    AcademicInfo.style.display="block";
    SetPassword.style.display="none";

}
function showSetPassword()
{
    PersonalInfo.style.display="none";
    AcademicInfo.style.display="none";
    SetPassword.style.display="block";
}