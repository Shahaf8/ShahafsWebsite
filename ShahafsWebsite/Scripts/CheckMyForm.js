function chkForm() {
    var uName = document.getElementById("uName").value;
    if (!userNameOK(uName))
        return false;

    var hobies = document.getElementsByName("hobies");
    var hobCheked = false;
    for (var i = 0; i < hobies.length; i++)
        if (hobies[i].checked)
            hobCheked = true;
        if (hobCheked == false) {
            document.getElementById("mHobies").value = "לא נבחר תחביב";
            document.getElementById("mHobies").style.display = "inline";
            return false;
        }
        else
            document.getElementById("mHobies").style.display = "none";
}


function userNameOK(name) {

    var msg = "";

    if (name.length < 6)
        msg = "שם משתמש קצר מדי או לא קיים";
    else if (name.length > 30)
        msg = "שם משתמש יהיה בין 6-30 תווים";
    else if (isHebrew(name))
        msg = "שם משתמש אינו יכול להכיל תווים בעברית";
    else if (isBadChars(name))
        msg = "שם משתמש יכול להכיל אותיות באנגלית ו/או ספרות בלבד";

    if (msg != "") {
        document.getElementById("mUName").value = msg;
        document.getElementById("mUName").style.display = "inline";
        return false;
    }
    else
        document.getElementById("mUName").style.display = "none";
    return true;
}


function isHebrew(str) {
    for (var i = 0; i < str.length; i++) {
        if (str.charAt(i) >= 'א' && str.charAt <= 'ת')
            return true;
    }
    return false;
}

function isBadChars(str) {
    var badChr = "$%^&*()-! []{}<>?";
    var len = badChr.length;

    var i = 0, pos, ch;
    while (i < len) {
        ch = badChr.charAt(i);
        pos = str.indexOf(ch);
        if (pos != -1) {
            return true;
        }
        i++;
    }
    return false;
}


