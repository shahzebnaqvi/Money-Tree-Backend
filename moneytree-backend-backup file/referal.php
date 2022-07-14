<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);
if(isset($data['userid']) and isset($data['referalcode'])){
    $userid = $data['userid'];
    $referalcode = $data['referalcode'];
    include('include/User.php');
    $user = new User();
    $sql1 = "SELECT  `user_id` FROM `referral` WHERE `user_id` = '{$userid}'";
    $result1 = mysqli_query($user->dbConnect,$sql1);
    if(mysqli_num_rows($result1)==0){
        $sql12 = "SELECT  `id` FROM `users` WHERE `referal_id` = '{$referalcode}'";
        $result12 = mysqli_query($user->dbConnect,$sql12);
        $re1 =mysqli_fetch_assoc($result12);

        if(mysqli_num_rows($result12)){
        $sql12 = "SELECT  `id` FROM `users` WHERE `referal_id` != '{$referalcode}' And `id` = '{$userid}'";
        $result12 = mysqli_query($user->dbConnect,$sql12);
        $re =mysqli_fetch_assoc($result12);

        if(mysqli_num_rows($result12)){

        $sql2= "INSERT INTO `referral`( `user_id`, `reffered_by`) VALUES ('{$userid}','{$re1['id']}')";
     
        $result5 = mysqli_query($user->dbConnect,$sql2);

        $response = array("condition"=>true,"message"=>"Applied");
        
        }else{
            $response = array("condition"=>false,"message"=>"Referal Incorrect");
        }
            
        }
        else{
            $response = array("condition"=>false,"message"=>"Referal Incorrect");
        }
            
    }
    
    else{
      $response = array("condition"=>false,"message"=>"Already Referred");
  }
}
else{
    $response = array("condition"=>false,"message"=>"Enter Correctly");
}
echo json_encode($response);
?>