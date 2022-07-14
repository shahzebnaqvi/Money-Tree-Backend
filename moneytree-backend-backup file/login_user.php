<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);
if(isset($data['emailnum']) and isset($data['passordof'])){
    $emailnum = $data['emailnum'];
    $passordof = $data['passordof'];
    include('include/User.php');
    $user = new User();
    $sql1 = "SELECT  `id` FROM `users` WHERE `email` = '{$emailnum}' OR  `phone_number` = '{$emailnum}'";
    $result1 = mysqli_query($user->dbConnect,$sql1);
    if($row=mysqli_fetch_assoc($result1)){
        $sql12 = "SELECT  `id` FROM `users` WHERE `id` = '{$row['id']}' AND `password` = '{$passordof}' AND `email` = '{$emailnum}' OR  `phone_number` = '{$emailnum}'";
        $result12 = mysqli_query($user->dbConnect,$sql12);

        if($row2 =mysqli_fetch_assoc($result12)){
    $sql1234 = "SELECT `id`, `name`, `email`, `referal_id`, `profile_image` FROM `users` where `id`='{$row2['id']}'";
    $result1234 = mysqli_query($user->dbConnect,$sql1234);
    $row = mysqli_fetch_all($result1234,MYSQLI_ASSOC);
        $sql2= "INSERT INTO `referral`( `user_id`, `reffered_by`) VALUES ('{$userid}','{$re['id']}')";
     
        $result5 = mysqli_query($user->dbConnect,$sql2);

        $response = array("condition"=>true,"message"=>$row);
        
        }
        else{
            $response = array("condition"=>false,"message"=>"Authentication Failed");
        }
            
    }
    
    else{
      $response = array("condition"=>false,"message"=>"Authentication Failed");
  }
}
else{
    $response = array("condition"=>false,"message"=>"Enter Correctly");
}
echo json_encode($response);
?>