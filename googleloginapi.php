<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);
if(isset($data['displayName']) and isset($data['email']) and isset($data['photoUrl'])and isset($data['socialid'])){
    $displayName = $data['displayName'];
    $email = $data['email'];
    $photoUrl = $data['photoUrl'];
    $socialid = $data['socialid'];
    include('include/User.php');
    $user = new User();
    $sql1 = "SELECT id FROM `users` WHERE social_id = '{$socialid}'";
    $result1 = mysqli_query($user->dbConnect,$sql1);
    if(mysqli_num_rows($result1)){
        $sql2 = "SELECT `id`, `name`, `email`, `phone_number`, `referal_id`, `profile_image` FROM `users`  WHERE social_id = '{$socialid}'";

        $result2 = mysqli_query($user->dbConnect,$sql2);
        $re =mysqli_fetch_assoc($result2);

   
            $response = array("logindata" => $re ,"condition"=>true,"message"=>"Successfully login!");
        }

    else{

    $token = bin2hex(random_bytes(15));
    $newref = substr(strtoupper($displayName), 0, 5).rand(10,100).substr($phone, -4, 4);
    $referal = str_ireplace (' ', '', $newref);

    $sql3 = "INSERT INTO `users`(`name`, `email`,  `token`,`referal_id`, `social_id`,`profile_image`) VALUES ('{$displayName}','{$email}','{$token}','{$referal}','{$socialid}','{$photoUrl}')";
        $result3 = mysqli_query($user->dbConnect,$sql3);



    $sql123 = "SELECT id FROM `users` WHERE social_id = '{$socialid}'";
    $result123 = mysqli_query($user->dbConnect,$sql123);
    if(mysqli_num_rows($result123)){
        $sql2 = "SELECT `id`, `name`, `email`, `phone_number`, `referal_id`, `profile_image` FROM `users`  WHERE social_id = '{$socialid}'";

        $result2 = mysqli_query($user->dbConnect,$sql2);
        $re =mysqli_fetch_assoc($result2);

   
            $response = array("logindata" => $re ,"condition"=>true,"message"=>"Successfully Created and login!");
        }

    }
}
else{
    $response = array("condition"=>false,"message"=>"Data Contain Null Value Note Pass { 'displayName' : '3', 'email' : 'a@gmail.com', 'photoUrl':'33' ,'socialid':'8238023820838'}   formate");
}
echo json_encode($response);
?>