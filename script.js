function savedata()
{
    
    if(window.XMLHttpRequest)
    {
        a = new XMLHttpRequest();    
    }
    else
    {
        a = new ActiveXObject("Microsoft.XMLHTTP");
    }
    a.onreadystatechange = function(){
        if(a.readyState==4 && a.status==200){
           alert(a.responseText);
        }
    }
    var name = document.getElementById("name").value;
    var email = document.getElementById("email").value;
    var number = document.getElementById("number").value;
    var country = document.getElementById("country").value;
    var message = document.getElementById("message").value;
    var val = "name="+name+"&email="+email+"&number="+number+"&country="+country+"&message="+message;
    console.log(val.length)
    var url = "db.php";
    a.open("POST",url,true);
    a.setRequestHeader("content-type","application/x-www-form-urlencoded");
    a.setRequestHeader("content-length" ,val.length);
    a.setRequestHeader("connecion","close");
    a.send(val);
}
