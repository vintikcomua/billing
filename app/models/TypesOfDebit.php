<?php

use Phalcon\Mvc\Model;

class TypesOfDebit extends Model 
{
    public $id;
    public $name;
    public $default;
    
    public function getSource()
    {
        //Имя таблицы БД для запросов
        return "types_of_debit";
    }
    
    
}

?>