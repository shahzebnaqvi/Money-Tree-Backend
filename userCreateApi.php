<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);
if(isset($data['name']) and isset($data['email']) and isset($data['phone']) ){
$name = $data['name'];
$email = $data['email'];
$phone = $data['phone'];
$token = bin2hex(random_bytes(15));
include('include/User.php');
$user = new User();
$sql1 = "SELECT id FROM `users` WHERE email = '{$email}'  ";
$result1 = mysqli_query($user->dbConnect,$sql1);
if(mysqli_num_rows($result1)==0){
    $sql2 = "SELECT id FROM `users` WHERE  phone_number = '${phone}' ";
    $result2 = mysqli_query($user->dbConnect,$sql2);
    if(mysqli_num_rows($result2)==0){
        $sql3 = "INSERT INTO `users`(`name`, `email`, `phone_number`, `token`) VALUES ('{$name}','{$email}','{$phone}','{$token}')";
        $result3 = mysqli_query($user->dbConnect,$sql3);
        $response = array("condition"=>true,"message"=>"Successfully register!");
    }else{
        $response = array("condition"=>false,"message"=>"This phone is already registered!");
    }
}else{
    $response = array("condition"=>false,"message"=>"This email is already registered!");
}}else{
    $response = array("condition"=>false,"message"=>"Data Contain Null Value Note Pass { 'name' : 'abc', 'email' : 'abc@gmail.com', 'phone' : '0311' }   formate");
}
echo json_encode($response);

?>