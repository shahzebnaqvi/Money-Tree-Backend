<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);
if(isset($data['userid']) and isset($data['email']) and isset($data['amount'])){
    $userid = $data['userid'];
    $email = $data['email'];
    $amount = $data['amount'];
    include('include/User.php');
    $user = new User();
    $sql1 = "SELECT id FROM `users` WHERE email = '{$email}'";
    $result1 = mysqli_query($user->dbConnect,$sql1);
    if(mysqli_num_rows($result1)){
        $sql2 = "SELECT SUM(`amount`) as 'total' FROM `wallet` WHERE `user_id`='{$userid}' AND  `type`='credit' ";
        $result2 = mysqli_query($user->dbConnect,$sql2);
        $re =mysqli_fetch_assoc($result2);
        $credit = $re['total'];
        $sql4 = "SELECT SUM(`amount`) as 'total' FROM `wallet` WHERE `user_id`='{$userid}' AND  `type`='withdraw' ";
        $result4 = mysqli_query($user->dbConnect,$sql4);
        $re4 =mysqli_fetch_assoc($result4);
        $debit = $re4['total'];
        $pal_ammount = $credit -$debit;
        if($pal_ammount>=$amount){
            $sql3 = "INSERT INTO `plan_user`( `user_id`, `tranaction_type`, `amount`, `status`) VALUES ('{$userid}','withdraw','{$amount}' , 'Not Approved')";
            $result3 = mysqli_query($user->dbConnect,$sql3);   
           
            $response = array("condition"=>true,"message"=>"Successfully sell!");
        }
        else{$response = array("condition"=>false,"message"=>"Don't have plan");}
    }
    else{
      $response = array("condition"=>false,"message"=>"User Not Found");
  }
}
else{
    $response = array("condition"=>false,"message"=>"Data Contain Null Value Note Pass { 'userid' : '3', 'email' : 'a@gmail.com', 'amount':'33' }   formate");
}
echo json_encode($response);
?>