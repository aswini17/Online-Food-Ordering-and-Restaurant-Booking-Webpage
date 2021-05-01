function amt()
{
    var sum=0;
    var name1=document.getElementById("name2").value
    if(name1=="")
    {
        alert("Name can't be blank"); 
        return false;
    }
    var details=[];
    var date=document.getElementById("dob").value
    details.push(date);

    if (document.getElementById("fn").checked==true)
    {
        details.push("forenoon");
    }
    if(document.getElementById("af").checked==true)
    {
        details.push("afternoon");
    }
    if(document.getElementById("din").checked==true)
    {
        details.push("dinner");
    }
    
    if (document.getElementById("ac").checked==true)
    {
        details.push("AC");
    }
    if(document.getElementById("nonac").checked==true)
    {
        details.push(" Non-AC");
    }

    document.getElementById("output").innerHTML ="Hi "+name1+", Welcome to our restaurant. Your booking for " +details[0]+", "+details[1]+ " for a " +details[2]+ " seating has been confirmed.";
}

