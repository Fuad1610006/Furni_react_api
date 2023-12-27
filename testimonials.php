<?php
include 'connection.php';
$testimonials = [];

$sql = "SELECT * FROM testimonials";
$result=$db->query($sql);
while($row = $result->fetch_object()){
	$testimonials[]= $row;
}
	echo json_encode($testimonials);