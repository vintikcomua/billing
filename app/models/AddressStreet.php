<?php

use Phalcon\Mvc\Model;

class AddressStreet extends Model 
{
    public $id;
    public $address_city_id;
    public $name;
    
    public function getSource()
    {
        //Имя таблицы БД для запросов
        return "address_street";
    }
    
    public function initialize()
    {
        $this->belongsTo('address_city_id', 'address_city', 'id', array(
            'alias' => 'city',
            'reusable' => true
        ));

    }
}

?>
