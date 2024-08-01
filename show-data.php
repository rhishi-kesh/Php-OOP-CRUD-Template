<?php
	include 'function.php';

	$obj = new CRUD();

	$limit = 3;

	$obj->select('user', '*', null, null, null, $limit);
	$result = $obj->getResult();

	echo "<table border='1' width='500px'>
					<tr>
						<th>Id</th>
						<th>Student Name</th>
						<th>Age</th>
						<th>City</th>
					</tr>
				";
	foreach ($result as list("id"=>$id,"student_name"=>$name,"age"=>$age,"city"=>$city)) {
		echo "<tr><td>$id </td><td> $name </td><td> $age </td><td> $city</td></tr>";
	}

	echo "</table>";

	$obj->pagination('user', null, null,$limit);

	?>