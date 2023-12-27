<?php
include 'connection.php';
$data = [];

$sql = "SELECT *, CONCAT('http://localhost/Furni/img/product/', product.image) as image FROM `product`";
$result=$db->query($sql);
while($row = $result->fetch_object()){
	$data[]= $row;
}
echo json_encode($data);