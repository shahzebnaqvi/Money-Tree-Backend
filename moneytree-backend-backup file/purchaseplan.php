<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);
if(isset($data['userid']) and isset($data['email']) and isset($data['amount'])and isset($data['plan_id'])){
    $userid = $data['userid'];
    $email = $data['email'];
    $amount = $data['amount'];
    $plan_id = $data['plan_id']+1;
    include('include/User.php');
    $user = new User();
    $sql1 = "SELECT id FROM `users` WHERE email = '{$email}'";
    $result1 = mysqli_query($user->dbConnect,$sql1);
    if(mysqli_num_rows($result1)){
        $sql2 = "SELECT SUM(`amount`) as 'total' FROM `wallet` WHERE `user_id`='{$userid}' AND `tranaction_type`='credit' AND `status`='Approved'";
        $result2 = mysqli_query($user->dbConnect,$sql2);
        $re =mysqli_fetch_assoc($result2);
        $add = $re['total'];
        $sql4 = "SELECT SUM(`amount`) as 'total' FROM `wallet` WHERE `user_id`='{$userid}' AND `tranaction_type`='subtract' AND `status`='Approved'";
        $result4 = mysqli_query($user->dbConnect,$sql4);
        $re4 =mysqli_fetch_assoc($result4);
        $subtract = $re4['total'];
        $cur_wal = $add -$subtract;
        if($cur_wal>=$amount){
            $sql3 = "INSERT INTO `plan_user`(`user_id`, `plan_id`,`amount`,`type`) VALUES ('{$userid}','{$plan_id}','{$amount}' , 'purchase')";
            $result3 = mysqli_query($user->dbConnect,$sql3);   
            $sql5 = "INSERT INTO `wallet`( `user_id`, `tranaction_type`, `amount`, `status`) VALUES ('{$userid}','subtract','{$amount}' , 'Approved')";
            $result5 = mysqli_query($user->dbConnect,$sql5);
            $response = array("condition"=>true,"message"=>"Successfully Purchase!");
        }
        else{$response = array("condition"=>false,"message"=>"Wallet Amount is less $cur_wal");}
    }
    else{
      $response = array("condition"=>false,"message"=>"User Not Found ");
  }
}
else{
    $response = array("condition"=>false,"message"=>"Data Contain Null Value Note Pass { 'userid' : '3', 'email' : 'a@gmail.com', 'amount':'33' ,'plan_id':'id'}   formate");
}
echo json_encode($response);
?>