<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);

    $userid = $_GET['usernum'];
   $plan_id = $_GET['planid']+1;
    include('include/User.php');
    $user = new User();
  
        
          $sql2 = "SELECT SUM(`amount`) as 'total' FROM `plan_user` WHERE `user_id`='{$userid}' AND  `type`='purchase' AND `plan_id`='{$plan_id}'";
        $result2 = mysqli_query($user->dbConnect,$sql2);
        $re =mysqli_fetch_assoc($result2);
        $purchase = $re['total'];
        $sql4 = "SELECT SUM(`amount`) as 'total' FROM `plan_user` WHERE `user_id`='{$userid}' AND  `type`='sell' AND `plan_id`='{$plan_id}'";
        $result4 = mysqli_query($user->dbConnect,$sql4);
        $re4 =mysqli_fetch_assoc($result4);
        $sell = $re4['total'];
        $pal_ammount = $purchase -$sell;
        $response = array("plan"=>$pal_ammount);
        
  
echo json_encode($response);
?>