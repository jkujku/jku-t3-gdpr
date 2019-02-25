<?php
return [
    'ctrl' => [
        'title' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tom',
        'label' => 'title',
        'tstamp' => 'tstamp',
        'crdate' => 'crdate',
        'cruser_id' => 'cruser_id',
        'versioningWS' => true,
        'languageField' => 'sys_language_uid',
        'transOrigPointerField' => 'l10n_parent',
        'transOrigDiffSourceField' => 'l10n_diffsource',
        'delete' => 'deleted',
        'enablecolumns' => [
            'disabled' => 'hidden',
        ],
        'searchFields' => 'title,description',
        'iconfile' => 'EXT:jku_gdpr/Resources/Public/Icons/tx_jkugdpr_domain_model_tom.gif'
    ],
    'interface' => [
        'showRecordFieldList' => 'sys_language_uid, l10n_parent, l10n_diffsource, hidden, title, description, technical, administrative, state, tom, employee, data',
    ],
    'types' => [
        '1' => ['showitem' => 'sys_language_uid, l10n_parent, l10n_diffsource, hidden, title, description, technical, administrative, state, tom, employee, data'],
    ],
    'columns' => [
        'sys_language_uid' => [
            'exclude' => true,
            'label' => 'LLL:EXT:core/Resources/Private/Language/locallang_general.xlf:LGL.language',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectSingle',
                'special' => 'languages',
                'items' => [
                    [
                        'LLL:EXT:core/Resources/Private/Language/locallang_general.xlf:LGL.allLanguages',
                        -1,
                        'flags-multiple'
                    ]
                ],
                'default' => 0,
            ],
        ],
        'l10n_parent' => [
            'displayCond' => 'FIELD:sys_language_uid:>:0',
            'exclude' => true,
            'label' => 'LLL:EXT:core/Resources/Private/Language/locallang_general.xlf:LGL.l18n_parent',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectSingle',
                'default' => 0,
                'items' => [
                    ['', 0],
                ],
                'foreign_table' => 'tx_jkugdpr_domain_model_tom',
                'foreign_table_where' => 'AND {#tx_jkugdpr_domain_model_tom}.{#pid}=###CURRENT_PID### AND {#tx_jkugdpr_domain_model_tom}.{#sys_language_uid} IN (-1,0)',
            ],
        ],
        'l10n_diffsource' => [
            'config' => [
                'type' => 'passthrough',
            ],
        ],
        't3ver_label' => [
            'label' => 'LLL:EXT:core/Resources/Private/Language/locallang_general.xlf:LGL.versionLabel',
            'config' => [
                'type' => 'input',
                'size' => 30,
                'max' => 255,
            ],
        ],
        'hidden' => [
            'exclude' => true,
            'label' => 'LLL:EXT:core/Resources/Private/Language/locallang_general.xlf:LGL.visible',
            'config' => [
                'type' => 'check',
                'renderType' => 'checkboxToggle',
                'items' => [
                    [
                        0 => '',
                        1 => '',
                        'invertStateDisplay' => true
                    ]
                ],
            ],
        ],
        
    
    
        'title' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tom.title',
            'config' => [
                'type' => 'input',
                'size' => 30,
                'eval' => 'trim,required'
            ],
        ],
        'description' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tom.description',
            'config' => [
                'type' => 'text',
                'cols' => 40,
                'rows' => 15,
                'eval' => 'trim'
            ]
        ],
        'technical' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tom.technical',
            'config' => [
                'type' => 'check',
                'items' => [
                    '1' => [
                        '0' => 'LLL:EXT:lang/locallang_core.xlf:labels.enabled'
                    ]
                ],
                'default' => 0,
            ]
        ],
        'administrative' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tom.administrative',
            'config' => [
                'type' => 'check',
                'items' => [
                    '1' => [
                        '0' => 'LLL:EXT:lang/locallang_core.xlf:labels.enabled'
                    ]
                ],
                'default' => 0,
            ]
        ],
        'state' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tom.state',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectSingle',
                'foreign_table' => 'tx_jkugdpr_domain_model_state',
                'minitems' => 0,
                'maxitems' => 1,
            ],
        ],
        'tom' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tom.tom',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categorytom',
                'MM' => 'tx_jkugdpr_tom_categorytom_mm',
                'size' => 10,
                'autoSizeMax' => 30,
                'maxitems' => 9999,
                'multiple' => 0,
                'fieldControl' => [
                    'editPopup' => [
                        'disabled' => false,
                    ],
                    'addRecord' => [
                        'disabled' => false,
                    ],
                    'listModule' => [
                        'disabled' => true,
                    ],
                ],
            ],
            
        ],
        'employee' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tom.employee',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categoryemployee',
                'MM' => 'tx_jkugdpr_tom_employeecategory_mm',
                'size' => 10,
                'autoSizeMax' => 30,
                'maxitems' => 9999,
                'multiple' => 0,
                'fieldControl' => [
                    'editPopup' => [
                        'disabled' => false,
                    ],
                    'addRecord' => [
                        'disabled' => false,
                    ],
                    'listModule' => [
                        'disabled' => true,
                    ],
                ],
            ],
            
        ],
        'data' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_tom.data',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categorydata',
                'MM' => 'tx_jkugdpr_tom_datacategory_mm',
                'size' => 10,
                'autoSizeMax' => 30,
                'maxitems' => 9999,
                'multiple' => 0,
                'fieldControl' => [
                    'editPopup' => [
                        'disabled' => false,
                    ],
                    'addRecord' => [
                        'disabled' => false,
                    ],
                    'listModule' => [
                        'disabled' => true,
                    ],
                ],
            ],
            
        ],
    
    ],
];
