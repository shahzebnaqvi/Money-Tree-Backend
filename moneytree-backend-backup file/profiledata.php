<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
$sql = "SELECT  `name`,`phone_number`, `bankname`, `accounttitle`, `iban` FROM `users`  WHERE `id` =".$_GET['userid']." ";
$result = mysqli_query($user->dbConnect,$sql);
$row = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($row);
?>