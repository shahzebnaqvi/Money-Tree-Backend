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
    $plan_id = $data['plan_id'];
    include('include/User.php');
    $user = new User();
    $sql1 = "SELECT id FROM `users` WHERE email = '{$email}'";
    $result1 = mysqli_query($user->dbConnect,$sql1);
    if(mysqli_num_rows($result1)){
        $sql3 = "INSERT INTO `wallet`(`user_id`, `tranaction_type`,`amount`) VALUES ('{$userid}','add','{$amount}' )";
        $result3 = mysqli_query($user->dbConnect,$sql3);
        $response = array("condition"=>true,"message"=>"Successfully register!");
    }
    else{
        $response = array("condition"=>false,"message"=>"User Not Found");
    }
}
else{
    $response = array("condition"=>false,"message"=>"Data Contain Null Value Note Pass { 'userid' : '3', 'email' : 'a@gmail.com', 'amount':'33' ,'plan_id':'id'}   formate");
}
echo json_encode($response);
?>