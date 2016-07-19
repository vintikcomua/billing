<?php

use Phalcon\Mvc\Model;

class AddressCity extends Model 
{
    public $id;
    public $name;
    
    public function getSource()
    {
        //Имя таблицы БД для запросов
        return "address_city";
    }
    
}

?>