

<?php
require_once "config.php";
session_start();
$loginErr="";
if(isset($_POST['filter'])){

	
	if(isset($_POST['Level'])){
		$level = $_POST['Level'];
		$course = $_POST['Course'];
	}
	else{
		$level = null;
		$course = null;
	}
	
	
	


	if(isset($_POST['Level'])){
		$select = $_POST['Level'];

		if($select != null){ 
			$sql = "SELECT stuID,stuName
				FROM student
				WHERE Level = '$level' and department='$course'";
		}
	}
	else{
		$sql = "SELECT stuID,stuName
		FROM student
		WHERE Level = '$level'";
	}


	$result = mysqli_query($connection,$sql); 
}
if(isset($_SESSION['complete'])){
		$loginErr="Student Delete Sucsessfull";
				
}


?>













<HTML>
    <meta charset="utf-8">
<head>  

<link rel="stylesheet" href="Style/admin.css">

</head>

<body>



<div class="filter">
 <h1>Manage Student</h1><br>
 <p class="error"><?php echo $loginErr ?></p><br>
<form method = 'POST'>
        <label for="Level"></label>
        <select name="Level" id="" class="typeind">
            <option value="1st year">1st Year</option>
            <option value="2nd year">2nd Year</option>
            <option value="3rd year">3rd Year</option>
            <option value="4th year">4th Year</option>
        </select>

        <label for="Course"></label>
        <select name="Course" id="" class="typeind">
               <option value="it">IT</option>
			<option value="amc">Physical</option>
            <option value="bio">Biology</option>
         
        </select><br><br>

        <input type="submit" value="Search" name="filter" class="button">
</form>
</div>

<br>
    

		<?php
            if(isset($result)){
				echo "<div class='container'>";
				echo "<table class='filetable'>";
				echo "<tr>";
				echo "<th class='th1'>Enrolled Number</th>";
				echo "<th class='th1'>Name</th>";
				echo "<th></th>";
				echo "<tr>";
            while($row=mysqli_fetch_row($result)){
				echo "<td class='filetabletd'>";
				echo $row[0];
				echo "</td>";
				echo "<td class='filetabletd'>";
				echo $row[1];
				echo "</td>";
				echo "<td  style='width:10%'><div class='logout2'><a class='logout_text' href='delete_Student.php?stuID=$row[0]'>Delete</a></div></td>";
				echo "</tr>";
            }   
			echo "</table>";
			}
			echo "</div>";
			
        ?>
		



<div class="buttonCont">
<div class="logout"> <a class="logout_text" href="logout2.php" >Back</a></div>
<div class="button_right"> <a class="logout_text" href="admin_dashboard.php" >Add Student</a></div>

</div>
