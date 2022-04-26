<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
// $_GET['service_id'] = 1;
$sql = "SELECT `id`, `plan_id`, `date`, sum(`profit_percent`)'profit' FROM `plan_posting` where `plan_posting`.`plan_id` = 1 group by `date` order by `plan_posting`.`date` ";
$result = mysqli_query($user->dbConnect,$sql);
// echo $sql;
$main = 0;
$year_array = [];

for($k=6;$k>0;$k--){
    array_push($year_array, date('Y')-$k);
}
print_r($year_array);
$row = mysqli_fetch_all($result,MYSQLI_ASSOC);
// print_r($row);
$response = [];
$checkRepeat = [];
$items = [];
$weekly =[];
$monthly = [];
$yearly = [];
$j=0;
$k=0;
for($i=0;$i<sizeof($row);$i++){
    $main =  $row[$i]['profit'];
    $monthly[date('m',strtotime($row[$i]['date']))] = $main;
    // $sql = "SELECT `id`, `plan_id`, `date`, sum(`profit_percent`)'profit' FROM `plan_posting` where `plan_posting`.`plan_id` = 1 group by `date` order by `plan_posting`.`date` where `date` >= and `date`<=  ";
    $result = mysqli_query($user->dbConnect,$sql);
    $aq = $sql;

    // array_push($weekly, $main);
    // array_push($weekly, $main);
}


for($i=0;$i<sizeof($row);$i++){
    $main = $row[$i]['profit'];
    $weekly[date('d',strtotime($row[$i]['date']))] = $main;
  $result = mysqli_query($user->dbConnect,$sql);

}
// echo "<pre>";
// print_r($response);

 $weekly =array_slice($weekly,-7,7,true);
    $size = sizeof($weekly);
      echo $weekly;
  
echo json_encode(array('weekly'=>$weekly,'monthly'=>$monthly,'yearly'=>$yearly));
// echo "</pre>";
?>