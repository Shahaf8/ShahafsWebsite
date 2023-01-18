var hobies = document.getElementsByName("hobies");
var hobChecked = false;
for (var i = 0; i < hobies.length; i++)
{
    if (hobies[i].checked)
    {
        hobChecked = true;
    }
    
}
if (hobChecked == false) {
    document.getElementById("mHobies").value = "תחביב לא נבחר";
    document.getElementById("mHobies").style.display = "inline"
    return false;
}
else
    document.getElementById("mHobies").style.display = "none";
