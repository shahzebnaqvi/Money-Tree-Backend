<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
$sql = "SELECT `id`, `userid`, `title`,`message`, `date` FROM `notifications` WHERE `userid` =".$_GET['usernum']." ";
$result = mysqli_query($user->dbConnect,$sql);
$row = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($row);
?>