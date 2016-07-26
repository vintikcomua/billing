<?php

use Phalcon\Mvc\Model;

class NAS extends Model 
{
    public $id;
    public $name;
    public $url;
    public $user;
    public $password;
    
    public function getSource()
    {
        //Имя таблицы БД для запросов
        return "nas";
    }
    
    
}

?>