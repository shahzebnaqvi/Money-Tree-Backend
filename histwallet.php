<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
$sql = "SELECT `tranaction_type`, `time`, `amount`, `image`, `status` FROM `wallet` WHERE `user_id` =".$_GET['usernum']." And `tranaction_type`='withdraw' OR `tranaction_type`='credit'";
$result = mysqli_query($user->dbConnect,$sql);
$row = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($row);
?>