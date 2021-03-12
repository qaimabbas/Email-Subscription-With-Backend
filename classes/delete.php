<?php
include_once '../config/db.php';
 
/* Class for delete functionality */
class Delete extends Database{




    public function delete_record(){



         if(isset($_GET['id'])){
             $ID=$_GET['id'];
             $this->query='Delete from subscribers where ID = '.$ID.'';
            $this->result=$this->connection()->query($this->query);
           if($this->result){
               
             header('location: showsubscriber.php');
           }else{
              echo 'something went wrong';
           }
         }
 
 
       
 
      }
 
}

$obj= new Delete;
$obj->delete_record();


?>