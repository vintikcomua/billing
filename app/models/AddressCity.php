<?php

use Phalcon\Mvc\Model;

class AddressCity extends Model 
{
    public $id;
    public $name;
    public $nas_id;
        
    public function getSource()
    {
        //Имя таблицы БД для запросов
        return "address_city";
    }

    public function initialize()
    {
        $this->belongsTo('nas_id', 'nas', 'id', array(
            'alias' => 'nas',
            'reusable' => true
        ));

    }    
}

?>