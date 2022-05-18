<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
$userid = $_GET['usernum'];

$response =array();
$sql2 ="SELECT `plan_mode` FROM `plans`";

$result2 = mysqli_query($user->dbConnect,$sql2);
$replan =mysqli_fetch_all($result2);
// $pue = $re['plan_mode'][1];


for($x = 1; $x <= 4; $x++){

$sql2 ="SELECT SUM(`amount`)as 'total' FROM `plan_user` WHERE `type`='purchase' and `user_id`='{$userid}' and `plan_id`= '{$x}'";

$result2 = mysqli_query($user->dbConnect,$sql2);
$re =mysqli_fetch_assoc($result2);
$purchase = $re['total'];

$sql3 ="SELECT SUM(`amount`)as 'total' FROM `plan_user` WHERE `type`='sell' and `user_id`='{$userid}' and `plan_id`= '{$x}'";

$result4 = mysqli_query($user->dbConnect,$sql3);
$re4 =mysqli_fetch_assoc($result4);
$sell = $re4['total'];

$pal_ammount = $purchase -$sell;
$r=array("planname"=>"{$replan[$x-1][0]}","planinvested"=>"$pal_ammount");
array_push($response,$r);
// $response = array("plan"=>$pal_ammount);

}
// $response = array("plan"=>"ss");



        
  
echo json_encode($response);
?>