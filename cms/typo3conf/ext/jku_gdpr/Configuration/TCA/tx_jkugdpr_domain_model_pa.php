<?php
return [
    'ctrl' => [
        'title' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa',
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
        'iconfile' => 'EXT:jku_gdpr/Resources/Public/Icons/tx_jkugdpr_domain_model_pa.gif'
    ],
    'interface' => [
        'showRecordFieldList' => 'sys_language_uid, l10n_parent, l10n_diffsource, hidden, title, description, state, employee, data, affected_person, purpose, legal_foundation, data_receiver, deletion_deadline, tom, dsfa',
    ],
    'types' => [
        '1' => ['showitem' => 'sys_language_uid, l10n_parent, l10n_diffsource, hidden, title, description, state, employee, data, affected_person, purpose, legal_foundation, data_receiver, deletion_deadline, tom, dsfa'],
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
                'foreign_table' => 'tx_jkugdpr_domain_model_pa',
                'foreign_table_where' => 'AND {#tx_jkugdpr_domain_model_pa}.{#pid}=###CURRENT_PID### AND {#tx_jkugdpr_domain_model_pa}.{#sys_language_uid} IN (-1,0)',
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
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.title',
            'config' => [
                'type' => 'input',
                'size' => 30,
                'eval' => 'trim,required'
            ],
        ],
        'description' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.description',
            'config' => [
                'type' => 'text',
                'cols' => 40,
                'rows' => 15,
                'eval' => 'trim'
            ]
        ],
        'state' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.state',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectSingle',
                'foreign_table' => 'tx_jkugdpr_domain_model_state',
                'minitems' => 0,
                'maxitems' => 1,
            ],
        ],
        'employee' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.employee',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categoryemployee',
                'MM' => 'tx_jkugdpr_pa_categoryemployee_mm',
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
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.data',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categorydata',
                'MM' => 'tx_jkugdpr_pa_categorydata_mm',
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
        'affected_person' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.affected_person',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categoryaffectedperson',
                'MM' => 'tx_jkugdpr_pa_categoryaffectedperson_mm',
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
        'purpose' => [
            'exclude' => true,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.purpose',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categorypurpose',
                'MM' => 'tx_jkugdpr_pa_categorypurpose_mm',
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
        'legal_foundation' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.legal_foundation',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categorylegalfoundation',
                'MM' => 'tx_jkugdpr_pa_categorylegalfoundation_mm',
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
        'data_receiver' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.data_receiver',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categorydatareceiver',
                'MM' => 'tx_jkugdpr_pa_categorydatareceiver_mm',
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
        'deletion_deadline' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.deletion_deadline',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categorydeletiondeadline',
                'MM' => 'tx_jkugdpr_pa_categorydeletiondeadline_mm',
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
        'tom' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.tom',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_tom',
                'MM' => 'tx_jkugdpr_pa_tom_mm',
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
        'dsfa' => [
            'exclude' => false,
            'label' => 'LLL:EXT:jku_gdpr/Resources/Private/Language/locallang_db.xlf:tx_jkugdpr_domain_model_pa.dsfa',
            'config' => [
                'type' => 'select',
                'renderType' => 'selectMultipleSideBySide',
                'foreign_table' => 'tx_jkugdpr_domain_model_categorydsfa',
                'MM' => 'tx_jkugdpr_pa_categorydsfa_mm',
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
