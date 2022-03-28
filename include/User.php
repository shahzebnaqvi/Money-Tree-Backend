<?php
require('config.php');
date_default_timezone_set("Asia/Karachi");
class User extends Dbconfig {	
    protected $hostName;
    protected $userName;
    protected $password;
	protected $dbName;
	public $dbConnect = false;
    
	
    public function __construct(){
        if(!$this->dbConnect){ 	
			$database = new dbConfig();            
            $this->hostName = $database->serverName;
            $this->userName = $database->userName;
            $this->password = $database->password;
			$this->dbName = $database->dbName;			
            // $conn = new mysqli($this->hostName, $this->userName, $this->password, $this->dbName);
            $conn = new mysqli('localhost', 'root', '', 'moneytree');

            if($conn->connect_error){
                die("Error failed to connect to MySQL: " .$conn->connect_error);
            } else{
                $this->dbConnect = $conn;
            }
        }
    }
    
    
}
?>