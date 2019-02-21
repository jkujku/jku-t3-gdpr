<?php
defined('TYPO3_MODE') || die();

## EXTENSION BUILDER DEFAULTS END TOKEN - Everything BEFORE this line is overwritten with the defaults of the extension builder
$tmp_jku_gdpr_columns_tom = [

    'tom_registers' => [
        'exclude' => true,
        'label' => 'Test',
        'config' => [
            'type' => 'select',
            'renderType' => 'selectMultipleSideBySide',
            'foreign_table' => 'tx_jkugdpr_domain_model_register',
            'foreign_table_where' => "AND tx_extbase_type = 'Tx_JkuGdpr_TOMRegister'",
            'MM' => 'tx_jkugdpr_tomregister_tom_mm',
            'MM_opposite_field' => 'toms',
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

];

\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTCAcolumns('tx_jkugdpr_domain_model_tom',$tmp_jku_gdpr_columns_tom);
$GLOBALS['TCA']['tx_jkugdpr_domain_model_tom']['types']['1']['showitem'] .= ',tom_registers';