var Observable = require("FuseJS/Observable");
var headerTitle = Observable("Home");
var myVar = Observable();
var InterApp = require("FuseJS/InterApp");


function SkillsUpdate()
{
    headerTitle.value = "Skills";
}
function HomeUpdate()
{
    headerTitle.value = "Home";
}
function ExperienceUpdate()
{
    headerTitle.value = "Experience";
}
function SoftwareUpdate()
{
    headerTitle.value = "Software";
}
function ContactUpdate()
{
    headerTitle.value = "Contact";
}
       function skills_clicked()
{
    router.push("branding");
}
      function home_clicked()
{
    router.push("home");
}
function experience_clicked()
{
    router.push("experience");
}
function software_clicked()
{
    router.push("illustrator");
}
function contact_clicked()
{
    router.push("contact");
}
        module.exports = {
          skills_clicked : skills_clicked,
          home_clicked : home_clicked,
          experience_clicked : experience_clicked,
          software_clicked : software_clicked,
          contact_clicked : contact_clicked,
          headerTitle : headerTitle,
          SkillsUpdate : SkillsUpdate,
          HomeUpdate : HomeUpdate,
          ExperienceUpdate : ExperienceUpdate,
          SoftwareUpdate : SoftwareUpdate,
          ContactUpdate : ContactUpdate,
          InterApp: InterApp 
        };