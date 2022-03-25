<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);

$name = $data['name'];

include('include/User.php');
$user = new User();


$sql = "INSERT INTO `services`(`create_by`, `service_name`, `service_icon`, `service_color`, `service_description`) VALUES ('1','{$name}','[value-5]','[value-6]','[value-7]')";
$result = mysqli_query($user->dbConnect,$sql);
// $row = mysqli_fetch_all($result,MYSQLI_ASSOC);
$row = array("message"=>"insert data");

echo json_encode($row);




?>