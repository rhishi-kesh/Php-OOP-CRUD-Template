<?php

	include "function.php";
	$obj = new CRUD();

	$sname = "Rhishi";
	$sage = "21";
	$scity = "Dhaka";

	$value = ["student_name"=>$sname, "age"=>$sage, "city"=>$scity];

	if($obj->insert("user",$value)){
		echo "<h2>Data Inserted Successfully.</h2>";
	}else{
		echo "<h2>Data is Not Inserted.</h2>";
	}

?>