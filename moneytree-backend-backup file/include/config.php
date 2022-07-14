<?php
class dbConfig {
    protected $serverName;
    protected $userName;
    protected $password;
    protected $dbName;
    function dbConfig() {
        $val = 1;
        if($val==0){
        $this -> serverName = 'localhost';
        $this -> userName = 'root';
        $this -> password = '';
        $this -> dbName = 'moneytree';
        }else{
        $this -> serverName = 'localhost';
        $this -> userName = 'zainrajp_money-tree-users';
        $this -> password = '5;GT1BdwR.U{';
        $this -> dbName = 'zainrajp_money-tree-user';   
        }
    }
}

?>