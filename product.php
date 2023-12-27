<?php
include 'connection.php';
$products = [];

$sql = "SELECT *, CONCAT('http://localhost/Furni/img/product/', product.image) as image FROM `product`";
$result=$db->query($sql);
while($row = $result->fetch_object()){
	$products[]= $row;
}
	echo json_encode($products);