<?php include_once 'header.php'; ?>

<div style="padding:5px" align="left" >
    <div class="container mx-7 my-3">
        <div class="row my-3 mx-3"> <h4> Add Code </h4></div>
        <form action="" method="post">
            <div class="row my-3 mx-3">
                <div class="col-3">
                    <label for="pradesh">Pradesh</label>
                    <input type="text" class="search-size" placeholder="Enter pradesh" id="pradesh" name="pradesh" list="pradesh_list" value="<?php if (isset($_POST['pradesh'])) { echo $_POST['pradesh']; } ?>">
                    <datalist id="pradesh_list">
                        <option value="" selected >Select Pradesh</option>
                        <?php
                            $pradesh = "SELECT * FROM pradesh_name";
                            $result = mysqli_query($conn, $pradesh);
                            $resultCheck = mysqli_num_rows($result);
                            if ($resultCheck > 0) :
                                while ($row = mysqli_fetch_assoc($result)) :
                        ?>
                        <option value="<?php echo ($row['pradesh_name'])?>"<?php if(isset($_POST['search']) && $_POST['pradesh'] == $row['pradesh_name']) echo 'selected'; ?>><?php echo ($row['PN_ID']) . " - " . ($row['pradesh_name'])?></option>
                        <?php 
                            endwhile;
                            endif; 
                        ?>
                    </datalist>
                </div>
                <div class="col-3">
                    <label for="office_type">Office Type</label>
                    <input type="text" class="search-size" placeholder="Enter office type" id="office_type_input" name="office_type_input" list="office_type_list" value="<?php if (isset($_POST['office_type_input'])) { echo $_POST['office_type_input']; } ?>">
                    <datalist id="office_type_list">
                        <option value="" selected >Select Office Type</option>
                        <?php
                            $ot = "SELECT * FROM office_type";
                            $result1 = mysqli_query($conn, $ot);
                            $resultCheck1 = mysqli_num_rows($result1);
                            if ($resultCheck1 > 0) :
                                while ($row1 = mysqli_fetch_assoc($result1)) :
                        ?>
                        <option value="<?php echo ($row1['office_type'])?>"<?php if(isset($_POST['search']) && $_POST['office_type_input'] == $row1['office_type']) echo 'selected';?>><?php echo ($row1['office_type'])?></option>
                        <?php endwhile;
                            endif;
                        ?>
                    </datalist>
                </div>
                <div class="col-3">
                    <label for="office_type">Office Name</label>
                    <input type="text" class="search-size" placeholder="Enter office name" id="office_name_input" name="office_name_input" list="office_name_list" value="<?php if (isset($_POST['office_name_input'])) { echo $_POST['office_name_input']; }?>">
                    <datalist id="office_name_list">
                        <option value="" selected >Select Office Name</option>
                        <?php
                            $ot = "SELECT * FROM office_name";
                            $result1 = mysqli_query($conn, $ot);
                            $resultCheck1 = mysqli_num_rows($result1);
                            if ($resultCheck1 > 0) :
                                while ($row1 = mysqli_fetch_assoc($result1)) :
                        ?>
                        <option value="<?php echo ($row1['office_name'])?>"<?php if(isset($_POST['search']) && $_POST['office_name_input'] == $row1['office_name']) echo 'selected';?>><?php echo ($row1['office_name'])?></option>
                        <?php endwhile;
                            endif;
                        ?>
                    </datalist>
                </div>
                <div class="col-3">
                    <label for="emp_type" placeholder = "Select Employee Type">Employee Type</label>
                    <input type="text" class="search-size" placeholder="Enter employee type" id="emp_type_input" name="emp_type_input" list="emp_type_list" name = "emp_type" value="<?php if (isset($_POST['emp_type_input'])) { echo $_POST['emp_type_input']; } ?>" required>
                    <datalist id="emp_type_list">
                        <option value="" selected >Select Employee Type</option>
                        <?php
                            $et = "SELECT * FROM emp_type";
                            $result3 = mysqli_query($conn, $et);
                            $resultCheck3 = mysqli_num_rows($result3);
                            if ($resultCheck3 > 0) :
                                while ($row3 = mysqli_fetch_assoc($result3)) :
                        ?>
                        <option value="<?php echo ($row3['emp_type'])?>"<?php if(isset($_POST['search']) && $_POST['emp_type_input'] == $row3['emp_type']) echo 'selected';?>><?php echo ($row3['emp_type'])?></option>
                        <?php endwhile;
                            endif;
                        ?>
                    </datalist>
                </div>
            </div>  
            <div class="row my-3 mx-3">
                <div class="col-3">
                    <button class="btn btn-primary btn-sm" name="search" value="search">Search</button>
                </div>
            </div>
            <div class="row mx-3 my-3">
                <div class="col-md-3">
                    <label for="add_code">Allocate code: </label>
                    <div class="input-group">
                        <input type="text" name="add_code" class="form-control">
                        <div class="input-group-append">
                            <button class="btn btn-success" name="add" value="add">Add</button>
                        </div>
                    </div>
                </div>   
            </div>
        </form>
    </div>
    
        
    <?php 
            // Function to display the ID range and code used up to
            function displayIDAndCode($conn, $selected_values)
            {
                $sql = "SELECT * FROM codelist";
                if (!empty($selected_values)) {
                    $sql .= " WHERE " . implode(" AND ", $selected_values);
                }

                $result = mysqli_query($conn, $sql);
                $resultCheck = mysqli_num_rows($result);
                if ($resultCheck > 0) {
                    while ($row = mysqli_fetch_assoc($result)) {
                        
                        echo "<div class='row mx-5 my-3'>";
                        echo "<b>ID Range: </b> " ."- ". $row['ID Range Start'] . " to " . $row['ID Range End'];
                        echo "</div>";
                        echo "<div class='row mx-5 my-3'>";
                        if( $row['ID Used Upto'] === null){
                            echo "<b>Code Used Upto: </b> " ."- 0". $row['ID Used Upto'];
                        }else {
                            echo "<b>Code Used Upto: </b> " ."- ". $row['ID Used Upto'];
                        }
                        echo "</div>";
                    }
                }
            }

            function addCode($conn, $code_added, $selected_values)
            {
                $sql = "SELECT `ID Range Start`,`ID Range End`, `ID Used Upto` FROM codelist";
                if (!empty($selected_values)) {
                    $sql .= " WHERE " . implode(" AND ", $selected_values);
                }
                $result = mysqli_query($conn, $sql);
                $resultCheck = mysqli_num_rows($result);
                if ($resultCheck > 0) {
                    $new_IDUsedUpto = null;
                    while ($row = mysqli_fetch_assoc($result)) {
                        if (0 < $code_added &&  $code_added <= (($row['ID Range End'] - $row['ID Range Start'])+1)) {
                            if ($row['ID Used Upto'] === null) {
                                $new_IDUsedUpto = ($row['ID Range Start'] - 1) + $code_added;
                            } elseif($row['ID Used Upto'] == $row['ID Range End']){
                                $new_IDUsedUpto = $row['ID Used Upto'];
                                echo "<div class='row mx-5 my-3'>";
                                echo "<b>All code has been used. </b><br>";
                                echo "</div>";
                            }
                            else {
                                $new_IDUsedUpto = $row['ID Used Upto'] + $code_added;
                            }
                        } 
                    }
                    return $new_IDUsedUpto;
                }
                return null;
            }


            if (isset($_POST['search'])){
                $selected_p = $_POST['pradesh'];
                $selected_ot = $_POST['office_type_input'];
                $selected_on = $_POST['office_name_input'];
                $selected_et = $_POST['emp_type_input'];
                $selected_values = array();
                $display_result = array();

                if (!empty($selected_p)) {
                    $selected_values[] = "`Pradesh Name` = '". $selected_p . "'";
                    $display_result[] = "Pradesh Name = ". $selected_p;
                }
                if (!empty($selected_ot)) {
                    $selected_values[] = "`Office Type` = '" . $selected_ot . "'";
                    $display_result[] = "Office Type = ". $selected_ot;
                }
                if (!empty($selected_on)) {
                    $selected_values[] = "`Office Name` = '". $selected_on . "'";
                    $display_result[] = "Office Name = ". $selected_on;
                }
                if (!empty($selected_et)) {
                    $selected_values[] = "`Employee Type` = '" . $selected_et . "'";
                    $display_result[] = "Employee Type = ". $selected_et;
                }
                
                $sql = "SELECT * FROM codelist";
                if (!empty($selected_values)) {
                    $sql .= " WHERE " . implode(" AND ", $selected_values);
                }
                // Display ID range and code used up to
            displayIDAndCode($conn, $selected_values);
            }
            
                
            // Check if the Add button is clicked
            if (isset($_POST['add'])) {
                $code_added = $_POST['add_code'];

                $selected_p = $_POST['pradesh'];
                $selected_ot = $_POST['office_type_input'];
                $selected_on = $_POST['office_name_input'];
                $selected_et = $_POST['emp_type_input'];
                
                $selected_values = array();
                if (!empty($selected_p)) {
                    $selected_values[] = "`Pradesh Name` = '" . $selected_p . "'";
                }
                if (!empty($selected_ot)) {
                    $selected_values[] = "`Office Type` = '" . $selected_ot . "'";
                }
                if (!empty($selected_on)) {
                    $selected_values[] = "`Office Name` = '" . $selected_on . "'";
                }
                if (!empty($selected_et)) {
                    $selected_values[] = "`Employee Type` = '" . $selected_et . "'";
                }

                if (!empty($selected_values)) {
                    // Update the code used up to based on the inputted field values
                    //echo implode(",",$selected_values);
                    
                    $new_IDUsedUpto = addCode($conn, $code_added, $selected_values);
                    $sql_add = "UPDATE codelist SET `ID Used Upto` = $new_IDUsedUpto" ;
                    $sql_add .= " WHERE " . implode(" AND ", $selected_values);
                    $sql_ranges = "SELECT `ID Range Start`, `ID Range End` FROM codelist";
                    $sql_ranges .= " WHERE " . implode(" AND ", $selected_values);
                    //echo $sql_add."<br>";
                }

                $result_add = mysqli_query($conn, $sql_add);
                

                // Check if the update was successful
                if ($result_add) {
                    $result_ranges = mysqli_query($conn, $sql_ranges);
                    $row = mysqli_fetch_assoc($result_ranges);
                    echo "<div class='mx-5 my-4'>";
                    echo "<b>ID Used Upto successfully updated.</b> <br>";
                    echo "<b>ID Range Start: </b> " . $row['ID Range Start'] . "<br>";
                    echo "<b>ID Range End: </b>" . $row['ID Range End'] . "<br>";
                    echo "<b>Code Used Upto: </b> " . $new_IDUsedUpto;
                    echo "</div>";
                } else {
                    echo "Error updating ID Used Upto: " . mysqli_error($conn);
                }
                
            }
        ?>
</div>

<script>
$(document).ready(function(){
    $('#office_type_input').change(function(){
    var office_type_id = $(this).val(); 

    $.ajax({
      type: 'POST',
      url: 'fetch_officename_type.php',
      data: {ot_id: office_type_id}, 
      success: function(data) {
        $('#office_name_list').html(data); 
        var selected_on = $("#office_name_input").val();
      }
    });
  });
});
</script>

