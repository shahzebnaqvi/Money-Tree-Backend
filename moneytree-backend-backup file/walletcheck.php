<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);
if(isset($data['userid'])){
    $userid = $data['userid'];
   
    include('include/User.php');
    $user = new User();
    $sql1 = "SELECT id FROM `users` WHERE id = '{$userid}'";
    $result1 = mysqli_query($user->dbConnect,$sql1);
    if(mysqli_num_rows($result1)){
        
        $sql2 = "SELECT SUM(`amount`) as 'total' FROM `wallet` WHERE `user_id`='{$userid}' AND `tranaction_type`='credit' AND `status`='Approved'";
        
        $result2 = mysqli_query($user->dbConnect,$sql2);
        
        $re =mysqli_fetch_assoc($result2);
        
        $add = $re['total'];
        
        $sql23 = "SELECT SUM(`amount`) as 'total' FROM `wallet` WHERE `user_id`='{$userid}' AND  (`tranaction_type`='add' or `tranaction_type`='referal' or `tranaction_type`='profit')  AND `status`='Approved'";
        
        $result23 = mysqli_query($user->dbConnect,$sql23);
        
        $re3 =mysqli_fetch_assoc($result23);
        
        $add1 = $re3['total'];
        
        

        $sql4 = "SELECT SUM(`amount`) as 'total' FROM `wallet` WHERE `user_id`='{$userid}' AND `tranaction_type`='subtract' AND `status`='Approved'";
        
        $result4 = mysqli_query($user->dbConnect,$sql4);
        
        $re4 =mysqli_fetch_assoc($result4);
        
        $subtract = $re4['total'];

        $cur_wal = $add + $add1 -$subtract;
        
        $response = array("condition"=>true,"wallet"=>$cur_wal,"message"=>"wallet ");
        
    }
    else{
      $response = array("condition"=>false,"wallet"=>"0","message"=>"User Not Found ");
  }
}
else{
    $response = array("condition"=>false,"message"=>"Data Contain Null Value Note Pass { 'name' : 'abc', 'email' : 'abc@gmail.com', 'phone' : '0311' }   formate");
}
echo json_encode($response);
?>