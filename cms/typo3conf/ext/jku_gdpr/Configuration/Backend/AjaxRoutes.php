<?php
return [
    // Does something
    'jkugdpr-pa-update' => [
        'path' => '/pa/update',
        'target' => \Jku\JkuGdpr\Controller\PAController::class . '::ajaxUpdate',
    ],
    'jkugdpr-pa-update-action' => [
        'path' => '/pa/update-action',
        'target' => \Jku\JkuGdpr\Controller\PAController::class . '::ajaxUpdateAction',
    ]
];