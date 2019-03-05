<?php
use TYPO3\CMS\Backend\Controller;
return [
    // Does something
    'jkugdpr-pa-update-request-response' => [
        'path' => '/pa/update/action/rr',
        'target' => \Jku\JkuGdpr\Controller\PAController::class . '::ajaxUpdateRequestResponse',
    ],
//    'jkugdpr-pa-update-update-typenum' => [
//        'path' => '/pa/update/action/typenum',
//        'target' => \Jku\JkuGdpr\Controller\PAController::class . '::ajaxUpdateTypenumAction',
//    ],

//    'record_edit' => [
//        'path' => '/record/edit',
//        'target' => Controller\EditDocumentController::class . '::mainAction'
//    ],
    // Does something
    'jkugdpr-pa-update-data-handler' => [
        'path' => '/pa/update/datahandler',
        'target' => \Jku\JkuGdpr\Controller\PAController::class . '::updateDataHandler',
    ],




/*
    // AjaxRoutes.php
    'record_process' => [
        'path' => '/record/process',
        'target' => Controller\SimpleDataHandlerController::class . '::processAjaxRequest'
    ],

//Routes.php
    'tce_db' => [
        'path' => '/record/commit',
        'target' => Controller\SimpleDataHandlerController::class . '::mainAction'
    ],

*/
];