<?php
include_once '../config/db.php';
 
/* This Page will be resposible for record filter queries*/

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Magebit</title>
</head>
<body>

   <form action="showsubscriber.php" method="post" >
   <label for="">Search Email</label>
      <input type="text "  name="searchemail"><br>
      <label for="">Sort by Name</label>
      <input type="checkbox" name="sort" value="email" ><br>
      <label for="">Sort by Date</label>
      <input type="checkbox" name="sort" value="DATE" ><br>

   <?php 
   /* created a dropdown for domains selection in email filters  */
   class Provider extends Database{
      

    public function epro(){
        

        $this->query= " SELECT DISTINCT Epro FROM subscribers ";

        $this->result=$this->connection()->query($this->query);
        $rowcount= $this->result->num_rows;
        
    
   
   
   ?>

      <label for="">search by domain</label>
      <select name="provider">
      <option value="">Choose provider</option>

      <?  for($i=1;$i<=$rowcount;$i++){
          
          $row=mysqli_fetch_array($this->result);
          $resultstring=$row['Epro'];
          
          ?>
          
     <option value="<?php echo $row['Epro']; ?>"><?php echo $row['Epro']; ?></option>
     
     <?php }?>

     
     </select>


   <?php }
 }
 
  $obj = new Provider;
  $obj->epro();
 
 
 ?>





<br>


      <input type="submit" name="submit" >
   </form>
    
</body>
</html>