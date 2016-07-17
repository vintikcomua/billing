<?php

use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{
    protected function initialize()
    {
        $this->tag->prependTitle('ISP Billing | ');
        $this->view->setTemplateAfter('main');
    }

}
