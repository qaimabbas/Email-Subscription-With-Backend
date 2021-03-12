<?php
include_once '../config/db.php';
include_once 'search.php';
/*Class to show all records in backend*/
class Show extends Database{



    public $result;
    public $query;
    public $email;
    public $status;
    public $run;
    public $message;
    public $error;
    public $showemails;
    public $emailsearch="";
    public $sort = "";
    public $provider="";








    public function records(){

      $this->query='select * from subscribers';
       if(isset($_POST["submit"])){

           /*fetching records by form input*/
        if(isset($_POST["searchemail"])){
            $this->emailsearch=mysqli_real_escape_string($this->connection(),$_POST["searchemail"]);
          }
           

          if(isset($_POST["sort"])){
            $this->sort=mysqli_real_escape_string($this->connection(),$_POST["sort"]);
          }
           
           if(isset($_POST["provider"])){
            $this->provider=mysqli_real_escape_string($this->connection(),$_POST["provider"]);
          }
           
           






         /* Records filter in records*/
          if(!empty($_POST["searchemail"] ) && empty($_POST["provider"])){
              $this->query.= " WHERE email LIKE '%". $this->emailsearch ."%'";
          }
          if(!empty($_POST["provider"] ) && empty($_POST["searchemail"])){
            $this->query.= " WHERE Epro LIKE '%". $this->provider ."%'";
        }
        if(!empty($_POST["provider"] ) && !empty($_POST["searchemail"])){
            $this->query.= " WHERE email LIKE '%". $this->emailsearch ."%' AND Epro LIKE '%". $this->provider ."%' ";
           }

           if(!empty($_POST["sort"] )){
            if($_POST["sort"] == 'DATE'){
                $this->query.= " ORDER BY DATE DESC";
            }
            if($_POST["sort"] == 'email'){
                $this->query.= " ORDER BY email ";
            }
               
           }else{
            
               

            

           }
           


          
            



















       }else{
        $this->query='select * from subscribers';       
       }




    /* Out Put the records*/
       $this->result=$this->connection()->query($this->query);
       if($this->result->num_rows>0){
        $this->result->num_rows;?>
       <table border="0" cellspacing="2" cellpadding="2"> 
        <tr> 
            <td> <font face="Arial">Emails</font> </td> 
            <td> <font face="Arial">DATE</font> </td> 
            <td> <font face="Arial">Action</font> </td> 
            
        </tr>
        <tr> <?php
       while($row= mysqli_fetch_assoc($this->result)){
         echo " 
          <tr> 
                <td>".$row['email']."</td> 
                <td>".$row['DATE']."</td> 
                <td><a href='./delete.php?id=$row[ID]'>Delete</a></td> 
            </tr>
               
               ";
                     
                     }
      }else{
          $this->msg='No record Found';
      }










        
        
     
    }

}

$obj = new Show;
$obj->records();


?>