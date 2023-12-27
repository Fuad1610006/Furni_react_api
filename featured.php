<?php
include 'connection.php';
$featured = [];

$sql = "SELECT * FROM featured";
$result=$db->query($sql);
while($row = $result->fetch_object()){
	$featured[]= $row;
}
	echo json_encode($featured);