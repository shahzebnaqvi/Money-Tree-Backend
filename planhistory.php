<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
$sql = "SELECT  plans.`plan_amount`, plans.`plan_mode` ,plan_user.`user_id`, plan_user.`type`, plan_user.`status`, plan_user.`amount`, plan_user.`create_date` FROM `plans` ,`plan_user` where `plans`.id = `plan_user`.plan_id AND `user_id`=".$_GET['usernum']."";
$result = mysqli_query($user->dbConnect,$sql);
$row = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($row);
?>