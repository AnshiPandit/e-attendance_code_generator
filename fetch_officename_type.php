<?php
   include_once 'includes/dbconnect.php';

   $output = '';


   if(isset($_POST['ot_id']) && !empty($_POST['ot_id'])) {
      $sql = "SELECT * FROM office_name INNER JOIN office_type ON office_name.ot_id = office_type.OT_ID WHERE office_type = '" . $_POST['ot_id'] . "'";
  } else {
   $sql = "SELECT * FROM office_name";
  }
   
   
   $result=mysqli_query($conn,$sql);
   $output .= '<option value ="" selected> Select Office Name</option>';
   while($row = mysqli_fetch_array($result)) 
  {   
     $output .=  '<option value="'.$row['office_name'].'">'.$row["office_name"].'</option>'; 
  }
  echo $output;
?>
