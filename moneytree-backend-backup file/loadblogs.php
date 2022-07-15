<?php
header('Content-Type: application/json');
header('Access-Control-Allow-Origin: *');
include('include/User.php');
$user = new User();
$sql = "SELECT `id`, `blog_title`, `blog_long_discript`, `blog_short_discript`, `blog_image` FROM `blog` order by `id` desc";
$result = mysqli_query($user->dbConnect,$sql);
$row = mysqli_fetch_all($result,MYSQLI_ASSOC);
echo json_encode($row);

?>