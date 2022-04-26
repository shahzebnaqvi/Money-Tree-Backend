<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
// $_GET['service_id'] = 1;
$sql = "SELECT `id`, `plan_id`, `date`, `profit_percent`'profit' FROM `plan_posting` where `plan_posting`.`plan_id` = 1 group by `date` order by `plan_posting`.`date` ";
$result = mysqli_query($user->dbConnect,$sql);


$row = mysqli_fetch_all($result,MYSQLI_ASSOC);

$weekly =[];
$monthly = [];
$yearly = [];


for($i=0;$i<sizeof($row);$i++){
    $main =  $row[$i]['profit'];
    $yearly[date('Y',strtotime($row[$i]['date']))] = $main;
    $yearly =array_slice($yearly,-7,7,true);
}

for($i=0;$i<sizeof($row);$i++){
    $main =  $row[$i]['profit'];
    $monthly[date('m',strtotime($row[$i]['date']))] = $main;
    $monthly =array_slice($monthly,-7,7,true);
}

for($i=0;$i<sizeof($row);$i++){
    $main = $row[$i]['profit'];
    $weekly[date('d',strtotime($row[$i]['date']))] = $main;
     $weekly =array_slice($weekly,-7,7,true);
}
  
echo json_encode(array('weekly'=>$weekly,'monthly'=>$monthly,'yearly'=>$yearly,'details'=>$yearly));

?>