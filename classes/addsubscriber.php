<?php
  include_once '../config/db.php';
  /* Class to handle data submitted by user by form on index.html*/ 

  class Sub extends Database{



      public $result;
      public $query;
      public $email;
      public $status;
      public $run;
      public $message;
      public $error;
      public $showemails;
      public $epro;

      
      public function add_records(){

        if($_SERVER['REQUEST_METHOD'] === 'POST'){
          if(isset($_POST["submit"])){

            if(empty($_POST["email"])){
               $this->error= 'Email address is required';
            }else{
              if(empty($_POST["status"])){
                 $this->error="You must accept the terms and conditions";
              }else{
                /* there were different ways to fetch the provider but i used a method to explode the string 
                at the very place where data is submitted and out it in new Epro field in table and then easily
                 i can query distinct values out of it in dropdown.
                 Then i can match the values by using LIKE or = mysql operator for records filtering.
                  */
                $this->email=mysqli_real_escape_string($this->connection(), $_POST["email"]);
                $pro= explode("@",$this->email);
                $this->epro= $pro[1];
                if (!filter_var($this->email, FILTER_VALIDATE_EMAIL)) {
                  $this->error="Please provide a valid e-mail address";
                } else{
    
                  $columbia = "/.co$/i";
            if (preg_match($columbia, $this->email) == 1) {
              $this->error='We are not accepting subscriptions from Colombia';
            }else{
              $this->status=$_POST["status"];
                $this->adquery= "INSERT INTO subscribers(email,status,Epro) 
                VALUES ('$this->email','$this->status','$this->epro')";
                $this->run=$this->connection()->query($this->adquery);
                if($this->run){
                  header('location: index.php');
                 $this->message= 'yes';
       
              }else{
                $this->error='not';
       
             }
            }
                  
                
                }
                
              }
            }
            
    
           }
        }
          
       
       

    }


     


    
  }
  $obj = new Sub;
  $obj->add_records();
  
 



?>
