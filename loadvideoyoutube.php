<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
// $_GET['service_id'] = 1;
$sql = "SELECT  `title`, `link`, `time` FROM `youtubelinks`";
$result = mysqli_query($user->dbConnect,$sql);
$row = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($row);

?>