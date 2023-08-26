<?php include_once 'header.php'; ?>
<style><?php include_once 'style.css'; ?></style>

<div style="padding:5px" align="left" >
    <div class="container mx-7 my-3 ">
    <div class="row my-3 mx-3"> <h2> Search Code </h2></div>
        <form action="" method="post">
            <div class="row my-3">
                <div class="col-4 form-group">
                    <label for="pradesh">Pradesh</label>
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
                    <label for="office_type">Office Type</label>
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
                    <select id="office_name" name="office_name" class="form-control rounded-0" placeholder="Select Office Name">
                        <option value="" selected >Select Office Name</option>
                         
                        <option value="" disabled class="bold-option" >------- P1 KOSHI -------</option>
                        <?php
                            $on1 = "SELECT * FROM p1_office_name";
                            $result1 = mysqli_query($conn, $on1);
                            $resultCheck1 = mysqli_num_rows($result1);
                            if ($resultCheck1 > 0) :
                                while ($row1 = mysqli_fetch_assoc($result1)) :
                        ?>
                        <option value="<?php echo ($row1['office_name'])?>"<?php if(isset($_POST['submit']) && $_POST['office_name'] == $row1['office_name']) echo 'selected';?>><?php echo ($row1['office_name'])?></option>
                        <?php endwhile;
                            endif;
                        ?>

                        <option value="" disabled class="bold-option" >------- P2 MADHESH -------</option>
                        <?php
                            $on2 = "SELECT * FROM p2_office_name";
                            $result2 = mysqli_query($conn, $on2);
                            $resultCheck2 = mysqli_num_rows($result2);
                            if ($resultCheck2 > 0) :
                                while ($row2 = mysqli_fetch_assoc($result2)) :
                        ?>
                        <option value="<?php echo ($row2['office_name'])?>"<?php if(isset($_POST['submit']) && $_POST['office_name'] == $row2['office_name']) echo 'selected';?>><?php echo ($row2['office_name'])?></option>
                        <?php endwhile;
                            endif;
                        ?>

                        <option value="" disabled class="bold-option" >------- P3 BAGMATI -------</option>
                        <?php
                            $on3 = "SELECT * FROM p3_office_name";
                            $result3 = mysqli_query($conn, $on3);
                            $resultCheck3 = mysqli_num_rows($result3);
                            if ($resultCheck3 > 0) :
                                while ($row3 = mysqli_fetch_assoc($result3)) :
                        ?>
                        <option value="<?php echo ($row3['office_name'])?>"<?php if(isset($_POST['submit']) && $_POST['office_name'] == $row3['office_name']) echo 'selected';?>><?php echo ($row3['office_name'])?></option>
                        <?php endwhile;
                            endif;
                        ?>

                        <option value="" disabled class="bold-option" >------- P4 GANDAKI -------</option>
                        <?php
                            $on4 = "SELECT * FROM p4_office_name";
                            $result4 = mysqli_query($conn, $on4);
                            $resultCheck4 = mysqli_num_rows($result4);
                            if ($resultCheck4 > 0) :
                                while ($row4 = mysqli_fetch_assoc($result4)) :
                        ?>
                        <option value="<?php echo ($row4['office_name'])?>"<?php if(isset($_POST['submit']) && $_POST['office_name'] == $row4['office_name']) echo 'selected';?>><?php echo ($row4['office_name'])?></option>
                        <?php endwhile;
                            endif;
                        ?>

                        <option value="" disabled class="bold-option" >------- P5 LUMBINI -------</option>
                        <?php
                            $on5 = "SELECT * FROM p5_office_name";
                            $result5 = mysqli_query($conn, $on5);
                            $resultCheck5 = mysqli_num_rows($result5);
                            if ($resultCheck5 > 0) :
                                while ($row5 = mysqli_fetch_assoc($result5)) :
                        ?>
                        <option value="<?php echo ($row5['office_name'])?>"<?php if(isset($_POST['submit']) && $_POST['office_name'] == $row5['office_name']) echo 'selected';?>><?php echo ($row5['office_name'])?></option>
                        <?php endwhile;
                            endif;
                        ?>

                        <option value="" disabled class="bold-option" >------- P6 KARNALI -------</option>
                        <?php
                            $on6 = "SELECT * FROM p6_office_name";
                            $result6 = mysqli_query($conn, $on6);
                            $resultCheck6 = mysqli_num_rows($result6);
                            if ($resultCheck6 > 0) :
                                while ($row6 = mysqli_fetch_assoc($result6)) :
                        ?>
                        <option value="<?php echo ($row6['office_name'])?>"<?php if(isset($_POST['submit']) && $_POST['office_name'] == $row6['office_name']) echo 'selected';?>><?php echo ($row6['office_name'])?></option>
                        <?php endwhile;
                            endif;
                        ?>

                        <option value="" disabled class="bold-option" >------- P7 SUDURPASHCHIM -------</option>
                        <?php
                            $on7 = "SELECT * FROM p7_office_name";
                            $result7 = mysqli_query($conn, $on7);
                            $resultCheck7 = mysqli_num_rows($result7);
                            if ($resultCheck7 > 0) :
                                while ($row7 = mysqli_fetch_assoc($result7)) :
                        ?>
                        <option value="<?php echo ($row7['office_name'])?>"<?php if(isset($_POST['submit']) && $_POST['office_name'] == $row7['office_name']) echo 'selected';?>><?php echo ($row7['office_name'])?></option>
                        <?php endwhile;
                            endif;
                        ?>
                </select>
                </div>
            </div>
            <div class="row my-3">
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
                    <label for="id_search">ID</label>
                    <input type="text" name="id_search" value="<?php if(isset($_POST['id_search'])){echo $_POST['id_search'];}?>" class="search-size" placeholder="Search ID" >
               </div>
            </div>
            <div class="row my-3 form-group">
                <div class="col-3">
                    <button class="btn btn-primary btn-sm" name="submit" value="Submit">Submit</button>
                </div>
            </div>
        </form>

    <?php 
        if (isset($_POST['submit'])):
            $selected_p = $_POST['pradesh'];
            $selected_ot = $_POST['office_type'];
            $selected_on = $_POST['office_name'];
            $selected_et = $_POST['emp_type'];
            $selected_id = $_POST['id_search'];
            
            $selectedValues = array();
            $displayResult = array();

            if (!empty($selected_p)) {
                $selectedValues[] = "`Pradesh Name` = '". $selected_p . "'";
                $displayResult[] = "Pradesh Name = ". $selected_p;
            }
            if (!empty($selected_ot)) {
                $selectedValues[] = "`Office Type` = '" . $selected_ot . "'";
                $displayResult[] = "Office Type = ". $selected_ot;
            }
            if (!empty($selected_on)) {
                $selectedValues[] = "`Office Name` = '". $selected_on . "'";
                $displayResult[] = "Office Name = ". $selected_on;
            }
            if (!empty($selected_et)) {
                $selectedValues[] = "`Employee Type` = '" . $selected_et . "'";
                $displayResult[] = "Employee Type = ". $selected_et;
            }
            if (!empty($selected_id)) {
                $selectedValues[] = "`ID Range Start` LIKE '" . $selected_id . "%'";
                $displayResult[] = "ID Range Start = ". $selected_id;
            }
            

            $sql = "SELECT * FROM codelist";
            if (!empty($selectedValues)) {
                $sql .= " WHERE " . implode(" AND ", $selectedValues);
            }

            //echo $sql;

            $result5 = mysqli_query($conn, $sql);
            $resultCheck5 = mysqli_num_rows($result5);
            if ($resultCheck5 > 0):
                     
    ?>
    <div class="row mx-3"> Results: <?php echo $resultCheck5;?></div>
    <div class="row mx-3"> Results for: <?php echo implode(", ", $displayResult);?></div>
            
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
                    </tr>
                </thead>
                    <tbody>
                        <?php while ($row5 = mysqli_fetch_assoc($result5)) : ?>
                        <tr>
                            <td><?php echo $row5['SN'] ?></td>
                            <td><?php echo $row5['Pradesh_No'] ?></td>
                            <td><?php echo $row5['Pradesh Name'] ?></td>
                            <td><?php echo $row5['Office Type'] ?></td>
                            <td><?php echo $row5['Office Name'] ?></td>
                            <td><?php echo $row5['Employee Type'] ?></td>
                            <td><?php echo $row5['ID Range Start'] ?></td>
                            <td><?php echo $row5['ID Range End'] ?></td>
                            <td><?php echo $row5['ID Used Upto'] ?></td>
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
</div>

<script>
$(document).ready(function(){
  $('#pradesh').change(function(){
    var p_id = $(this).val(); 

    $.ajax({
      type: 'POST',
      url: 'fetch_officename.php',
      data: {pn_id: p_id}, 
      success: function(data) {
        $('#office_name').html(data); 
        var selected_on = $("#office_name").val();
      }
    });
  });

  $('#office_type').change(function(){
    var office_type_id = $(this).val(); 

    $.ajax({
      type: 'POST',
      url: 'fetch_officename_type.php',
      data: {ot_id: office_type_id}, 
      success: function(data) {
        $('#office_name').html(data); 
        var selected_on = $("#office_name").val();
      }
    });
  });
});
</script>

