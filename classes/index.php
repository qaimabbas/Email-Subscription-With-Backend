<?php
include_once 'addsubscriber.php';

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="../style/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="main.js">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <script type="text/javascript" src="../js/main.js"></script>

<link href="https://fonts.googleapis.com/css2?family=Newsreader:wght@200;400&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville:ital@1&family=Newsreader:wght@200;400&family=Open+Sans+Condensed:ital,wght@1,300&display=swap" rel="stylesheet">
<script src="https://kit.fontawesome.com/18c0ad11e1.js" crossorigin="anonymous"></script>   
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<title>MAGEBIT</title>
</head>
<body id="body">
<div class="navbar">
                <img class="union" src="../src/Union.svg" alt="">
                <img  class="pine" src="../src/pineapple..svg" alt="">
                         
                                <ul>
                                   <li><a class="about" href="#">About</a></li>
                                   <li><a  class="how" href="#">How it works</a></li>
                                   <li><a class="contact" href="#">Contact</a></li>
                                </ul>
                         

               </div>
    <div class="wrapper" id="wrapper">
           <div class="left">

           <div id="su" style="position: absolute;width: 6%;height: 8%;top:25%;left:7%; opacity: 0;" ><img src="../src/success.svg"></div>
            
           
               <div class="heading">

                    <h1 id="subscribeh">Subscribe to our newsletter</h1>
                    <p id="subscribep">Subscribe to our newsletter and get 10% discount on pineapple glasses.</p>
               </div>
                   
                    <div id="input">
                      <div class="vl" id="email_line"></div> 
                      <div id="input_base">
                      <iframe name="dummyframe" id="dummyframe" style="display: none;"></iframe>
                          <form name="myform" id="myform" method="post" action="" onsubmit=" return validate();" target="dummyframe"   >
                              <input type="text" id="type_email" name="email" placeholder="Type your email address here...">
                              <p id="err" ><?php echo $obj->error; ?></p>
                              <div class="terms" id="terms">
                             
                    <input type="checkbox" id="check" name="status" value="on" style="margin-left:20px; width:20px; height:20px; visibility: visible;"  > 
                    <label for="check" >I agree to <a href="#">terms of service</a></label>
                    
                    
                           </div>
                              <input type="submit"  name="submit" value="ic_arrow.svg" id="submit">
                              
                    
                          </form>
                          <svg id="arrow" width="24" height="14" viewBox="0 0 24 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                              <path opacity="0.3" d="M17.7071 0.2929C17.3166 -0.0976334 16.6834 -0.0976334 16.2929 0.2929C15.9023 0.683403 15.9023 1.31658 16.2929 1.70708L20.5858 5.99999H1C0.447693 5.99999 0 6.44772 0 6.99999C0 7.55227 0.447693 7.99999 1 7.99999H20.5858L16.2929 12.2929C15.9023 12.6834 15.9023 13.3166 16.2929 13.7071C16.6834 14.0976 17.3166 14.0976 17.7071 13.7071L23.7071 7.70708C24.0977 7.31658 24.0977 6.6834 23.7071 6.2929L17.7071 0.2929Z" fill="#131821"/>
                          </svg>
                          
                      </div>
                  </div>
                
                

                      
                    
                      
                  
                    
                    <hr class="line" id="line">
                    
               <div class="icons" id="icons">
                <section class="s4">
                   
                      <a href="" class="circle  fb fab fa-facebook-f "></a>  
                    
                    <a href="" class="circle insta fab fa-instagram  "></a>
                   <a href="" class="circle twt fab fa-twitter "></a>
                   
                   
                    <a href="" class="circle utube fab fa-youtube "></a>
                   </section>
                   </div>
              
              
        </div>

               
               
           <div class="right"></div>

    </div>



  


  






</body>
</html>
