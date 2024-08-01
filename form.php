<?php
	include "function.php";
	$obj = new CRUD();
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Form</title>
</head>
<body>
	<form action="save-data.php" method="post">
		<label>Name</label>
		<input type="text" name="sname"><br><br>

		<label>Age</label>
		<input type="number" name="sage"><br><br>

		<label>City</label>
		<select name="scity" id="">
			<?php
				$obj->select('user');
				$result = $obj->getResult();

				foreach ($result as list("student_name"=>$name)) {
					echo "<option value='$name'>$name</option>";
				}
			?>
			
		</select>	
		<br><br>
		<input type="submit" value="Save">
	</form>
</body>
</html>