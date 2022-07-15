<?php
session_start();
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Method: POST');
header('Access-Control-Allow-Headers: Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Origin,Access-Control-Allow-Method,Authorization, X-Requested-With');
$data = json_decode(file_get_contents("php://input"),true);

if(isset($data['name'])){
$name = $data['name'];

error_reporting(E_ALL & ~ E_NOTICE);
require ('textlocal.class.php');

// class Controller
// {
//     function __construct() {
//         $this->processMobileVerification();
//     }
//     function processMobileVerification()
//     {
//         switch ($_POST["action"]) {
//             case "send_otp":
                
//                 $mobile_number = $_POST['mobile_number'];
                
//                 $apiKey = urlencode('YOUR_API_KEY');
//                 $Textlocal = new Textlocal(false, false, $apiKey);
                
//                 $numbers = array(
//                     $mobile_number
//                 );
//                 $sender = 'PHPPOT';
//                 $otp = rand(100000, 999999);
//                 $_SESSION['session_otp'] = $otp;
//                 $message = "Your One Time Password is " . $otp;
                
//                 try{
//                     $response = $Textlocal->sendSms($numbers, $message, $sender);
//                     require_once ("verification-form.php");
//                     exit();
//                 }catch(Exception $e){
//                     die('Error: '.$e->getMessage());
//                 }
//                 break;
                
//             case "verify_otp":
//                 $otp = $_POST['otp'];
                
//                 if ($otp == $_SESSION['session_otp']) {
//                     unset($_SESSION['session_otp']);
//                     echo json_encode(array("type"=>"success", "message"=>"Your mobile number is verified!"));
//                 } else {
//                     echo json_encode(array("type"=>"error", "message"=>"Mobile number verification failed"));
//                 }
//                 break;
//         }
//     }
// }
// $controller = new Controller();

 $response = array("condition"=>true,"message"=>"Verified","name"=>$name);

}

else{
$response = array("condition"=>false,"message"=>"Not Verified");
 


}
 echo json_encode($response);
?>