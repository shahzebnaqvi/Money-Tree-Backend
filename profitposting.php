<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
// $_GET['service_id'] = 1;
$sql = "SELECT `id`, `plan_id`, `date`, `profit_percent` FROM `plan_posting` where `plan_posting`.`plan_id` = 1 order by `plan_posting`.`date` ";
$result = mysqli_query($user->dbConnect,$sql);
// echo $sql;
$row = mysqli_fetch_all($result,MYSQLI_ASSOC);
$response = [];
$checkRepeat = [];
$items = [];
$weekly =[];
$monthly = [];
$yearly = [];
$j=0;
$k=0;
for($i=0;$i<sizeof($row);$i++){
    $items[$k]['plan_id'] =   $row[$i]['plan_id'];
    $items[$k]['date'] =   $row[$i]['date'];
    $items[$k]['id'] = $row[$i]['id'];
    $k++;
    if(!in_array($row[$i]['profit_percent'],$checkRepeat)){
        $response[$j]['profit_percent'] = $row[$i]['profit_percent'];
        $response[$j]['profit_percent'] =   $row[$i]['profit_percent'];
        array_push($checkRepeat,$row[$i]['profit_percent']);
        $j++;
    }elseif( !isset($row[$i+1]['profit_percent']) || $row[$i]['profit_percent']!=$row[$i+1]['profit_percent']){
        $response[$j-1]['monthly'] = $items;
        $items = [];
        $k=0;
    }else{
        continue;
    }
}
// echo "<pre>";
// print_r($response);
echo json_encode($response);
// echo "</pre>";
?>