<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);
if(isset($data['userid']) and isset($data['email'])and isset($data['name']) and isset($data['phonenum'])and isset($data['bankname'])and isset($data['accounttitle'])and isset($data['accountnum'])){
    $userid = $data['userid'];
    $email = $data['email'];
    $name = $data['name'];
    $phonenum = $data['phonenum'];
    $bankname = $data['bankname'];  
    $accounttitle = $data['accounttitle'];
    $accountnum = $data['accountnum'];
    include('include/User.php');
    $user = new User();
    $sql1 = "SELECT id FROM `users` WHERE email = '{$email}'";
    $result1 = mysqli_query($user->dbConnect,$sql1);
    if(mysqli_num_rows($result1)){
            
        $sql2= "UPDATE `users` SET `name`='{$name}',`phone_number`='{$phonenum}',`bankname`='{$bankname}',`accounttitle`='{$accounttitle}',`iban`='{$accountnum}'  WHERE `id`='{$userid}' AND  `email`='{$email}' ";
        $result= array(
        "name" => "{$name}",
        "phonenum" => "{$phonenum}",
        "bankname" => "{$bankname}",
        "accounttitle" => "{$accounttitle}",
        "accountnum" => "{$accountnum}",
        
        );
        $result5 = mysqli_query($user->dbConnect,$sql2);
        $response = array("condition"=>true,"message"=>"updated","result"=>$result);
            
            
          
            
    }
    else{
      $response = array("condition"=>false,"message"=>"User Not Found");
  }
}
else{
    $response = array("condition"=>false,"message"=>"Data Contain Null Value Note Pass formate");
}
echo json_encode($response);
?>