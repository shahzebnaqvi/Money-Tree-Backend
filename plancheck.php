<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
$lst= [];
$sql1 = "SELECT `id`, `user_id`, `plan_id`, `type`, `status`, SUM(`amount`)as 'purchase', `create_date` FROM `plan_user` WHERE `plan_id`=1 and `user_id`=1 and  `type` = 'purchase'";
$result1 = mysqli_query($user->dbConnect,$sql1);
$re1 =mysqli_fetch_assoc($result1);
$purchase = $re1['purchase'];

$sql2 = "SELECT `id`, `user_id`, `plan_id`, `type`, `status`, SUM(`amount`)as 'sell', `create_date` FROM `plan_user` WHERE `plan_id`=1 and `user_id`=1 and  `type` = 'sell'";
$result2 = mysqli_query($user->dbConnect,$sql2);
$re2=mysqli_fetch_assoc($result2);
$sell = $re2['sell'];

$currentamount= $purchase -$sell;
array_push($lst,{$re2['sell']:$currentamount});

$row = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($lst);
?>