<?php

header("Content-Type: application/json");
header("Acess-Control-Allow-Origin: *");
header("Acess-Control-Allow-Methods: POST");
header("Acess-Control-Allow-Headers: Acess-Control-Allow-Headers,Content-Type,Acess-Control-Allow-Methods, Authorization");
include('include/User.php');
$user = new User();
$data = json_decode(file_get_contents("php://input"), true); // collect input parameters and convert into readable format
if(isset($_POST['userid']) and isset($_POST['cnic']) and isset($_FILES['kycimage']['name'])){
	$userid = $_POST['userid'];
    $cnic = $_POST['cnic'];
	$fileName  =  $_FILES['kycimage']['name'];
	$tempPath  =  $_FILES['kycimage']['tmp_name'];
	$fileSize  =  $_FILES['kycimage']['size'];
$reject= 'Reject';
	if(empty($fileName))
	{
		$errorMSG = json_encode(array("message" => "please select image", "status" => false));	
		echo $errorMSG;
	}
	else
	{
		$randomnum = rand();
	$upload_path = 'kyc_doc/'.$randomnum; // set upload folder path 
	
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
	{
	$sql1 = "SELECT `user_id` FROM `kyc_approval` WHERE `user_id` = '{$userid}'";
    $result1 = mysqli_query($user->dbConnect,$sql1);
    $sql12 = "SELECT `user_id` FROM `kyc_approval` WHERE `user_id` = '{$userid}' and  `status` = '{$reject}' ";
    $result123 = mysqli_query($user->dbConnect,$sql12);
    if(mysqli_num_rows($result1)<1){
	    
	    
	    $sql2 = 'INSERT INTO `kyc_approval`( `user_id`, `cnic`, `utility_bill`, `status`)  VALUES("'.$userid.'","'.$cnic.'","'.$randomnum.$fileName.'","'."Unapproved".'")';
		$query = mysqli_query($user->dbConnect,$sql2);

		echo json_encode(array("message" => "Kyc Form Submited", "status" => true));	
    }
    
    elseif(mysqli_num_rows($result123)==1){
        $sql2 = 'UPDATE `kyc_approval` SET  `cnic`="'.$cnic.'", `utility_bill`="'.$randomnum.$fileName.'", `status`="'."Unapproved".'" where `user_id` = "'."{$userid}".'" ';
		$query = mysqli_query($user->dbConnect,$sql2);
		echo json_encode(array("message" => "Kyc Form Resubmited", "status" => true));	
    }
    else{
        echo json_encode( array("condition"=>true,"message"=>"Already Applied Wait For Aprroval"));

    }
	}
	
}
else{
echo json_encode( array("condition"=>false,"message"=>"Data Contain Null Value Note Pass formate"));
}

?>