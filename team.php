<?php
include 'connection.php';
$team = [];

$sql = "SELECT * FROM team";
$result=$db->query($sql);
while($row = $result->fetch_object()){
	$team[]= $row;
}
	echo json_encode($team);