<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
// $_GET['service_id'] = 1;
$service_id = $_GET['service_id'];
$user_id = $_GET['user_id'];
// '{$service_id}'

$totalinvested=0;
$totalgrowth=0;
$lastmonthgrowth=0;
$maturityperiod=0;

$sqlmaturity = "SELECT `maturityperiod` FROM `plans` WHERE `id`={$service_id}";

$result2 = mysqli_query($user->dbConnect,$sqlmaturity);
        
$resqlmaturity =mysqli_fetch_assoc($result2);
        
$maturityperiod = $resqlmaturity['maturityperiod'];


$sql12 = "SELECT SUM(`amount`)as 'total' FROM `plan_user` WHERE `type`='purchase' and `user_id`={$user_id}";
        
$result22 = mysqli_query($user->dbConnect,$sql12);
        
$retotalinvested =mysqli_fetch_assoc($result22);
$totalinvested = $retotalinvested['total'];


$sql12 = "SELECT SUM(`amount`)as 'total' FROM `plan_user` WHERE `type`='sell' and `user_id`={$user_id} and `plan_id`= {$service_id}";
        
$result22 = mysqli_query($user->dbConnect,$sql12);
        
$retotalinvested =mysqli_fetch_assoc($result22);
$sale = $retotalinvested['total'];
$sql12 = "SELECT SUM(`amount`)as 'total' FROM `plan_user` WHERE `type`='purchase' and `user_id`={$user_id} and `plan_id`= {$service_id}";
        
$result22 = mysqli_query($user->dbConnect,$sql12);
        
$retotalinvested =mysqli_fetch_assoc($result22);
$buy = $retotalinvested['total'];


$currentplan = $buy  -$sale;


$sql123 = "SELECT  AVG(`profit_percent`) as 'profitmonth' FROM `plan_posting` ";
        
$result222 = mysqli_query($user->dbConnect,$sql123);
        
$retotalgrowth =mysqli_fetch_assoc($result222);
$totalgrowth = $retotalgrowth['profitmonth'];



$sql1234 = "SELECT AVG(`profit_percent`) as 'profitmonth' FROM `plan_posting` where MONTH(`date`) =( IF((MONTH(NOW())-1) != 0, (MONTH(NOW())-1), 12))";
        
$result2222 = mysqli_query($user->dbConnect,$sql1234);
        
$relastmonthgrowth =mysqli_fetch_assoc($result2222);
$lastmonthgrowth = $relastmonthgrowth['profitmonth'];



  
echo json_encode(array('totalinvested'=>$totalinvested,'totalgrowth'=>$totalgrowth,'lastmonthgrowth'=>$lastmonthgrowth,'maturityperiod'=>$maturityperiod,'currentplan'=>$currentplan));
// echo "</pre>";
?>