<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
$sql = "SELECT `tranaction_type`, `time`, `amount`, `image`, `status` ,`plan_name` FROM `wallet` WHERE `user_id` =".$_GET['usernum']." And (`tranaction_type`='withdraw' OR `tranaction_type`='credit'OR `tranaction_type`='referal'OR `tranaction_type`='profit') ORDER BY `time` DESC";
$result = mysqli_query($user->dbConnect,$sql);
$row = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($row);
?>