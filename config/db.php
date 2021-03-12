<?php
/* Database class*/
 class Database{
    
    public $host = 'localhost';
     public $user='root';
     public $password='';
     public $database='Subscribers';
     public $conn;
/* Using the simple function of connection rather then construct function in the end both works */
     public function connection(){
         $this->conn= new mysqli($this->host,$this->user,$this->password,$this->database);

         if($this->conn->connect_error){
             die("connection failed".$this->conn->connect_error);
         }
         return $this->conn;
     }

     

 }

?>
