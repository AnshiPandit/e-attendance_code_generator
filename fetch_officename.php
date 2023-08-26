<?php
   include_once 'includes/dbconnect.php';

   $output = '';


   if(isset($_POST['pn_id']) && !empty($_POST['pn_id'])) {
      $sql = "SELECT * FROM office_name INNER JOIN pradesh_name ON office_name.pn_id = pradesh_name.PN_ID WHERE pradesh_name = '" . $_POST['pn_id'] . "'";
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
