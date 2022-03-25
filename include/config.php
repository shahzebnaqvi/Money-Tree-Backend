<?php
class dbConfig {
    protected $serverName;
    protected $userName;
    protected $password;
    protected $dbName;
    function dbConfig() {
        $val = 0;
        if($val==0){
        $this -> serverName = 'localhost';
        $this -> userName = 'root';
        $this -> password = '';
        $this -> dbName = 'moneytree';
        }else{
        $this -> serverName = 'localhost';
        $this -> userName = '';
        $this -> password = '';
        $this -> dbName = '';   
        }
    }
}

?>