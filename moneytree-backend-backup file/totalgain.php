<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();


$sql23 = "SELECT SUM(`amount`) as 'total' FROM `wallet` WHERE `user_id`='{$_GET['userid']}' AND `tranaction_type`='profit' AND `status`='Approved'";
   $result23 = mysqli_query($user->dbConnect,$sql23);
        
        $re3 =mysqli_fetch_assoc($result23);
        
        $gain = $re3['total'];
        if( $gain ==null){
             $gain =0;
        }
      $response = array("gain"=>$gain);
echo json_encode($response);
?>