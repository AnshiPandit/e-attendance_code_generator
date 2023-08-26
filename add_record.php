<?php include_once 'header.php'; ?>
<style><?php include_once 'style.css'; ?></style>

<div style="padding:5px" align="left" >
    <div class="container mx-7 my-3 ">
    <div class="row my-3 mx-3"> <h4> Add office </h4></div>
        <form action="" method="post">
            <div class="row my-3">
                <div class="col-4 form-group">
                    <label for="pradesh" class="label-font">Pradesh</label>
                    <select id="pradesh" name="pradesh" class="form-control rounded-0" placeholder="Select Pradesh">
                        <option value="" selected>Select Pradesh</option>
                        <?php
                            $pradesh = "SELECT * FROM pradesh_name";
                            $result = mysqli_query($conn, $pradesh);
                            $resultCheck = mysqli_num_rows($result);
                            if ($resultCheck > 0) :
                                while ($row = mysqli_fetch_assoc($result)) :
                        ?>
                        <option value="<?php echo ($row['pradesh_name'])?>"<?php if(isset($_POST['submit']) && $_POST['pradesh'] == $row['pradesh_name']) echo 'selected'; ?>><?php echo ($row['PN_ID']) . " - " . ($row['pradesh_name'])?></option>
                        <?php endwhile;
                            endif; 
                        ?>
                    </select>
                </div>
                <div class="col-4 form-group">
                    <label for="office_type" class="label-font">Office Type</label>
                    <select id="office_type" name="office_type" class="form-control rounded-0">
                        <option value="" selected >Select Office Type</option>
                        <?php
                            $ot = "SELECT * FROM office_type";
                            $result1 = mysqli_query($conn, $ot);
                            $resultCheck1 = mysqli_num_rows($result1);
                            if ($resultCheck1 > 0) :
                                while ($row1 = mysqli_fetch_assoc($result1)) :
                        ?>
                        <option value="<?php echo ($row1['office_type'])?>"<?php if(isset($_POST['submit']) && $_POST['office_type'] == $row1['office_type']) echo 'selected'; ?>><?php echo ($row1['office_type'])?></option>
                        <?php endwhile;
                            endif;
                        ?>
                    </select>
                </div>
                <div class="col-4 form-group">
                    <label for="office_name">Office Name</label>
                    <input type="text" id="office_name" name="office_name" class="search-size" placeholder="Enter Office Name">
                </div>
                <div class="col-4 form-group">
                    <label for="emp_type">Employee Type</label>
                    <select id="emp_type" name="emp_type" class="form-control rounded-0" placeholder="Select Employee Type">
                        <option value="" selected >Select Employee Type</option>
                        <?php
                            $et = "SELECT * FROM emp_type";
                            $result3 = mysqli_query($conn, $et);
                            $resultCheck3 = mysqli_num_rows($result3);
                            if ($resultCheck3 > 0) :
                                while ($row3 = mysqli_fetch_assoc($result3)) :
                        ?>
                        <option value="<?php echo ($row3['emp_type'])?>"<?php if(isset($_POST['submit']) && $_POST['emp_type'] == $row3['emp_type']) echo 'selected';?>><?php echo ($row3['emp_type'])?></option>
                        <?php endwhile;
                            endif;
                        ?>
                    </select>
                </div>
                <div class="col-4 form-group">
                    <label for="id_range_start">ID Range Start</label>
                    <input type="text" id="id_range_start" name="id_range_start" value="<?php if(isset($_POST['id_search'])){echo $_POST['id_search'];}?>" class="search-size" placeholder="Enter ID Range Start" >
               </div>
               <div class="col-4 form-group">
                    <label for="id_range_end">ID Range End</label>
                    <input type="text" id="id_range_end" name="id_range_end" value="<?php if(isset($_POST['id_search'])){echo $_POST['id_search'];}?>" class="search-size" placeholder="Enter ID Range End" >
               </div>
               <div class="col-4 form-group">
                    <label for="id_used_upto">ID Used Upto</label>
                    <input type="text" id="id_used_upto" name="id_used_upto" value="<?php if(isset($_POST['id_search'])){echo $_POST['id_search'];}?>" class="search-size" placeholder="Enter ID Used Upto" >
               </div>
            </div>
            <div class="row my-3 form-group">
                <div class="col-3">
                    <button class="btn btn-primary" name="submit" value="Submit">Submit</button>
                </div>
            </div>
        </form>

    


    
    <?php 
        if (isset($_POST['submit'])):
            $selected_p = $_POST['pradesh'];
            $selected_ot = $_POST['office_type'];
            $selected_on = $_POST['office_name'];
            $selected_et = $_POST['emp_type'];
            $selected_id_start = $_POST['id_range_start'];
            $selected_id_end = $_POST['id_range_end'];
            $selected_id_used = $_POST['id_used_upto'];
            
            $selectedColumns = array();
            $selectedValues = array();
            $displayResult = array();
            $displayRecord = array();

            if (!empty($selected_p)) {
                $selectedColumns[] = "`Pradesh Name`";
                $selectedValues[] = '"'. ucfirst($selected_p) . '"';
                $displayResult[] = "Pradesh Name = ". $selected_p;
                $selectedRecord[] = "`Pradesh Name` = '". $selected_p . "'";
            }

            // Query the pradesh_name table to get the corresponding Pradesh No
            $pradeshQuery = "SELECT PN_ID FROM pradesh_name WHERE pradesh_name = '$selected_p'";
            $resultPradesh = mysqli_query($conn, $pradeshQuery);

            if ($resultPradesh && mysqli_num_rows($resultPradesh) > 0) {
                $rowPradesh = mysqli_fetch_assoc($resultPradesh);
                $selected_pradesh_no = $rowPradesh['PN_ID'];

                // Now you can include $selected_pradesh_no in the INSERT query for codelist
                if (!empty($selected_pradesh_no)) {
                    $selectedColumns[] = "`Pradesh_No`";
                    $selectedValues[] = '"' . $selected_pradesh_no . '"';
                }
            }

            if (!empty($selected_ot)) {
                $selectedColumns[] = "`Office Type`";
                $selectedValues[] = '"' . ucfirst($selected_ot) . '"';
                $displayResult[] = "Office Type = ". $selected_ot;
                $selectedRecord[] = "`Office Type` = '" . $selected_ot . "'";
            }
            if (!empty($selected_on)) {
                $selectedColumns[] = "`Office Name`";
                $selectedValues[] = '"'. ucfirst($selected_on) . '"';
                $displayResult[] = "Office Name = ". $selected_on;
                $selectedRecord[] = "`Office Name` = '". $selected_on . "'";
            }
            if (!empty($selected_et)) {
                $selectedColumns[] = "`Employee Type`";
                $selectedValues[] = '"' . $selected_et . '"';
                $displayResult[] = "Employee Type = ". $selected_et;
                $selectedRecord[] = "`Employee Type` = '" . $selected_et . "'";
            }
            if (!empty($selected_id_start)) {
                $selectedColumns[] = "`ID Range Start`";
                $selectedValues[] = $selected_id_start;
                $displayResult[] = "ID Range Start = ". $selected_id_start;
                $selectedRecord[] = "`ID Range Start` LIKE '" . $selected_id_start . "%'";
            }
            if (!empty($selected_id_end)) {
                $selectedColumns[] = "`ID Range End`";
                $selectedValues[] = $selected_id_end ;
                $displayResult[] = "ID Range End = ". $selected_id_end;
                $selectedRecord[] = "`ID Range End` LIKE '" . $selected_id_end . "%'";
                
            }
            if (!empty($selected_id_used)) {
                $selectedColumns[] = "`ID Used Upto`";
                $selectedValues[] = $selected_id_used ;
                $displayResult[] = "ID Used Upto = ". $selected_id_used;
                $selectedRecord[] = "`ID Used Upto` LIKE '" . $selected_id_used . "%'";
            }
            

            $sql = "INSERT INTO codelist";
            if (!empty($selectedColumns) && !empty($selectedValues)) {
                $sql .= "(" . implode(", ", $selectedColumns) . ")";
                $sql .= " VALUES (" . implode(", ", $selectedValues) . ")";
            }
            //echo $sql;
            $result5 = mysqli_query($conn, $sql);
            if ($result5):         
    ?>
    
    <div class="row mx-3"> 
        <div>
            <?php echo implode(", ", $displayResult) . "<br>";
            echo "<b>Record Succesfully Added</b>."?>
        </div>
            <?php endif;?>
    
    <?php
        $sql_display = "SELECT * FROM codelist";
        if (!empty($selectedRecord)) {
            $sql_display .= " WHERE " . implode(" AND ", $selectedRecord);
        }
        $result6 = mysqli_query($conn, $sql_display);
        $resultCheck6 = mysqli_num_rows($result6);
        if ($resultCheck6 > 0):
    ?>
    <div class="table mx-3 my-3">
        
        <table>
                <thead>
                    <tr>
                        <th>SN</th>
                        <th>Pradesh_No</th>
                        <th>Pradesh Name</th>
                        <th>Office Type</th>
                        <th>Office Name</th>
                        <th>Employee Type</th>
                        <th>ID Range Start</th>
                        <th>ID Range End</th>
                        <th>ID Used Upto</th>
                        <th>Action</th>
                    </tr>
                </thead>
                    <tbody>
                        <?php while ($row6 = mysqli_fetch_assoc($result6)) : ?>
                        <tr>
                            <td><?php echo $row6['SN'] ?></td>
                            <td><?php echo $row6['Pradesh_No'] ?></td>
                            <td><?php echo $row6['Pradesh Name'] ?></td>
                            <td><?php echo $row6['Office Type'] ?></td>
                            <td><?php echo $row6['Office Name'] ?></td>
                            <td><?php echo $row6['Employee Type'] ?></td>
                            <td><?php echo $row6['ID Range Start'] ?></td>
                            <td><?php echo $row6['ID Range End'] ?></td>
                            <td><?php echo $row6['ID Used Upto'] ?></td>
                            <td>
                                <form method="post" onsubmit="return confirm('Are you sure you want to delete this record?')">
                                    <input type="hidden" name="record_id" value="<?php echo $row6['SN']; ?>">
                                    <button class="btn btn-danger btn-sm" name="delete" type="submit">Delete</button>
                                </form>
                            </td>
                        </tr>
                        <?php endwhile; 
                        else: ?>
                            <h3>There is no data available corresponding to the fields selected.</h3>
                        <?php endif; 
                    endif; 
                ?>    
            </tbody>

        </table> 
    </div>
    <?php
if (isset($_POST['delete'])) {
    $recordId = $_POST['record_id'];

   
    $deleteQuery = "DELETE FROM codelist WHERE SN = $recordId";
    $result = mysqli_query($conn, $deleteQuery);

    if ($result) {
        // Successful deletion
        echo "<div class='mx-3 my-4'>";
        echo "<b><h5>Record deleted successfully.</h5></b>";        
        echo "</div>";
    } else {
        // Failed deletion
        echo "Error deleting record: " . mysqli_error($conn);
    }
}

?>
</div>


