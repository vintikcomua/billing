<?php

use Phalcon\Mvc\Model;

class TypesOfPayment extends Model 
{
    public $id;
    public $name;
    public $default;
    
    public function getSource()
    {
        //Имя таблицы БД для запросов
        return "types_of_payment";
    }
    
    
}

?>