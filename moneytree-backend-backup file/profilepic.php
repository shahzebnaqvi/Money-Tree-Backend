<?php

header("Content-Type: application/json");
header("Acess-Control-Allow-Origin: *");
header("Acess-Control-Allow-Methods: POST");
header("Acess-Control-Allow-Headers: Acess-Control-Allow-Headers,Content-Type,Acess-Control-Allow-Methods, Authorization");
include('include/User.php');
$user = new User();
$data = json_decode(file_get_contents("php://input"), true); // collect input parameters and convert into readable format
if(isset($_POST['userid'])  and isset($_FILES['sendimage']['name'])){
	$userid = $_POST['userid'];
	$fileName  =  $_FILES['sendimage']['name'];
	$tempPath  =  $_FILES['sendimage']['tmp_name'];
	$fileSize  =  $_FILES['sendimage']['size'];

	if(empty($fileName))
	{
		$errorMSG = json_encode(array("message" => "please select image", "status" => false));	
		echo $errorMSG;
	}
	else
	{
		$randomnum = rand();
	$upload_path = 'profileimages/'.$randomnum; // set upload folder path 
	
	$fileExt = strtolower(pathinfo($fileName,PATHINFO_EXTENSION)); // get image extension

	// valid image extensions
	$valid_extensions = array('jpeg', 'jpg', 'png', 'gif'); 

	// allow valid image file formats
	if(in_array($fileExt, $valid_extensions))
	{				
		//check file not exist our upload folder path
		if(!file_exists($upload_path . $fileName))
		{
			// check file size '5MB'
			if($fileSize < 5000000){
				move_uploaded_file($tempPath, $upload_path . $fileName); // move file from system temporary path to our upload folder path 
			}
			else{		
				$errorMSG = json_encode(array("message" => "Sorry, your file is too large, please upload 5 MB size", "status" => false));	
				echo $errorMSG;
			}
		}
		else
		{		
			$errorMSG = json_encode(array("message" => "Sorry, file already exists check upload folder", "status" => false));	
			echo $errorMSG;
		}
	}
	else
	{		
		$errorMSG = json_encode(array("message" => "Sorry, only JPG, JPEG, PNG & GIF files are allowed", "status" => false));	
		echo $errorMSG;		
	}
}

if(!isset($errorMSG))
	{$sql2 = 'UPDATE `users` SET `profile_image`="'.$randomnum.$fileName.'" Where `id` = "'.$userid.'"';
		$query = mysqli_query($user->dbConnect,$sql2);

		echo json_encode(array("message" => "/$randomnum$fileName", "status" => true));	
	}
	
}
else{
echo json_encode( array("condition"=>false,"message"=>"Data Contain Null Value $data Note Pass { 'user_id' : '3', 'amount':'33' ,'image':'image'}   formate"));
}

?>