    
 function validate() {  
  var email=document.myform.email.value;  
  var x=email.indexOf("@");  
  var y=email.lastIndexOf("."); 
  
  if (email == "" || email == null) {
    document.getElementById("err").innerHTML = "Email address is required";
    return false;
  } else if (x<1 || y<x+2 || y+2>=email.length) {  
    document.getElementById("err").innerHTML = "Please provide a valid email address";
    return false;   
  } else if (email.slice(-2) == "co") {  
    document.getElementById("err").innerHTML = "We are not accepting subscriptions from Columbia emails";
    return false;
  } else if (!document.getElementById('check').checked) {  
    document.getElementById("err").innerHTML = "You must accept the terms and conditions";
    return false;
  } else {

    document.getElementById("err").innerHTML = "";
    document.getElementById("su").style.opacity = "1";
    document.getElementById("subscribeh").innerHTML = "Thanks for subscribing!";
    document.getElementById("subscribep").innerHTML = "You have successfully subscribed to our email listing. Check your email for the discount code.";
    document.getElementById("input").style.display = "none";
    document.getElementById("check").style.display = "none";
    document.getElementById("line").style.top = "50%";
    document.getElementById("icons").style.top = "55%";
    
    function myFunction(x) {
    if (x.matches) { // If media query matches
      document.getElementById("subscribeh").style.top = "30%";
        document.getElementById("subscribep").style.top = "40%";
      document.getElementById("su").style.top = "32px";
      document.getElementById("su").style.left = "29px";
      document.getElementById("line").style.top = "60%";
        document.getElementById("icons").style.top = "70%";
        
    
        
    }
  }
  
  var x = window.matchMedia("(max-width: 480px)")
  myFunction(x) // Call listener function at run time
  x.addListener(myFunction)
  
  }
  }
  
  
  
  
    
